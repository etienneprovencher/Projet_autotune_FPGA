/*
 *
 * @file main.c
 * @brief Main routine
 *
 * @section License
 *
 * Copyright (C) 2010-2018 Oryx Embedded SARL. All rights reserved.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 *
 * @author Oryx Embedded SARL (www.oryx-embedded.com)
 * @version 1.9.0
 **/

//Dependencies
//#include <stdlib.h>
#include "xparameters.h"
#include "FIFO_FFT_driver.h"

//stucture for the axi-stream fifos that feed the fft module
XLlFifo FifoInstance, FifoInstance2; //to write the data and the config

//data returned from axi-stream processing flag
volatile u32 Received;


//the output index of the FFT is bit reversed. Look-up table for the destination index
//e.g. index 1100110 is in fact the 0110011 element of the natural order result
u16 FFT_ReorderIndex[MAX_DATA_BUFFER_SIZE]=
 {0x000, 0x040, 0x020, 0x060, 0x010, 0x050, 0x030, 0x070, 0x008, 0x048, 0x028, 0x068, 0x018, 0x058, 0x038, 0x078,
		 0x004, 0x044, 0x024, 0x064, 0x014, 0x054, 0x034, 0x074, 0x00c, 0x04c, 0x02c, 0x06c, 0x01c, 0x05c, 0x03c, 0x07c,
		 0x002, 0x042, 0x022, 0x062, 0x012, 0x052, 0x032, 0x072, 0x00a, 0x04a, 0x02a, 0x06a, 0x01a, 0x05a, 0x03a, 0x07a,
		 0x006, 0x046, 0x026, 0x066, 0x016, 0x056, 0x036, 0x076, 0x00e, 0x04e, 0x02e, 0x06e, 0x01e, 0x05e, 0x03e, 0x07e,
		 0x001, 0x041, 0x021, 0x061, 0x011, 0x051, 0x031, 0x071, 0x009, 0x049, 0x029, 0x069, 0x019, 0x059, 0x039, 0x079,
		 0x005, 0x045, 0x025, 0x065, 0x015, 0x055, 0x035, 0x075, 0x00d, 0x04d, 0x02d, 0x06d, 0x01d, 0x05d, 0x03d, 0x07d,
		 0x003, 0x043, 0x023, 0x063, 0x013, 0x053, 0x033, 0x073, 0x00b, 0x04b, 0x02b, 0x06b, 0x01b, 0x05b, 0x03b, 0x07b,
		 0x007, 0x047, 0x027, 0x067, 0x017, 0x057, 0x037, 0x077, 0x00f, 0x04f, 0x02f, 0x06f, 0x01f, 0x05f, 0x03f, 0x07f};


void initFIFO_FFT(){
	//initialize les fifos axi-stream
	int Status;
	Status = XLFifoInit(&FifoInstance, FIFO_FFT_ID);
	Status = XLFifoInit(&FifoInstance2, FIFO_CONFIG_ID);
	SetupInterruptSystem();
	XLlFifo_IntEnable(&FifoInstance, XLLF_INT_ALL_MASK);
}

void do_forward_FFT(u32* dataToFFT, u32* FFTResult)
{
	u32 FFTConf = 0x1; // = forward fft, no scaling
	if( XLlFifo_iTxVacancy(&FifoInstance2) ){
		XLlFifo_TxPutWord(&FifoInstance2, FFTConf);
	}
	XLlFifo_iTxSetLen(&FifoInstance2, 1);		/* The data is actually sent here by writing into the TLR */

	//Envoie les donn�es � convertir au module FFT
	Received = 0;
	int Status = XLlFifoSendData(&FifoInstance, FIFO_FFT_ID, dataToFFT);
	while(!Received); //wait for the data to come out of the fft processing via interrupt

	//build the natural order result


	for(unsigned int i=0;i<MAX_DATA_BUFFER_SIZE;i++){
		FFTResult[i] = ReceiveTempBuffer[FFT_ReorderIndex[i]];
	}

}

void do_reverse_FFT(u32* dataToiFFT, u32* iFFTResult)
{
	//now for the IFFT
	u32 FFTConf = 0b01101010 << 1; //this is the scaling required to recover the original time-domain data; bit0 = 0 -> IFFT
	if( XLlFifo_iTxVacancy(&FifoInstance2) ){
		XLlFifo_TxPutWord(&FifoInstance2, FFTConf);
	}
	XLlFifo_iTxSetLen(&FifoInstance2, 1); //same as above

	Received = 0;
	int Status = XLlFifoSendData(&FifoInstance, FIFO_FFT_ID, dataToiFFT);
	while(!Received); //wait for the data to come out of the fft processing via interrupt

	//again build the natural order result
	for(unsigned int i=0;i<MAX_DATA_BUFFER_SIZE;i++){
		iFFTResult[i] = ReceiveTempBuffer[FFT_ReorderIndex[i]];
	}

}

