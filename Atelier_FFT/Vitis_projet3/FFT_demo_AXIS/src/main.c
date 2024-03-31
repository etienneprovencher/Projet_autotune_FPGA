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
#include <stdlib.h>
#include "xparameters.h"
#include <stdio.h>
#include "xil_io.h"
#include "xintc.h"
#include <math.h>

#include "fft.h"
#include "uart.h"

//various buffers just for the demonstration
s32 SourceBuffer[MAX_DATA_BUFFER_SIZE];
s32 FFTBuffer[MAX_DATA_BUFFER_SIZE];


void InitProcessedData(int test)
{
	if (test == 1){ //test avec une fr�quences
		unsigned int i;
		const float scale = 25.0/128.0; //1600Hz

		for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
			//single sinewave
			//the format is 16MSB imag part, 16LSB real part
			SourceBuffer[i] = (s16)(100*sin(2*M_PI*scale *i)); //partie reelle  = sin(), partie imag = 0 (<<16)
			xil_printf("n : %d    amplitude : %d   \n\r", i, SourceBuffer[i]);
		}
	}

	else if (test == 2){ //test avec plusieurs fr�quences sont une plus grande
		unsigned int i;
		const float scale1 = 10.0/128.0; //640Hz
		const float scale2 = 16.0/128.0; //1024Hz
		const float scale3 = 31.0/128.0; //1984Hz

		for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
			//single sinewave
			//the format is 16MSB imag part, 16LSB real part
			SourceBuffer[i] = (s16)(40*sin(2*M_PI*scale1 *i)) + (s16)(70*sin(2*M_PI*scale2 *i)) + (s16)(10*sin(2*M_PI*scale3 *i)); //partie reelle  = sin(), partie imag = 0 (<<16)
			xil_printf("n : %d    amplitude : %d   \n\r", i, SourceBuffer[i]);
		}
	}

	else if (test == 3){ //test avec des valeurs d'amplitudes de zero
		unsigned int i;
		for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
			//single sinewave
			//the format is 16MSB imag part, 16LSB real part
			SourceBuffer[i] = (s16)(0*i); //partie reelle  = sin(), partie imag = 0 (<<16)
			xil_printf("n : %d    amplitude : %d   \n\r", i, SourceBuffer[i]);
		}
	}

	else if (test == 4) //test d'une fr�quence fondamentale avec du bruit
	{
		unsigned int i;
		const float scale1 = 10.0/128.0; //640Hz
		const float scale2 = 200.0/128.0; //bruit
		const float scale3 = 289.0/128.0; //bruit
		const float scale4 = 301.0/128.0; //bruit
		const float scale5 = 430.0/128.0; //bruit

		for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
			//single sinewave
			//the format is 16MSB imag part, 16LSB real part
			SourceBuffer[i] = (s16)(100*sin(2*M_PI*scale1 *i)) + (s16)(10*sin(2*M_PI*scale2 *i)) + (s16)(10*sin(2*M_PI*scale3 *i)) + (s16)(10*sin(2*M_PI*scale4 *i)) + (s16)(10*sin(2*M_PI*scale5 *i)); //partie reelle  = sin(), partie imag = 0 (<<16)
			xil_printf("n : %d    amplitude : %d   \n\r", i, SourceBuffer[i]);
		}
	}

	else if (test == 5){ //test avec des fr�quences proches
			unsigned int i;
			const float scale1 = 10.0/128.0; //640Hz
			const float scale2 = 32.0/128.0; //2048Hz
			const float scale3 = 33.0/128.0; //2112Hz

			for(i=0;i<MAX_DATA_BUFFER_SIZE;i++){
				//single sinewave
				//the format is 16MSB imag part, 16LSB real part
				SourceBuffer[i] = (s16)(20*sin(2*M_PI*scale1 *i)) + (s16)(50*sin(2*M_PI*scale2 *i)) + (s16)(49*sin(2*M_PI*scale3 *i)); //partie reelle  = sin(), partie imag = 0 (<<16)
				xil_printf("n : %d    amplitude : %d   \n\r", i, SourceBuffer[i]);
			}
		}
}

/**
 * @brief Main entry point
 * @return Unused value
 **/
int main(void)
{
	uartInit(); //� partir d'ici on peut utiliser la console
    initFIFO_FFT();
    int test_index = 1;

    while(1){
	   //g�re la r�ception console le cas �ch�ant
	   uartTask();

	   //ffttask
	   if(ReceivedCount){

		   xil_printf("Test # %d \n\r", test_index);
		   InitProcessedData(test_index);
		   test_index++;
		   if (test_index == 6)
		   {
			   test_index = 1;
		   }



		   XUartLite_Send(&UartLite, RecvBuffer , ReceivedCount); //echo to the console
		   ReceivedCount = 0;	//flush received


		   print("\n\rNew FFT-IFFT cycle\n\r");
		   /* Writing into the FFT CONFIG Port */
		   do_forward_FFT(SourceBuffer, FFTBuffer);

		   int FreqFond = 0;
		   int AmplMax = 0;


		   for(int  j=0 ; j<MAX_DATA_BUFFER_SIZE ; j++ )
		   {
			   xil_printf("m : %d    amplitude : %d   \n\r", j, (s16)FFTBuffer[j]);

			   if (AmplMax < (s16)FFTBuffer[j])
			   {
				   AmplMax = (s16)FFTBuffer[j];
				   FreqFond = j;
				   //xil_printf("nouvelle frequence max \n\r");
			   }
		   }



		   xil_printf("frequence fondamentale : %d (%dHz) \n\r",FreqFond, (FreqFond*64));
	   }

   }

   //This function should never return
   return 0;
}


