// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 27 17:27:59 2024
// Host        : MeganeDupuis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_axi_fifo_mm_s_0_2/design_1_axi_fifo_mm_s_0_2_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_0_2,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_axi_fifo_mm_s_0_2
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tdata,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tdata);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi4_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWADDR" *) input [31:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WDATA" *) input [63:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WSTRB" *) input [7:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BID" *) output [0:0]s_axi4_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_txd, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_TXD, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axi_str_txd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY" *) input axi_str_txd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST" *) output axi_str_txd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA" *) output [63:0]axi_str_txd_tdata;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_txc RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_axi_str_txc, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output mm2s_cntrl_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXC TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_STR_TXC, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output axi_str_txc_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXC TREADY" *) input axi_str_txc_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXC TLAST" *) output axi_str_txc_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXC TDATA" *) output [63:0]axi_str_txc_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_str_txc_tlast;
  wire axi_str_txc_tready;
  wire axi_str_txc_tvalid;
  wire [63:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire interrupt;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_prmry_reset_out_n;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_bvalid;
  wire [63:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [7:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:1]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_rxd_tready_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire [63:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txd_tstrb_UNCONNECTED;
  wire [7:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign axi_str_txc_tdata[63] = \<const1> ;
  assign axi_str_txc_tdata[62] = \<const1> ;
  assign axi_str_txc_tdata[61] = \<const1> ;
  assign axi_str_txc_tdata[60] = \<const1> ;
  assign axi_str_txc_tdata[59] = \<const1> ;
  assign axi_str_txc_tdata[58] = \<const1> ;
  assign axi_str_txc_tdata[57] = \<const1> ;
  assign axi_str_txc_tdata[56] = \<const1> ;
  assign axi_str_txc_tdata[55] = \<const1> ;
  assign axi_str_txc_tdata[54] = \<const1> ;
  assign axi_str_txc_tdata[53] = \<const1> ;
  assign axi_str_txc_tdata[52] = \<const1> ;
  assign axi_str_txc_tdata[51] = \<const1> ;
  assign axi_str_txc_tdata[50] = \<const1> ;
  assign axi_str_txc_tdata[49] = \<const1> ;
  assign axi_str_txc_tdata[48] = \<const1> ;
  assign axi_str_txc_tdata[47] = \<const1> ;
  assign axi_str_txc_tdata[46] = \<const1> ;
  assign axi_str_txc_tdata[45] = \<const1> ;
  assign axi_str_txc_tdata[44] = \<const1> ;
  assign axi_str_txc_tdata[43] = \<const1> ;
  assign axi_str_txc_tdata[42] = \<const1> ;
  assign axi_str_txc_tdata[41] = \<const1> ;
  assign axi_str_txc_tdata[40] = \<const1> ;
  assign axi_str_txc_tdata[39] = \<const1> ;
  assign axi_str_txc_tdata[38] = \<const1> ;
  assign axi_str_txc_tdata[37] = \<const1> ;
  assign axi_str_txc_tdata[36] = \<const1> ;
  assign axi_str_txc_tdata[35] = \<const1> ;
  assign axi_str_txc_tdata[34] = \<const1> ;
  assign axi_str_txc_tdata[33] = \<const1> ;
  assign axi_str_txc_tdata[32] = \<const1> ;
  assign axi_str_txc_tdata[31] = \<const1> ;
  assign axi_str_txc_tdata[30] = \<const1> ;
  assign axi_str_txc_tdata[29] = \<const1> ;
  assign axi_str_txc_tdata[28] = \<const1> ;
  assign axi_str_txc_tdata[27] = \<const1> ;
  assign axi_str_txc_tdata[26] = \<const1> ;
  assign axi_str_txc_tdata[25] = \<const1> ;
  assign axi_str_txc_tdata[24] = \<const1> ;
  assign axi_str_txc_tdata[23] = \<const1> ;
  assign axi_str_txc_tdata[22] = \<const1> ;
  assign axi_str_txc_tdata[21] = \<const1> ;
  assign axi_str_txc_tdata[20] = \<const1> ;
  assign axi_str_txc_tdata[19] = \<const1> ;
  assign axi_str_txc_tdata[18] = \<const1> ;
  assign axi_str_txc_tdata[17] = \<const1> ;
  assign axi_str_txc_tdata[16] = \<const1> ;
  assign axi_str_txc_tdata[15] = \<const1> ;
  assign axi_str_txc_tdata[14] = \<const1> ;
  assign axi_str_txc_tdata[13] = \<const1> ;
  assign axi_str_txc_tdata[12] = \<const1> ;
  assign axi_str_txc_tdata[11] = \<const1> ;
  assign axi_str_txc_tdata[10] = \<const1> ;
  assign axi_str_txc_tdata[9] = \<const1> ;
  assign axi_str_txc_tdata[8] = \<const1> ;
  assign axi_str_txc_tdata[7] = \<const1> ;
  assign axi_str_txc_tdata[6] = \<const1> ;
  assign axi_str_txc_tdata[5] = \<const1> ;
  assign axi_str_txc_tdata[4] = \<const1> ;
  assign axi_str_txc_tdata[3] = \<const1> ;
  assign axi_str_txc_tdata[2] = \<const1> ;
  assign axi_str_txc_tdata[1] = \<const1> ;
  assign axi_str_txc_tdata[0] = \<const1> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:19] = \^s_axi_rdata [31:19];
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10:1] = \^s_axi_rdata [10:1];
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AXI4_BASEADDR = "1151533056" *) 
  (* C_AXI4_HIGHADDR = "1151598591" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "8" *) 
  (* C_BASEADDR = "1151401984" *) 
  (* C_DATA_INTERFACE_TYPE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1151467519" *) 
  (* C_RX_CASCADE_HEIGHT = "0" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "64" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_TX_CASCADE_HEIGHT = "0" *) 
  (* C_TX_FIFO_DEPTH = "1024" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "5" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "0" *) 
  (* C_USE_TX_CTRL = "1" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "1" *) 
  design_1_axi_fifo_mm_s_0_2_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tready(NLW_U0_axi_str_rxd_tready_UNCONNECTED),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(1'b0),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[63:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[7:0]),
        .axi_str_txc_tlast(axi_str_txc_tlast),
        .axi_str_txc_tready(axi_str_txc_tready),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[7:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[7:0]),
        .axi_str_txc_tvalid(axi_str_txc_tvalid),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[7:0]),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tstrb(NLW_U0_axi_str_txd_tstrb_UNCONNECTED[7:0]),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[7:0]),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid(1'b0),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[63:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[5:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[5:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata ,NLW_U0_s_axi_rdata_UNCONNECTED[0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_axi_fifo_mm_s_0_2_address_decoder
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ,
    bus2ip_rnw_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    sig_txd_sb_wr_en,
    sig_Bus2IP_WrCE,
    \s_axi_wdata[27] ,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    \s_axi_wdata[25] ,
    D,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg_3,
    SR,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ,
    sig_tx_channel_reset_reg,
    IPIC_STATE,
    \sig_register_array_reg[0][3] ,
    sig_Bus2IP_RNW,
    sig_txd_sb_wr_en_reg,
    sig_tx_channel_reset_reg_0,
    s_axi_wdata,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[10] ,
    mm2s_prmry_reset_out_n,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  output bus2ip_rnw_i_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output sig_txd_sb_wr_en;
  output [0:0]sig_Bus2IP_WrCE;
  output \s_axi_wdata[27] ;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output \s_axi_wdata[25] ;
  output [12:0]D;
  output [22:0]\sig_register_array_reg[1][0] ;
  output Bus_RNW_reg_reg_3;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  input sig_tx_channel_reset_reg;
  input IPIC_STATE;
  input \sig_register_array_reg[0][3] ;
  input sig_Bus2IP_RNW;
  input sig_txd_sb_wr_en_reg;
  input sig_tx_channel_reset_reg_0;
  input [12:0]s_axi_wdata;
  input [9:0]\sig_ip2bus_data_reg[21] ;
  input [12:0]\sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[10] ;
  input mm2s_prmry_reset_out_n;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire [12:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ;
  wire Q;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[25] ;
  wire \s_axi_wdata[27] ;
  wire sig_Bus2IP_RNW;
  wire [0:0]sig_Bus2IP_WrCE;
  wire \sig_ip2bus_data[0]_i_2_n_0 ;
  wire \sig_ip2bus_data[0]_i_3_n_0 ;
  wire \sig_ip2bus_data[0]_i_4_n_0 ;
  wire \sig_ip2bus_data[21]_i_2_n_0 ;
  wire \sig_ip2bus_data[21]_i_3_n_0 ;
  wire [12:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire [9:0]\sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array[0][3]_i_6_n_0 ;
  wire \sig_register_array[0][3]_i_9_n_0 ;
  wire \sig_register_array[0][8]_i_4_n_0 ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array_reg[0][3] ;
  wire [22:0]\sig_register_array_reg[1][0] ;
  wire sig_str_rst_i_2_n_0;
  wire sig_tx_channel_reset_i_2_n_0;
  wire sig_tx_channel_reset_i_3_n_0;
  wire sig_tx_channel_reset_i_4_n_0;
  wire sig_tx_channel_reset_i_5_n_0;
  wire sig_tx_channel_reset_i_6_n_0;
  wire sig_tx_channel_reset_i_7_n_0;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_i_3_n_0;
  wire sig_txd_sb_wr_en_i_4_n_0;
  wire sig_txd_sb_wr_en_i_5_n_0;
  wire sig_txd_sb_wr_en_reg;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(IPIC_STATE),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  design_1_axi_fifo_mm_s_0_2_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_12(ce_expnd_i_12));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_2(ce_expnd_i_2));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_1(ce_expnd_i_1));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_0(ce_expnd_i_0));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_11(ce_expnd_i_11));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_10(ce_expnd_i_10));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_8(ce_expnd_i_8));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_7(ce_expnd_i_7));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_6(ce_expnd_i_6));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_5(ce_expnd_i_5));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_4(ce_expnd_i_4));
  design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] (\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_aresetn),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [12]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [22]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(\sig_ip2bus_data[0]_i_3_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_ip2bus_data[0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I5(\sig_ip2bus_data[0]_i_4_n_0 ),
        .O(\sig_ip2bus_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(\sig_ip2bus_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[10] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [2]),
        .O(\sig_register_array_reg[1][0] [12]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [11]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [10]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [11]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [21]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[21]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [9]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [9]));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \sig_ip2bus_data[21]_i_2 
       (.I0(\sig_ip2bus_data[21]_i_3_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_ip2bus_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig_ip2bus_data[21]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\sig_ip2bus_data[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [8]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [8]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [7]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [6]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [6]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [5]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [5]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [4]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [4]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [3]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [2]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [10]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [20]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(\sig_ip2bus_data[21]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[21] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [0]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[3] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [9]),
        .O(\sig_register_array_reg[1][0] [19]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[4] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [8]),
        .O(\sig_register_array_reg[1][0] [18]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[0] [7]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .O(\sig_register_array_reg[1][0] [17]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[6] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [6]),
        .O(\sig_register_array_reg[1][0] [16]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[7] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [5]),
        .O(\sig_register_array_reg[1][0] [15]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[8] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [4]),
        .O(\sig_register_array_reg[1][0] [14]));
  LUT6 #(
    .INIT(64'h00A0800000008000)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[0]_i_2_n_0 ),
        .I1(\sig_ip2bus_data_reg[9] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I5(\sig_ip2bus_data_reg[0] [3]),
        .O(\sig_register_array_reg[1][0] [13]));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \sig_register_array[0][3]_i_3 
       (.I0(\sig_register_array[0][3]_i_6_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\sig_register_array_reg[0][3] ),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][3]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sig_register_array[0][3]_i_5 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(sig_tx_channel_reset_reg),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hEEEEFFFFEEEEFFFE)) 
    \sig_register_array[0][3]_i_6 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array[0][3]_i_9_n_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(\sig_register_array[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E0F0E0E0E)) 
    \sig_register_array[0][3]_i_9 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\sig_register_array[0][3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \sig_register_array[0][4]_i_3 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .O(\s_axi_wdata[27] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .O(sig_Bus2IP_WrCE));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[0][6]_i_4 
       (.I0(s_axi_wdata[6]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\s_axi_wdata[25] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \sig_register_array[0][6]_i_5 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(\sig_register_array[0][3]_i_6_n_0 ),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \sig_register_array[0][8]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(s_axi_wdata[4]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(Bus_RNW_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF32)) 
    \sig_register_array[0][8]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\sig_register_array[0][8]_i_4_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFFEFEE)) 
    \sig_register_array[0][8]_i_4 
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\sig_register_array_reg[0][3] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(sig_txd_sb_wr_en_i_5_n_0),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(\sig_register_array[0][8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0000222E)) 
    \sig_register_array[1][0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I4(\sig_register_array[1][0]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[12]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF32)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(\sig_register_array[0][8]_i_4_n_0 ),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][12]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][3]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sig_register_array[1][7]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(s_axi_wdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    sig_str_rst_i_1
       (.I0(sig_str_rst_i_2_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 ),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I3(sig_txd_sb_wr_en_i_4_n_0),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(IPIC_STATE),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    sig_str_rst_i_2
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .O(sig_str_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'hF3FF332203003322)) 
    sig_tx_channel_reset_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(sig_tx_channel_reset_i_2_n_0),
        .I2(sig_tx_channel_reset_i_3_n_0),
        .I3(sig_tx_channel_reset_i_4_n_0),
        .I4(mm2s_prmry_reset_out_n),
        .I5(sig_tx_channel_reset_reg_0),
        .O(Bus_RNW_reg_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAFAE)) 
    sig_tx_channel_reset_i_2
       (.I0(sig_tx_channel_reset_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(sig_tx_channel_reset_i_5_n_0),
        .I5(sig_tx_channel_reset_i_6_n_0),
        .O(sig_tx_channel_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFFFE)) 
    sig_tx_channel_reset_i_3
       (.I0(sig_tx_channel_reset_reg),
        .I1(sig_tx_channel_reset_i_7_n_0),
        .I2(sig_txd_sb_wr_en_i_5_n_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_tx_channel_reset_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    sig_tx_channel_reset_i_5
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(IPIC_STATE),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    sig_tx_channel_reset_i_6
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    sig_tx_channel_reset_i_7
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(IPIC_STATE),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sig_txd_sb_wr_en_i_1
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(sig_txd_sb_wr_en_i_3_n_0),
        .I5(sig_txd_sb_wr_en_i_4_n_0),
        .O(sig_txd_sb_wr_en));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    sig_txd_sb_wr_en_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I2(sig_tx_channel_reset_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I5(Bus_RNW_reg_reg_0),
        .O(sig_txd_sb_wr_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00FE)) 
    sig_txd_sb_wr_en_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(sig_txd_sb_wr_en_i_5_n_0),
        .O(sig_txd_sb_wr_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h54)) 
    sig_txd_sb_wr_en_i_5
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(sig_txd_sb_wr_en_i_5_n_0));
endmodule

(* C_AXI4_BASEADDR = "1151533056" *) (* C_AXI4_HIGHADDR = "1151598591" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "8" *) (* C_BASEADDR = "1151401984" *) 
(* C_DATA_INTERFACE_TYPE = "1" *) (* C_FAMILY = "zynq" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1151467519" *) (* C_RX_CASCADE_HEIGHT = "0" *) 
(* C_RX_FIFO_DEPTH = "512" *) (* C_RX_FIFO_PE_THRESHOLD = "5" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
(* C_S_AXI4_DATA_WIDTH = "64" *) (* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_TX_CASCADE_HEIGHT = "0" *) (* C_TX_FIFO_DEPTH = "1024" *) 
(* C_TX_FIFO_PE_THRESHOLD = "5" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) (* C_USE_RX_CUT_THROUGH = "0" *) 
(* C_USE_RX_DATA = "0" *) (* C_USE_TX_CTRL = "1" *) (* C_USE_TX_CUT_THROUGH = "0" *) 
(* C_USE_TX_DATA = "1" *) (* ORIG_REF_NAME = "axi_fifo_mm_s" *) 
module design_1_axi_fifo_mm_s_0_2_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [0:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [63:0]s_axi4_wdata;
  input [7:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [0:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [0:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [0:0]s_axi4_rid;
  output [63:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [7:0]axi_str_txd_tkeep;
  output [63:0]axi_str_txd_tdata;
  output [7:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [7:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [7:0]axi_str_txc_tkeep;
  output [63:0]axi_str_txc_tdata;
  output [7:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [7:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [7:0]axi_str_rxd_tkeep;
  input [63:0]axi_str_rxd_tdata;
  input [7:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [7:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire COMP_IPIC2AXI_S_n_100;
  wire COMP_IPIC2AXI_S_n_102;
  wire COMP_IPIC2AXI_S_n_67;
  wire COMP_IPIC2AXI_S_n_72;
  wire COMP_IPIC2AXI_S_n_76;
  wire COMP_IPIC2AXI_S_n_78;
  wire COMP_IPIC2AXI_S_n_79;
  wire COMP_IPIC2AXI_S_n_81;
  wire COMP_IPIC2AXI_S_n_82;
  wire COMP_IPIC2AXI_S_n_83;
  wire COMP_IPIC2AXI_S_n_84;
  wire COMP_IPIC2AXI_S_n_85;
  wire COMP_IPIC2AXI_S_n_86;
  wire COMP_IPIC2AXI_S_n_87;
  wire COMP_IPIC2AXI_S_n_88;
  wire COMP_IPIC2AXI_S_n_89;
  wire COMP_IPIC2AXI_S_n_90;
  wire COMP_IPIC2AXI_S_n_91;
  wire COMP_IPIC2AXI_S_n_92;
  wire COMP_IPIC2AXI_S_n_93;
  wire COMP_IPIC2AXI_S_n_94;
  wire COMP_IPIC2AXI_S_n_95;
  wire COMP_IPIC2AXI_S_n_96;
  wire COMP_IPIC2AXI_S_n_97;
  wire COMP_IPIC2AXI_S_n_98;
  wire COMP_IPIC2AXI_S_n_99;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_15;
  wire COMP_IPIF_n_16;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_19;
  wire COMP_IPIF_n_21;
  wire COMP_IPIF_n_25;
  wire COMP_IPIF_n_30;
  wire COMP_IPIF_n_5;
  wire COMP_IPIF_n_54;
  wire COMP_IPIF_n_55;
  wire COMP_IPIF_n_56;
  wire COMP_IPIF_n_6;
  wire COMP_IPIF_n_7;
  wire COMP_IPIF_n_8;
  wire COMP_IPIF_n_9;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire axi_str_txc_tlast;
  wire axi_str_txc_tready;
  wire axi_str_txc_tvalid;
  wire [63:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [1:0]\axi_wr_fsm/axi_wr_fsm/present_state ;
  wire [10:1]data2;
  wire \gaxif.COMP_AXI4_n_10 ;
  wire \gaxif.COMP_AXI4_n_11 ;
  wire \gaxif.COMP_AXI4_n_12 ;
  wire \gaxif.COMP_AXI4_n_13 ;
  wire \gaxif.COMP_AXI4_n_14 ;
  wire \gaxif.COMP_AXI4_n_16 ;
  wire \gaxif.COMP_AXI4_n_6 ;
  wire \gaxif.COMP_AXI4_n_7 ;
  wire \gaxif.COMP_AXI4_n_8 ;
  wire \gaxif.COMP_AXI4_n_9 ;
  wire \gtxd.COMP_TXD_FIFO/input_tready ;
  wire interrupt;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_prmry_reset_out_n;
  wire s_aresetn_a_c;
  wire [31:0]s_axi4_araddr;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_bvalid;
  wire s_axi4_rready;
  wire [63:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [7:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:1]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [5:5]sig_Bus2IP_WrCE;
  wire [0:30]sig_ip2bus_data;
  wire [0:30]sig_ip2bus_data_0;
  wire [0:11]\sig_register_array[1]_1 ;
  wire sig_txd_sb_wr_en;
  wire txd_wr_en;

  assign axi_str_rxd_tready = \<const0> ;
  assign axi_str_txc_tdata[63] = \<const0> ;
  assign axi_str_txc_tdata[62] = \<const0> ;
  assign axi_str_txc_tdata[61] = \<const0> ;
  assign axi_str_txc_tdata[60] = \<const0> ;
  assign axi_str_txc_tdata[59] = \<const0> ;
  assign axi_str_txc_tdata[58] = \<const0> ;
  assign axi_str_txc_tdata[57] = \<const0> ;
  assign axi_str_txc_tdata[56] = \<const0> ;
  assign axi_str_txc_tdata[55] = \<const0> ;
  assign axi_str_txc_tdata[54] = \<const0> ;
  assign axi_str_txc_tdata[53] = \<const0> ;
  assign axi_str_txc_tdata[52] = \<const0> ;
  assign axi_str_txc_tdata[51] = \<const0> ;
  assign axi_str_txc_tdata[50] = \<const0> ;
  assign axi_str_txc_tdata[49] = \<const0> ;
  assign axi_str_txc_tdata[48] = \<const0> ;
  assign axi_str_txc_tdata[47] = \<const0> ;
  assign axi_str_txc_tdata[46] = \<const0> ;
  assign axi_str_txc_tdata[45] = \<const0> ;
  assign axi_str_txc_tdata[44] = \<const0> ;
  assign axi_str_txc_tdata[43] = \<const0> ;
  assign axi_str_txc_tdata[42] = \<const0> ;
  assign axi_str_txc_tdata[41] = \<const0> ;
  assign axi_str_txc_tdata[40] = \<const0> ;
  assign axi_str_txc_tdata[39] = \<const0> ;
  assign axi_str_txc_tdata[38] = \<const0> ;
  assign axi_str_txc_tdata[37] = \<const0> ;
  assign axi_str_txc_tdata[36] = \<const0> ;
  assign axi_str_txc_tdata[35] = \<const0> ;
  assign axi_str_txc_tdata[34] = \<const0> ;
  assign axi_str_txc_tdata[33] = \<const0> ;
  assign axi_str_txc_tdata[32] = \<const0> ;
  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[7] = \<const0> ;
  assign axi_str_txc_tkeep[6] = \<const0> ;
  assign axi_str_txc_tkeep[5] = \<const0> ;
  assign axi_str_txc_tkeep[4] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const0> ;
  assign axi_str_txc_tkeep[2] = \<const0> ;
  assign axi_str_txc_tkeep[1] = \<const0> ;
  assign axi_str_txc_tkeep[0] = \<const0> ;
  assign axi_str_txc_tstrb[7] = \<const0> ;
  assign axi_str_txc_tstrb[6] = \<const0> ;
  assign axi_str_txc_tstrb[5] = \<const0> ;
  assign axi_str_txc_tstrb[4] = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[7] = \<const0> ;
  assign axi_str_txc_tuser[6] = \<const0> ;
  assign axi_str_txc_tuser[5] = \<const0> ;
  assign axi_str_txc_tuser[4] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[7] = \<const0> ;
  assign axi_str_txd_tkeep[6] = \<const0> ;
  assign axi_str_txd_tkeep[5] = \<const0> ;
  assign axi_str_txd_tkeep[4] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const0> ;
  assign axi_str_txd_tkeep[2] = \<const0> ;
  assign axi_str_txd_tkeep[1] = \<const0> ;
  assign axi_str_txd_tkeep[0] = \<const0> ;
  assign axi_str_txd_tstrb[7] = \<const0> ;
  assign axi_str_txd_tstrb[6] = \<const0> ;
  assign axi_str_txd_tstrb[5] = \<const0> ;
  assign axi_str_txd_tstrb[4] = \<const0> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[7] = \<const0> ;
  assign axi_str_txd_tuser[6] = \<const0> ;
  assign axi_str_txd_tuser[5] = \<const0> ;
  assign axi_str_txd_tuser[4] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign s2mm_prmry_reset_out_n = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[63] = \<const0> ;
  assign s_axi4_rdata[62] = \<const0> ;
  assign s_axi4_rdata[61] = \<const0> ;
  assign s_axi4_rdata[60] = \<const0> ;
  assign s_axi4_rdata[59] = \<const0> ;
  assign s_axi4_rdata[58] = \<const0> ;
  assign s_axi4_rdata[57] = \<const0> ;
  assign s_axi4_rdata[56] = \<const0> ;
  assign s_axi4_rdata[55] = \<const0> ;
  assign s_axi4_rdata[54] = \<const0> ;
  assign s_axi4_rdata[53] = \<const0> ;
  assign s_axi4_rdata[52] = \<const0> ;
  assign s_axi4_rdata[51] = \<const0> ;
  assign s_axi4_rdata[50] = \<const0> ;
  assign s_axi4_rdata[49] = \<const0> ;
  assign s_axi4_rdata[48] = \<const0> ;
  assign s_axi4_rdata[47] = \<const0> ;
  assign s_axi4_rdata[46] = \<const0> ;
  assign s_axi4_rdata[45] = \<const0> ;
  assign s_axi4_rdata[44] = \<const0> ;
  assign s_axi4_rdata[43] = \<const0> ;
  assign s_axi4_rdata[42] = \<const0> ;
  assign s_axi4_rdata[41] = \<const0> ;
  assign s_axi4_rdata[40] = \<const0> ;
  assign s_axi4_rdata[39] = \<const0> ;
  assign s_axi4_rdata[38] = \<const0> ;
  assign s_axi4_rdata[37] = \<const0> ;
  assign s_axi4_rdata[36] = \<const0> ;
  assign s_axi4_rdata[35] = \<const0> ;
  assign s_axi4_rdata[34] = \<const0> ;
  assign s_axi4_rdata[33] = \<const0> ;
  assign s_axi4_rdata[32] = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:19] = \^s_axi_rdata [31:19];
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10:1] = \^s_axi_rdata [10:1];
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  design_1_axi_fifo_mm_s_0_2_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({\sig_register_array[1]_1 [0],COMP_IPIF_n_19,\sig_register_array[1]_1 [2],COMP_IPIF_n_21,\sig_register_array[1]_1 [4],\sig_register_array[1]_1 [5],\sig_register_array[1]_1 [6],COMP_IPIF_n_25,\sig_register_array[1]_1 [8],\sig_register_array[1]_1 [9],\sig_register_array[1]_1 [10],\sig_register_array[1]_1 [11],COMP_IPIF_n_30}),
        .E(\gaxif.COMP_AXI4_n_6 ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I48(\gtxd.COMP_TXD_FIFO/input_tready ),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_RdAck_reg_1(COMP_IPIF_n_9),
        .IP2Bus_WrAck_reg_0(s_axi_awready),
        .IP2Bus_WrAck_reg_1(COMP_IPIF_n_11),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg_0(COMP_IPIC2AXI_S_n_76),
        .Q(\axi_wr_fsm/axi_wr_fsm/present_state ),
        .SR(COMP_IPIF_n_55),
        .axi_str_txc_tlast(axi_str_txc_tlast),
        .axi_str_txc_tready(axi_str_txc_tready),
        .axi_str_txc_tvalid(axi_str_txc_tvalid),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] ({\gaxif.COMP_AXI4_n_7 ,\gaxif.COMP_AXI4_n_8 ,\gaxif.COMP_AXI4_n_9 ,\gaxif.COMP_AXI4_n_10 ,\gaxif.COMP_AXI4_n_11 ,\gaxif.COMP_AXI4_n_12 ,\gaxif.COMP_AXI4_n_13 ,\gaxif.COMP_AXI4_n_14 }),
        .\gfifo_gen.gmm2s.start_wr_reg (txd_wr_en),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10] (data2),
        .interrupt(interrupt),
        .m_axis_tvalid(axi_str_txd_tvalid),
        .mm2s_cntrl_reset_out_n(mm2s_cntrl_reset_out_n),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s_axi4_araddr(s_axi4_araddr[3:0]),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_1_sp_1(COMP_IPIC2AXI_S_n_79),
        .s_axi_wdata_4_sp_1(COMP_IPIC2AXI_S_n_78),
        .sel(\gaxif.COMP_AXI4_n_16 ),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0]_0 ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .\sig_ip2bus_data_reg[0]_1 ({sig_ip2bus_data_0[0],sig_ip2bus_data_0[1],sig_ip2bus_data_0[2],sig_ip2bus_data_0[3],sig_ip2bus_data_0[4],sig_ip2bus_data_0[5],sig_ip2bus_data_0[6],sig_ip2bus_data_0[7],sig_ip2bus_data_0[8],sig_ip2bus_data_0[9],sig_ip2bus_data_0[10],sig_ip2bus_data_0[11],sig_ip2bus_data_0[12],sig_ip2bus_data_0[21],sig_ip2bus_data_0[22],sig_ip2bus_data_0[23],sig_ip2bus_data_0[24],sig_ip2bus_data_0[25],sig_ip2bus_data_0[26],sig_ip2bus_data_0[27],sig_ip2bus_data_0[28],sig_ip2bus_data_0[29],sig_ip2bus_data_0[30]}),
        .\sig_register_array_reg[0][10]_0 (COMP_IPIC2AXI_S_n_98),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIC2AXI_S_n_97),
        .\sig_register_array_reg[0][3]_1 (COMP_IPIF_n_5),
        .\sig_register_array_reg[0][3]_2 (COMP_IPIF_n_15),
        .\sig_register_array_reg[0][3]_3 (COMP_IPIF_n_8),
        .\sig_register_array_reg[0][4]_0 (COMP_IPIC2AXI_S_n_81),
        .\sig_register_array_reg[0][4]_1 (COMP_IPIF_n_14),
        .\sig_register_array_reg[0][6]_0 (COMP_IPIC2AXI_S_n_99),
        .\sig_register_array_reg[0][6]_1 (COMP_IPIF_n_17),
        .\sig_register_array_reg[0][6]_2 (COMP_IPIF_n_10),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_95),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_100),
        .\sig_register_array_reg[0][8]_1 (COMP_IPIF_n_16),
        .\sig_register_array_reg[0][8]_2 (COMP_IPIF_n_6),
        .\sig_register_array_reg[0][9]_0 (COMP_IPIC2AXI_S_n_96),
        .\sig_register_array_reg[1][0]_0 ({COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94}),
        .\sig_register_array_reg[1][0]_1 (COMP_IPIF_n_7),
        .sig_str_rst_reg_0(COMP_IPIF_n_56),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_72),
        .sig_tx_channel_reset_reg_1(COMP_IPIF_n_54),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg_0(COMP_IPIC2AXI_S_n_67),
        .sync_areset_n_reg(COMP_IPIC2AXI_S_n_102),
        .sync_areset_n_reg_0(s_aresetn_a_c));
  design_1_axi_fifo_mm_s_0_2_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(COMP_IPIF_n_15),
        .Bus_RNW_reg_reg_0(COMP_IPIF_n_16),
        .Bus_RNW_reg_reg_1(COMP_IPIF_n_54),
        .D({\sig_register_array[1]_1 [0],COMP_IPIF_n_19,\sig_register_array[1]_1 [2],COMP_IPIF_n_21,\sig_register_array[1]_1 [4],\sig_register_array[1]_1 [5],\sig_register_array[1]_1 [6],COMP_IPIF_n_25,\sig_register_array[1]_1 [8],\sig_register_array[1]_1 [9],\sig_register_array[1]_1 [10],\sig_register_array[1]_1 [11],COMP_IPIF_n_30}),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (COMP_IPIF_n_5),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (COMP_IPIF_n_8),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (COMP_IPIF_n_7),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (COMP_IPIF_n_6),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (COMP_IPIF_n_56),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_10),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (s_axi_awready),
        .SR(COMP_IPIF_n_55),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_9),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_11),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31:19],\^s_axi_rdata [10:1]}),
        .\s_axi_rdata_i_reg[31] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[21],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[31:19]),
        .\s_axi_wdata[25] (COMP_IPIF_n_17),
        .\s_axi_wdata[27] (COMP_IPIF_n_14),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0] ({COMP_IPIC2AXI_S_n_82,COMP_IPIC2AXI_S_n_83,COMP_IPIC2AXI_S_n_84,COMP_IPIC2AXI_S_n_85,COMP_IPIC2AXI_S_n_86,COMP_IPIC2AXI_S_n_87,COMP_IPIC2AXI_S_n_88,COMP_IPIC2AXI_S_n_89,COMP_IPIC2AXI_S_n_90,COMP_IPIC2AXI_S_n_91,COMP_IPIC2AXI_S_n_92,COMP_IPIC2AXI_S_n_93,COMP_IPIC2AXI_S_n_94}),
        .\sig_ip2bus_data_reg[10] (COMP_IPIC2AXI_S_n_98),
        .\sig_ip2bus_data_reg[21] (data2),
        .\sig_ip2bus_data_reg[3] (COMP_IPIC2AXI_S_n_97),
        .\sig_ip2bus_data_reg[4] (COMP_IPIC2AXI_S_n_81),
        .\sig_ip2bus_data_reg[6] (COMP_IPIC2AXI_S_n_99),
        .\sig_ip2bus_data_reg[7] (COMP_IPIC2AXI_S_n_95),
        .\sig_ip2bus_data_reg[8] (COMP_IPIC2AXI_S_n_100),
        .\sig_ip2bus_data_reg[9] (COMP_IPIC2AXI_S_n_96),
        .\sig_register_array_reg[0][3] (COMP_IPIC2AXI_S_n_76),
        .\sig_register_array_reg[1][0] ({sig_ip2bus_data_0[0],sig_ip2bus_data_0[1],sig_ip2bus_data_0[2],sig_ip2bus_data_0[3],sig_ip2bus_data_0[4],sig_ip2bus_data_0[5],sig_ip2bus_data_0[6],sig_ip2bus_data_0[7],sig_ip2bus_data_0[8],sig_ip2bus_data_0[9],sig_ip2bus_data_0[10],sig_ip2bus_data_0[11],sig_ip2bus_data_0[12],sig_ip2bus_data_0[21],sig_ip2bus_data_0[22],sig_ip2bus_data_0[23],sig_ip2bus_data_0[24],sig_ip2bus_data_0[25],sig_ip2bus_data_0[26],sig_ip2bus_data_0[27],sig_ip2bus_data_0[28],sig_ip2bus_data_0[29],sig_ip2bus_data_0[30]}),
        .sig_tx_channel_reset_reg(COMP_IPIC2AXI_S_n_78),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_72),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(COMP_IPIC2AXI_S_n_79));
  GND GND
       (.G(\<const0> ));
  design_1_axi_fifo_mm_s_0_2_axi_wrapper \gaxif.COMP_AXI4 
       (.E(\gaxif.COMP_AXI4_n_6 ),
        .I48(\gtxd.COMP_TXD_FIFO/input_tready ),
        .Q(\axi_wr_fsm/axi_wr_fsm/present_state ),
        .SR(s_aresetn_a_c),
        .\gaxi_bvalid_id_r.bvalid_r_reg (s_axi4_bvalid),
        .\gaxi_full_sm.arready_int_reg (COMP_IPIC2AXI_S_n_102),
        .\gfifo_gen.gmm2s.start_wr_reg (COMP_IPIC2AXI_S_n_67),
        .s_axi4_araddr(s_axi4_araddr[31:4]),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(txd_wr_en),
        .s_axi_aclk(s_axi_aclk),
        .sel(\gaxif.COMP_AXI4_n_16 ),
        .sig_txd_sb_wr_en_reg({\gaxif.COMP_AXI4_n_7 ,\gaxif.COMP_AXI4_n_8 ,\gaxif.COMP_AXI4_n_9 ,\gaxif.COMP_AXI4_n_10 ,\gaxif.COMP_AXI4_n_11 ,\gaxif.COMP_AXI4_n_12 ,\gaxif.COMP_AXI4_n_13 ,\gaxif.COMP_AXI4_n_14 }));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_axi_fifo_mm_s_0_2_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    sig_Bus2IP_CS,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    bus2ip_rnw_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    bus2ip_rnw_i_reg_0,
    sig_txd_sb_wr_en,
    sig_Bus2IP_WrCE,
    \s_axi_wdata[27] ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    \s_axi_wdata[25] ,
    D,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg_1,
    SR,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_wvalid,
    s_axi_awvalid,
    sig_tx_channel_reset_reg,
    IPIC_STATE,
    \sig_register_array_reg[0][3] ,
    sig_txd_sb_wr_en_reg,
    sig_tx_channel_reset_reg_0,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[10] ,
    s_axi_araddr,
    s_axi_awaddr,
    mm2s_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31] );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output sig_Bus2IP_CS;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output bus2ip_rnw_i_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output bus2ip_rnw_i_reg_0;
  output sig_txd_sb_wr_en;
  output [0:0]sig_Bus2IP_WrCE;
  output \s_axi_wdata[27] ;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output \s_axi_wdata[25] ;
  output [12:0]D;
  output [22:0]\sig_register_array_reg[1][0] ;
  output Bus_RNW_reg_reg_1;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output [22:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input sig_tx_channel_reset_reg;
  input IPIC_STATE;
  input \sig_register_array_reg[0][3] ;
  input sig_txd_sb_wr_en_reg;
  input sig_tx_channel_reset_reg_0;
  input [12:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [9:0]\sig_ip2bus_data_reg[21] ;
  input [12:0]\sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[10] ;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input mm2s_prmry_reset_out_n;
  input [22:0]\s_axi_rdata_i_reg[31] ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire [12:0]D;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [0:0]SR;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [22:0]s_axi_rdata;
  wire [22:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[25] ;
  wire \s_axi_wdata[27] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [12:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire [9:0]\sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array_reg[0][3] ;
  wire [22:0]\sig_register_array_reg[1][0] ;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_reg;

  design_1_axi_fifo_mm_s_0_2_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (sig_Bus2IP_CS),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .SR(SR),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[25] (\s_axi_wdata[25] ),
        .\s_axi_wdata[27] (\s_axi_wdata[27] ),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[3] (\sig_ip2bus_data_reg[3] ),
        .\sig_ip2bus_data_reg[4] (\sig_ip2bus_data_reg[4] ),
        .\sig_ip2bus_data_reg[6] (\sig_ip2bus_data_reg[6] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg_0),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
endmodule

(* ORIG_REF_NAME = "axi_read_fsm" *) 
module design_1_axi_fifo_mm_s_0_2_axi_read_fsm
   (s_axi4_arready,
    D,
    \gaxi_full_sm.arlen_cntr_reg[4] ,
    E,
    SR,
    s_axi_aclk,
    Q,
    \gaxi_full_sm.arlen_cntr_reg[0] ,
    s_axi4_arlen,
    s_axi4_rready,
    \gaxi_full_sm.arlen_cntr_reg[4]_0 ,
    \gaxi_full_sm.arlen_cntr_reg[5] ,
    \gaxi_full_sm.arlen_cntr_reg[7] ,
    \gaxi_full_sm.arready_int_reg_0 ,
    s_axi4_araddr,
    \gaxi_full_sm.arlen_cntr_reg[5]_0 );
  output s_axi4_arready;
  output [7:0]D;
  output \gaxi_full_sm.arlen_cntr_reg[4] ;
  output [0:0]E;
  input [0:0]SR;
  input s_axi_aclk;
  input [7:0]Q;
  input \gaxi_full_sm.arlen_cntr_reg[0] ;
  input [7:0]s_axi4_arlen;
  input s_axi4_rready;
  input \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  input \gaxi_full_sm.arlen_cntr_reg[5] ;
  input \gaxi_full_sm.arlen_cntr_reg[7] ;
  input \gaxi_full_sm.arready_int_reg_0 ;
  input [27:0]s_axi4_araddr;
  input \gaxi_full_sm.arlen_cntr_reg[5]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ;
  wire [7:0]Q;
  wire [0:0]SR;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire arready_int;
  wire \gaxi_full_sm.allowed_i_1_n_0 ;
  wire \gaxi_full_sm.allowed_reg_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[0]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[1]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[3]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[0] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4] ;
  wire \gaxi_full_sm.arlen_cntr_reg[4]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[5] ;
  wire \gaxi_full_sm.arlen_cntr_reg[5]_0 ;
  wire \gaxi_full_sm.arlen_cntr_reg[7] ;
  wire \gaxi_full_sm.arready_int_i_1_n_0 ;
  wire \gaxi_full_sm.arready_int_i_2_n_0 ;
  wire \gaxi_full_sm.arready_int_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_i_5_n_0 ;
  wire \gaxi_full_sm.arready_int_i_6_n_0 ;
  wire \gaxi_full_sm.arready_int_i_7_n_0 ;
  wire \gaxi_full_sm.arready_int_reg_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep__0_n_0 ;
  (* MAX_FANOUT = "10" *) (* RTL_MAX_FANOUT = "found" *) wire \gaxi_full_sm.arready_int_reg_rep_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1__0_n_0 ;
  wire \gaxi_full_sm.arready_int_rep_i_1_n_0 ;
  wire \gaxi_full_sm.outstanding_read_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_2_n_0 ;
  wire \gaxi_full_sm.r_last_r_i_3_n_0 ;
  wire \gaxi_full_sm.r_last_r_reg_n_0 ;
  wire \gaxi_full_sm.r_valid_r1_i_3_n_0 ;
  wire \gaxi_full_sm.r_valid_r_i_1_n_0 ;
  wire \gaxi_full_sm.r_valid_r_reg_n_0 ;
  wire [1:0]next_state;
  wire outstanding_read_r;
  wire [1:0]present_state;
  wire r_last_r0;
  wire r_valid_c;
  (* DONT_TOUCH *) wire r_valid_r1;
  wire [27:0]s_axi4_araddr;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_rready;
  wire s_axi_aclk;

  assign s_axi4_arready = arready_int;
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hEEAAFAAA)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1__0 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ),
        .I1(outstanding_read_r),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I3(present_state[0]),
        .I4(present_state[1]),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h23FF202023232020)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0 
       (.I0(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I1(s_axi4_rready),
        .I2(present_state[1]),
        .I3(present_state[0]),
        .I4(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I5(\gaxi_full_sm.r_valid_r1_i_3_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF80B0)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1__0 
       (.I0(outstanding_read_r),
        .I1(present_state[1]),
        .I2(present_state[0]),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ),
        .O(next_state[1]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_2 
       (.I0(Q[7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I2(Q[6]),
        .I3(s_axi4_rready),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C0055550C000C00)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_3 
       (.I0(\gaxi_full_sm.r_valid_r1_i_3_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I2(s_axi4_rready),
        .I3(present_state[1]),
        .I4(present_state[0]),
        .I5(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(present_state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(present_state[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \gaxi_full_sm.allowed_i_1 
       (.I0(\gaxi_full_sm.r_last_r_reg_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I2(s_axi4_rready),
        .I3(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I4(\gaxi_full_sm.allowed_reg_n_0 ),
        .O(\gaxi_full_sm.allowed_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.allowed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.allowed_i_1_n_0 ),
        .Q(\gaxi_full_sm.allowed_reg_n_0 ),
        .S(SR));
  LUT6 #(
    .INIT(64'h5555555500FFFC00)) 
    \gaxi_full_sm.arlen_cntr[0]_i_1 
       (.I0(Q[0]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[0] ),
        .I2(s_axi4_arlen[1]),
        .I3(\gaxi_full_sm.arlen_cntr[0]_i_2_n_0 ),
        .I4(s_axi4_arlen[0]),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \gaxi_full_sm.arlen_cntr[0]_i_2 
       (.I0(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I1(s_axi4_rready),
        .I2(present_state[1]),
        .O(\gaxi_full_sm.arlen_cntr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAAE50045004FAAE)) 
    \gaxi_full_sm.arlen_cntr[1]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[0] ),
        .I2(s_axi4_arlen[1]),
        .I3(\gaxi_full_sm.arlen_cntr[1]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \gaxi_full_sm.arlen_cntr[1]_i_3 
       (.I0(s_axi4_arlen[0]),
        .I1(present_state[1]),
        .I2(s_axi4_rready),
        .I3(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55000054)) 
    \gaxi_full_sm.arlen_cntr[2]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .I2(s_axi4_arlen[3]),
        .I3(s_axi4_arlen[2]),
        .I4(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBBB0000B)) 
    \gaxi_full_sm.arlen_cntr[2]_i_2 
       (.I0(present_state[0]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gaxi_full_sm.arlen_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55500004)) 
    \gaxi_full_sm.arlen_cntr[3]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .I2(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ),
        .I3(s_axi4_arlen[2]),
        .I4(s_axi4_arlen[3]),
        .I5(\gaxi_full_sm.arlen_cntr[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[3]_i_2 
       (.I0(s_axi4_arlen[5]),
        .I1(s_axi4_arlen[4]),
        .I2(s_axi4_arlen[7]),
        .I3(s_axi4_arlen[6]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFF20)) 
    \gaxi_full_sm.arlen_cntr[3]_i_3 
       (.I0(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I1(s_axi4_rready),
        .I2(present_state[1]),
        .I3(s_axi4_arlen[0]),
        .I4(s_axi4_arlen[1]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFE00FE01010001)) 
    \gaxi_full_sm.arlen_cntr[3]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I4(present_state[0]),
        .I5(Q[3]),
        .O(\gaxi_full_sm.arlen_cntr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF02C2C202FFC2C2)) 
    \gaxi_full_sm.arlen_cntr[4]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ),
        .I1(s_axi4_arlen[4]),
        .I2(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .I3(\gaxi_full_sm.arlen_cntr_reg[4]_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I5(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \gaxi_full_sm.arlen_cntr[4]_i_2 
       (.I0(s_axi4_arlen[5]),
        .I1(s_axi4_arlen[6]),
        .I2(s_axi4_arlen[7]),
        .I3(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I4(present_state[0]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55005004)) 
    \gaxi_full_sm.arlen_cntr[5]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I1(\gaxi_full_sm.arlen_cntr_reg[5] ),
        .I2(s_axi4_arlen[4]),
        .I3(s_axi4_arlen[5]),
        .I4(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_3 
       (.I0(s_axi4_arlen[3]),
        .I1(s_axi4_arlen[2]),
        .I2(s_axi4_arlen[1]),
        .I3(s_axi4_arlen[0]),
        .I4(present_state[1]),
        .I5(r_last_r0),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA251)) 
    \gaxi_full_sm.arlen_cntr[5]_i_4 
       (.I0(\gaxi_full_sm.arlen_cntr_reg[5]_0 ),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I2(present_state[0]),
        .I3(Q[5]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAAE50045004FAAE)) 
    \gaxi_full_sm.arlen_cntr[6]_i_1 
       (.I0(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[6]),
        .I3(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr_reg[4] ),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\gaxi_full_sm.arlen_cntr_reg[4] ));
  LUT6 #(
    .INIT(64'h4E4E444EFFFFFFFF)) 
    \gaxi_full_sm.arlen_cntr[7]_i_1 
       (.I0(present_state[0]),
        .I1(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .I4(s_axi4_rready),
        .I5(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h99999999FFF00000)) 
    \gaxi_full_sm.arlen_cntr[7]_i_2 
       (.I0(Q[7]),
        .I1(\gaxi_full_sm.arlen_cntr_reg[7] ),
        .I2(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ),
        .I3(s_axi4_arlen[6]),
        .I4(s_axi4_arlen[7]),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_4 
       (.I0(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_arlen[4]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.arlen_cntr[7]_i_5 
       (.I0(present_state[0]),
        .I1(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gaxi_full_sm.arready_int_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_reg_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .I4(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I5(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \gaxi_full_sm.arready_int_i_2 
       (.I0(s_axi4_araddr[26]),
        .I1(s_axi4_araddr[27]),
        .I2(s_axi4_araddr[24]),
        .I3(s_axi4_araddr[25]),
        .I4(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .I5(\gaxi_full_sm.allowed_reg_n_0 ),
        .O(\gaxi_full_sm.arready_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \gaxi_full_sm.arready_int_i_3 
       (.I0(s_axi4_araddr[14]),
        .I1(s_axi4_araddr[15]),
        .I2(s_axi4_araddr[12]),
        .I3(s_axi4_araddr[13]),
        .I4(s_axi4_araddr[16]),
        .I5(s_axi4_araddr[17]),
        .O(\gaxi_full_sm.arready_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \gaxi_full_sm.arready_int_i_5 
       (.I0(s_axi4_araddr[20]),
        .I1(s_axi4_araddr[21]),
        .I2(s_axi4_araddr[19]),
        .I3(s_axi4_araddr[18]),
        .I4(s_axi4_araddr[23]),
        .I5(s_axi4_araddr[22]),
        .O(\gaxi_full_sm.arready_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gaxi_full_sm.arready_int_i_6 
       (.I0(s_axi4_araddr[2]),
        .I1(s_axi4_araddr[3]),
        .I2(s_axi4_araddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_araddr[5]),
        .I5(s_axi4_araddr[4]),
        .O(\gaxi_full_sm.arready_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \gaxi_full_sm.arready_int_i_7 
       (.I0(s_axi4_araddr[8]),
        .I1(s_axi4_araddr[9]),
        .I2(s_axi4_araddr[6]),
        .I3(s_axi4_araddr[7]),
        .I4(s_axi4_araddr[11]),
        .I5(s_axi4_araddr[10]),
        .O(\gaxi_full_sm.arready_int_i_7_n_0 ));
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_i_1_n_0 ),
        .Q(arready_int),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .R(1'b0));
  (* IS_FANOUT_CONSTRAINED = "1" *) 
  (* ORIG_CELL_NAME = "gaxi_full_sm.arready_int_reg" *) 
  (* RTL_MAX_FANOUT = "found" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arready_int_reg_rep__0 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ),
        .Q(\gaxi_full_sm.arready_int_reg_rep__0_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gaxi_full_sm.arready_int_rep_i_1 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_reg_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .I4(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I5(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gaxi_full_sm.arready_int_rep_i_1__0 
       (.I0(\gaxi_full_sm.arready_int_i_2_n_0 ),
        .I1(\gaxi_full_sm.arready_int_i_3_n_0 ),
        .I2(\gaxi_full_sm.arready_int_reg_0 ),
        .I3(\gaxi_full_sm.arready_int_i_5_n_0 ),
        .I4(\gaxi_full_sm.arready_int_i_6_n_0 ),
        .I5(\gaxi_full_sm.arready_int_i_7_n_0 ),
        .O(\gaxi_full_sm.arready_int_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000220000)) 
    \gaxi_full_sm.outstanding_read_r_i_1 
       (.I0(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I1(\gaxi_full_sm.r_valid_r1_i_3_n_0 ),
        .I2(outstanding_read_r),
        .I3(r_last_r0),
        .I4(present_state[1]),
        .I5(present_state[0]),
        .O(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.outstanding_read_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.outstanding_read_r_i_1_n_0 ),
        .Q(outstanding_read_r),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF04FFFFFF040000)) 
    \gaxi_full_sm.r_last_r_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0 ),
        .I1(present_state[0]),
        .I2(present_state[1]),
        .I3(\gaxi_full_sm.r_last_r_i_2_n_0 ),
        .I4(r_last_r0),
        .I5(\gaxi_full_sm.r_last_r_reg_n_0 ),
        .O(\gaxi_full_sm.r_last_r_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    \gaxi_full_sm.r_last_r_i_2 
       (.I0(\gaxi_full_sm.r_last_r_i_3_n_0 ),
        .I1(r_last_r0),
        .I2(outstanding_read_r),
        .I3(\gaxi_full_sm.arlen_cntr[5]_i_3_n_0 ),
        .I4(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .I5(\gaxi_full_sm.arlen_cntr[7]_i_5_n_0 ),
        .O(\gaxi_full_sm.r_last_r_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gaxi_full_sm.r_last_r_i_3 
       (.I0(present_state[0]),
        .I1(present_state[1]),
        .O(\gaxi_full_sm.r_last_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_last_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_last_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_last_r_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.r_valid_r1_i_1 
       (.I0(s_axi4_rready),
        .I1(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .O(r_last_r0));
  LUT6 #(
    .INIT(64'hFCFC040C0CFC040C)) 
    \gaxi_full_sm.r_valid_r1_i_2 
       (.I0(\gaxi_full_sm.r_valid_r1_i_3_n_0 ),
        .I1(\gaxi_full_sm.arready_int_reg_rep_n_0 ),
        .I2(present_state[0]),
        .I3(present_state[1]),
        .I4(r_last_r0),
        .I5(outstanding_read_r),
        .O(r_valid_c));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.r_valid_r1_i_3 
       (.I0(s_axi4_arlen[1]),
        .I1(\gaxi_full_sm.arlen_cntr[3]_i_2_n_0 ),
        .I2(s_axi4_arlen[3]),
        .I3(s_axi4_arlen[2]),
        .I4(s_axi4_arlen[0]),
        .O(\gaxi_full_sm.r_valid_r1_i_3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r1_reg 
       (.C(s_axi_aclk),
        .CE(r_last_r0),
        .D(r_valid_c),
        .Q(r_valid_r1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gaxi_full_sm.r_valid_r_i_1 
       (.I0(r_valid_c),
        .I1(s_axi4_rready),
        .I2(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .O(\gaxi_full_sm.r_valid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.r_valid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_full_sm.r_valid_r_i_1_n_0 ),
        .Q(\gaxi_full_sm.r_valid_r_reg_n_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_read_wrapper" *) 
module design_1_axi_fifo_mm_s_0_2_axi_read_wrapper
   (s_axi4_arready,
    SR,
    s_axi_aclk,
    s_axi4_arlen,
    s_axi4_rready,
    \gaxi_full_sm.arready_int_reg ,
    s_axi4_araddr);
  output s_axi4_arready;
  input [0:0]SR;
  input s_axi_aclk;
  input [7:0]s_axi4_arlen;
  input s_axi4_rready;
  input \gaxi_full_sm.arready_int_reg ;
  input [27:0]s_axi4_araddr;

  wire [0:0]SR;
  wire [7:0]arlen_cntr;
  wire axi_read_fsm_n_1;
  wire axi_read_fsm_n_10;
  wire axi_read_fsm_n_2;
  wire axi_read_fsm_n_3;
  wire axi_read_fsm_n_4;
  wire axi_read_fsm_n_5;
  wire axi_read_fsm_n_6;
  wire axi_read_fsm_n_7;
  wire axi_read_fsm_n_8;
  wire axi_read_fsm_n_9;
  wire \gaxi_full_sm.arlen_cntr[1]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[5]_i_5_n_0 ;
  wire \gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ;
  wire \gaxi_full_sm.arready_int_reg ;
  wire [27:0]s_axi4_araddr;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_rready;
  wire s_axi_aclk;

  design_1_axi_fifo_mm_s_0_2_axi_read_fsm axi_read_fsm
       (.D({axi_read_fsm_n_1,axi_read_fsm_n_2,axi_read_fsm_n_3,axi_read_fsm_n_4,axi_read_fsm_n_5,axi_read_fsm_n_6,axi_read_fsm_n_7,axi_read_fsm_n_8}),
        .E(axi_read_fsm_n_10),
        .Q(arlen_cntr),
        .SR(SR),
        .\gaxi_full_sm.arlen_cntr_reg[0] (\gaxi_full_sm.arlen_cntr[1]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[4] (axi_read_fsm_n_9),
        .\gaxi_full_sm.arlen_cntr_reg[4]_0 (\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5] (\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[5]_0 (\gaxi_full_sm.arlen_cntr[5]_i_5_n_0 ),
        .\gaxi_full_sm.arlen_cntr_reg[7] (\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ),
        .\gaxi_full_sm.arready_int_reg_0 (\gaxi_full_sm.arready_int_reg ),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[1]_i_2 
       (.I0(s_axi4_arlen[6]),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_arlen[4]),
        .I3(s_axi4_arlen[5]),
        .I4(s_axi4_arlen[3]),
        .I5(s_axi4_arlen[2]),
        .O(\gaxi_full_sm.arlen_cntr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.arlen_cntr[4]_i_3 
       (.I0(arlen_cntr[2]),
        .I1(arlen_cntr[0]),
        .I2(arlen_cntr[1]),
        .I3(arlen_cntr[3]),
        .O(\gaxi_full_sm.arlen_cntr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_2 
       (.I0(s_axi4_arlen[6]),
        .I1(s_axi4_arlen[7]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_full_sm.arlen_cntr[5]_i_5 
       (.I0(arlen_cntr[3]),
        .I1(arlen_cntr[1]),
        .I2(arlen_cntr[0]),
        .I3(arlen_cntr[2]),
        .I4(arlen_cntr[4]),
        .O(\gaxi_full_sm.arlen_cntr[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxi_full_sm.arlen_cntr[7]_i_3 
       (.I0(axi_read_fsm_n_9),
        .I1(arlen_cntr[6]),
        .O(\gaxi_full_sm.arlen_cntr[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxi_full_sm.arlen_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_8),
        .Q(arlen_cntr[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_7),
        .Q(arlen_cntr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_6),
        .Q(arlen_cntr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_5),
        .Q(arlen_cntr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_4),
        .Q(arlen_cntr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_3),
        .Q(arlen_cntr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_2),
        .Q(arlen_cntr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.arlen_cntr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_read_fsm_n_10),
        .D(axi_read_fsm_n_1),
        .Q(arlen_cntr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_wrapper" *) 
module design_1_axi_fifo_mm_s_0_2_axi_wrapper
   (s_axi4_arready,
    s_axi4_awready,
    s_axi4_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg ,
    Q,
    E,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    sel,
    s_axi4_bid,
    SR,
    s_axi_aclk,
    s_axi4_bready,
    s_axi4_wvalid,
    s_axi4_awlen,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gfifo_gen.gmm2s.start_wr_reg ,
    s_axi4_wstrb,
    s_axi4_arlen,
    s_axi4_rready,
    \gaxi_full_sm.arready_int_reg ,
    s_axi4_araddr,
    s_axi4_awid,
    I48);
  output s_axi4_arready;
  output s_axi4_awready;
  output s_axi4_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg ;
  output [1:0]Q;
  output [0:0]E;
  output [7:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output sel;
  output [0:0]s_axi4_bid;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_bready;
  input s_axi4_wvalid;
  input [7:0]s_axi4_awlen;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input [7:0]s_axi4_wstrb;
  input [7:0]s_axi4_arlen;
  input s_axi4_rready;
  input \gaxi_full_sm.arready_int_reg ;
  input [27:0]s_axi4_araddr;
  input [0:0]s_axi4_awid;
  input I48;

  wire [0:0]E;
  wire I48;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \gaxi_bvalid_id_r.bvalid_r_reg ;
  wire \gaxi_full_sm.arready_int_reg ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire [27:0]s_axi4_araddr;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_rready;
  wire s_axi4_wready;
  wire [7:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire sel;
  wire [7:0]sig_txd_sb_wr_en_reg;

  design_1_axi_fifo_mm_s_0_2_axi_read_wrapper axi_rd_sm
       (.SR(SR),
        .\gaxi_full_sm.arready_int_reg (\gaxi_full_sm.arready_int_reg ),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_rready(s_axi4_rready),
        .s_axi_aclk(s_axi_aclk));
  design_1_axi_fifo_mm_s_0_2_axi_write_wrapper axi_wr_fsm
       (.E(E),
        .I48(I48),
        .Q(Q),
        .SR(SR),
        .\gaxi_bvalid_id_r.bvalid_r_reg_0 (\gaxi_bvalid_id_r.bvalid_r_reg ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gfifo_gen.gmm2s.start_wr_reg ),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(s_axi4_wvalid_0),
        .s_axi_aclk(s_axi_aclk),
        .sel(sel),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
endmodule

(* ORIG_REF_NAME = "axi_write_fsm" *) 
module design_1_axi_fifo_mm_s_0_2_axi_write_fsm
   (s_axi4_awready,
    s_axi4_wready,
    p_0_in1_out,
    Q,
    D,
    E,
    bvalid_c,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] ,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    sel,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ,
    SR,
    s_axi_aclk,
    s_axi4_bready,
    s_axi4_wvalid,
    \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ,
    s_axi4_awlen,
    \gaxi_bvalid_id_r.bvalid_d1_c_reg ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[3]_0 ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] ,
    \gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gfifo_gen.gmm2s.start_wr_reg ,
    s_axi4_wstrb,
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] );
  output s_axi4_awready;
  output s_axi4_wready;
  output p_0_in1_out;
  output [1:0]Q;
  output [7:0]D;
  output [0:0]E;
  output bvalid_c;
  output \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  output [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  output [7:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output sel;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  output \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_bready;
  input s_axi4_wvalid;
  input \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  input [7:0]s_axi4_awlen;
  input [7:0]\gaxi_bvalid_id_r.bvalid_d1_c_reg ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[3]_0 ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[1] ;
  input \gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input [7:0]s_axi4_wstrb;
  input [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state[0]_i_7_n_0 ;
  wire [0:0]\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ;
  wire \FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aw_ready_c;
  wire bvalid_c;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ;
  wire \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ;
  wire \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ;
  wire [1:0]\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] ;
  wire [7:0]\gaxi_bvalid_id_r.bvalid_d1_c_reg ;
  wire \gaxi_full_sm.aw_ready_r_i_3_n_0 ;
  wire \gaxi_full_sm.w_ready_r_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[1] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[2] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[3]_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[4] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[5] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[6] ;
  wire \gaxif_wlast_gen.awlen_cntr_r_reg[7] ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire [1:0]next_state;
  wire p_0_in1_out;
  wire [31:0]s_axi4_awaddr;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire [7:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire sel;
  wire [7:0]sig_txd_sb_wr_en_reg;
  wire w_ready_c;

  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_1 
       (.I0(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ),
        .I3(s_axi4_wvalid),
        .I4(\FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0 ),
        .I5(p_0_in1_out),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0000557500000000)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_2 
       (.I0(s_axi4_wvalid),
        .I1(\FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0 ),
        .I2(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state[0]_i_7_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[1] ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ),
        .I4(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I5(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_4 
       (.I0(s_axi4_bready),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_6 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .I1(\gaxi_bvalid_id_r.bvalid_d1_c_reg [7]),
        .I2(\gaxi_bvalid_id_r.bvalid_d1_c_reg [6]),
        .I3(\gaxi_bvalid_id_r.bvalid_d1_c_reg [4]),
        .I4(\gaxi_bvalid_id_r.bvalid_d1_c_reg [5]),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_gaxi_full_sm.present_state[0]_i_7 
       (.I0(\gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[1] ),
        .O(\FSM_sequential_gaxi_full_sm.present_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3FFA3F003A0A3A00)) 
    \FSM_sequential_gaxi_full_sm.present_state[1]_i_1 
       (.I0(p_0_in1_out),
        .I1(s_axi4_bready),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_axi4_wvalid),
        .I5(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "os_wr:01,reg_wraddr:10,wr_mem:11,wait_wraddr:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gaxi_full_sm.present_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_1 
       (.I0(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ),
        .I1(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ),
        .I2(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ),
        .I3(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ),
        .O(p_0_in1_out));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2 
       (.I0(s_axi4_awaddr[11]),
        .I1(s_axi4_awaddr[5]),
        .I2(s_axi4_awready),
        .I3(s_axi4_awaddr[7]),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ),
        .I5(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3 
       (.I0(s_axi4_awaddr[20]),
        .I1(s_axi4_awaddr[26]),
        .I2(s_axi4_awaddr[9]),
        .I3(s_axi4_awaddr[30]),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4 
       (.I0(s_axi4_awaddr[1]),
        .I1(s_axi4_awaddr[24]),
        .I2(s_axi4_awaddr[19]),
        .I3(s_axi4_awaddr[27]),
        .I4(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5 
       (.I0(s_axi4_awaddr[16]),
        .I1(s_axi4_awaddr[22]),
        .I2(s_axi4_awaddr[18]),
        .I3(s_axi4_awaddr[29]),
        .I4(s_axi4_awaddr[14]),
        .I5(s_axi4_awaddr[3]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6 
       (.I0(s_axi4_awaddr[0]),
        .I1(s_axi4_awaddr[12]),
        .I2(s_axi4_awaddr[23]),
        .I3(s_axi4_awaddr[2]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7 
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_awaddr[10]),
        .I2(s_axi4_awaddr[17]),
        .I3(s_axi4_awaddr[4]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8 
       (.I0(s_axi4_awaddr[31]),
        .I1(s_axi4_awaddr[28]),
        .I2(s_axi4_awaddr[21]),
        .I3(s_axi4_awaddr[6]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9 
       (.I0(s_axi4_awaddr[15]),
        .I1(s_axi4_awaddr[8]),
        .I2(s_axi4_awaddr[25]),
        .I3(s_axi4_awaddr[13]),
        .O(\gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[0]_i_1 
       (.I0(bvalid_c),
        .I1(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r[1]_i_1 
       (.I0(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [0]),
        .I1(bvalid_c),
        .I2(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] [1]),
        .O(\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(bvalid_c));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF5530553)) 
    \gaxi_full_sm.aw_ready_r_i_2 
       (.I0(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I1(p_0_in1_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(s_axi4_bready),
        .O(aw_ready_c));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAAE)) 
    \gaxi_full_sm.aw_ready_r_i_3 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ),
        .I3(\gaxif_wlast_gen.awlen_cntr_r_reg[1] ),
        .O(\gaxi_full_sm.aw_ready_r_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.aw_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_ready_c),
        .Q(s_axi4_awready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00F0F2AA)) 
    \gaxi_full_sm.w_ready_r_i_1 
       (.I0(p_0_in1_out),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(w_ready_c));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gaxi_full_sm.w_ready_r_i_2 
       (.I0(\gaxi_bvalid_id_r.bvalid_d1_c_reg [5]),
        .I1(\gaxi_bvalid_id_r.bvalid_d1_c_reg [4]),
        .I2(\gaxi_bvalid_id_r.bvalid_d1_c_reg [6]),
        .I3(\gaxi_bvalid_id_r.bvalid_d1_c_reg [7]),
        .I4(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ),
        .I5(s_axi4_wvalid),
        .O(\gaxi_full_sm.w_ready_r_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gaxi_full_sm.w_ready_r_i_3 
       (.I0(\gaxi_bvalid_id_r.bvalid_d1_c_reg [3]),
        .I1(\gaxi_bvalid_id_r.bvalid_d1_c_reg [0]),
        .I2(\gaxi_bvalid_id_r.bvalid_d1_c_reg [1]),
        .I3(\gaxi_bvalid_id_r.bvalid_d1_c_reg [2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_full_sm.w_ready_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(w_ready_c),
        .Q(s_axi4_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'h00002A00FFFFEAFF)) 
    \gaxif_wlast_gen.awlen_cntr_r[0]_i_1 
       (.I0(s_axi4_awlen[0]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxi_bvalid_id_r.bvalid_d1_c_reg [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFBF00800080FFBF)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_1 
       (.I0(s_axi4_awlen[1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0 ),
        .I2(p_0_in1_out),
        .I3(Q[0]),
        .I4(\gaxi_bvalid_id_r.bvalid_d1_c_reg [0]),
        .I5(\gaxi_bvalid_id_r.bvalid_d1_c_reg [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h5555FDFF)) 
    \gaxif_wlast_gen.awlen_cntr_r[1]_i_2 
       (.I0(Q[1]),
        .I1(\gaxif_wlast_gen.awlen_cntr_r_reg[1] ),
        .I2(\gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 ),
        .I3(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 ),
        .I4(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .O(\gaxif_wlast_gen.awlen_cntr_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_1 
       (.I0(s_axi4_awlen[2]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_1 
       (.I0(s_axi4_awlen[3]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[3]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_1 
       (.I0(s_axi4_awlen[4]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_1 
       (.I0(s_axi4_awlen[5]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_1 
       (.I0(s_axi4_awlen[6]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5D5DDFD55F5DDFD5)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_1 
       (.I0(\gaxi_full_sm.w_ready_r_i_2_n_0 ),
        .I1(s_axi4_wvalid),
        .I2(Q[0]),
        .I3(p_0_in1_out),
        .I4(Q[1]),
        .I5(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_2 
       (.I0(s_axi4_awlen[7]),
        .I1(\gaxi_full_sm.aw_ready_r_i_3_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in1_out),
        .I4(Q[0]),
        .I5(\gaxif_wlast_gen.awlen_cntr_r_reg[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[0]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[0]),
        .O(sig_txd_sb_wr_en_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[1]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[1]),
        .O(sig_txd_sb_wr_en_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[2]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[2]),
        .O(sig_txd_sb_wr_en_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[3]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[3]),
        .O(sig_txd_sb_wr_en_reg[3]));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[4]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[4]),
        .O(sig_txd_sb_wr_en_reg[4]));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[5]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[5]),
        .O(sig_txd_sb_wr_en_reg[5]));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[6]_i_1 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[6]),
        .O(sig_txd_sb_wr_en_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF60)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi4_wvalid),
        .I3(\gfifo_gen.gmm2s.start_wr_reg ),
        .O(\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBEAAAAAA)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb[7]_i_2 
       (.I0(\gfifo_gen.gmm2s.start_wr_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_wstrb[7]),
        .O(sig_txd_sb_wr_en_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \gfifo_gen.gmm2s.wr_data_int[63]_i_1 
       (.I0(s_axi4_wvalid),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\gfifo_gen.gmm2s.start_wr_reg ),
        .O(s_axi4_wvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \gtxd.sig_txd_packet_size[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi4_wvalid),
        .O(sel));
endmodule

(* ORIG_REF_NAME = "axi_write_wrapper" *) 
module design_1_axi_fifo_mm_s_0_2_axi_write_wrapper
   (s_axi4_awready,
    s_axi4_wready,
    \gaxi_bvalid_id_r.bvalid_r_reg_0 ,
    Q,
    E,
    sig_txd_sb_wr_en_reg,
    s_axi4_wvalid_0,
    sel,
    s_axi4_bid,
    SR,
    s_axi_aclk,
    s_axi4_bready,
    s_axi4_wvalid,
    s_axi4_awlen,
    s_axi4_awaddr,
    s_axi4_awvalid,
    \gfifo_gen.gmm2s.start_wr_reg ,
    s_axi4_wstrb,
    s_axi4_awid,
    I48);
  output s_axi4_awready;
  output s_axi4_wready;
  output \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  output [1:0]Q;
  output [0:0]E;
  output [7:0]sig_txd_sb_wr_en_reg;
  output [0:0]s_axi4_wvalid_0;
  output sel;
  output [0:0]s_axi4_bid;
  input [0:0]SR;
  input s_axi_aclk;
  input s_axi4_bready;
  input s_axi4_wvalid;
  input [7:0]s_axi4_awlen;
  input [31:0]s_axi4_awaddr;
  input s_axi4_awvalid;
  input \gfifo_gen.gmm2s.start_wr_reg ;
  input [7:0]s_axi4_wstrb;
  input [0:0]s_axi4_awid;
  input I48;

  wire [1:0]CONV_INTEGER;
  wire [0:0]E;
  wire I48;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_BID0;
  wire [7:0]awlen_cntr_r;
  wire axi_wr_fsm_n_10;
  wire axi_wr_fsm_n_11;
  wire axi_wr_fsm_n_12;
  wire axi_wr_fsm_n_13;
  wire axi_wr_fsm_n_15;
  wire axi_wr_fsm_n_27;
  wire axi_wr_fsm_n_28;
  wire axi_wr_fsm_n_5;
  wire axi_wr_fsm_n_6;
  wire axi_wr_fsm_n_7;
  wire axi_wr_fsm_n_8;
  wire axi_wr_fsm_n_9;
  wire bvalid_c;
  wire \bvalid_count_r[0]_i_1_n_0 ;
  wire \bvalid_count_r[1]_i_1_n_0 ;
  wire \bvalid_count_r[2]_i_1_n_0 ;
  wire \bvalid_count_r_reg_n_0_[0] ;
  wire \bvalid_count_r_reg_n_0_[1] ;
  wire \bvalid_count_r_reg_n_0_[2] ;
  wire bvalid_d1_c;
  wire [1:0]bvalid_rd_cnt_r;
  wire [1:0]bvalid_wr_cnt_r;
  wire \gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ;
  wire \gaxi_bvalid_id_r.bvalid_r_reg_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ;
  wire \gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ;
  wire \gfifo_gen.gmm2s.start_wr_reg ;
  wire p_0_in1_out;
  wire [31:0]s_axi4_awaddr;
  wire [0:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [0:0]s_axi4_bid;
  wire s_axi4_bready;
  wire s_axi4_wready;
  wire [7:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire [0:0]s_axi4_wvalid_0;
  wire s_axi_aclk;
  wire sel;
  wire [7:0]sig_txd_sb_wr_en_reg;
  wire \NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ;

  design_1_axi_fifo_mm_s_0_2_axi_write_fsm axi_wr_fsm
       (.D({axi_wr_fsm_n_5,axi_wr_fsm_n_6,axi_wr_fsm_n_7,axi_wr_fsm_n_8,axi_wr_fsm_n_9,axi_wr_fsm_n_10,axi_wr_fsm_n_11,axi_wr_fsm_n_12}),
        .E(axi_wr_fsm_n_13),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_0 (E),
        .\FSM_sequential_gaxi_full_sm.present_state_reg[0]_1 (\bvalid_count_r_reg_n_0_[0] ),
        .Q(Q),
        .SR(SR),
        .bvalid_c(bvalid_c),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] (axi_wr_fsm_n_27),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[0]_0 (axi_wr_fsm_n_28),
        .\gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] (bvalid_wr_cnt_r),
        .\gaxi_bvalid_id_r.bvalid_d1_c_reg (awlen_cntr_r),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[1] (\bvalid_count_r_reg_n_0_[1] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[1]_0 (\bvalid_count_r_reg_n_0_[2] ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[2] (\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3] (axi_wr_fsm_n_15),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[3]_0 (\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[4] (\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[5] (\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[6] (\gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ),
        .\gaxif_wlast_gen.awlen_cntr_r_reg[7] (\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ),
        .\gfifo_gen.gmm2s.start_wr_reg (\gfifo_gen.gmm2s.start_wr_reg ),
        .p_0_in1_out(p_0_in1_out),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi4_wvalid_0(s_axi4_wvalid_0),
        .s_axi_aclk(s_axi_aclk),
        .sel(sel),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
  LUT6 #(
    .INIT(64'hF0000FFF0FFFE000)) 
    \bvalid_count_r[0]_i_1 
       (.I0(\bvalid_count_r_reg_n_0_[1] ),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(s_axi4_bready),
        .I4(bvalid_c),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5D52A2ABFBF4000)) 
    \bvalid_count_r[1]_i_1 
       (.I0(bvalid_c),
        .I1(s_axi4_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD52AFF00FF00BF00)) 
    \bvalid_count_r[2]_i_1 
       (.I0(bvalid_c),
        .I1(s_axi4_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I3(\bvalid_count_r_reg_n_0_[2] ),
        .I4(\bvalid_count_r_reg_n_0_[1] ),
        .I5(\bvalid_count_r_reg_n_0_[0] ),
        .O(\bvalid_count_r[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[0]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[1]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_count_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_count_r[2]_i_1_n_0 ),
        .Q(\bvalid_count_r_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.S_AXI_BID_reg[0] 
       (.C(s_axi_aclk),
        .CE(I48),
        .D(S_AXI_BID0),
        .Q(s_axi4_bid),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "gaxif.COMP_AXI4/axi_wr_fsm/gaxi_bid_gen.axi_bid_array" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gaxi_bid_gen.axi_bid_array_reg_0_3_0_0 
       (.A0(bvalid_wr_cnt_r[0]),
        .A1(bvalid_wr_cnt_r[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi4_awid),
        .DPO(S_AXI_BID0),
        .DPRA0(CONV_INTEGER[0]),
        .DPRA1(CONV_INTEGER[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(\NLW_gaxi_bid_gen.axi_bid_array_reg_0_3_0_0_SPO_UNCONNECTED ),
        .WCLK(s_axi_aclk),
        .WE(p_0_in1_out));
  LUT3 #(
    .INIT(8'h6A)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[0]_i_1 
       (.I0(bvalid_rd_cnt_r[0]),
        .I1(s_axi4_bready),
        .I2(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(CONV_INTEGER[0]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r[1]_i_1 
       (.I0(bvalid_rd_cnt_r[1]),
        .I1(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .I2(s_axi4_bready),
        .I3(bvalid_rd_cnt_r[0]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[0]),
        .Q(bvalid_rd_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_rd_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(CONV_INTEGER[1]),
        .Q(bvalid_rd_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_28),
        .Q(bvalid_wr_cnt_r[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bid_gen.bvalid_wr_cnt_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_fsm_n_27),
        .Q(bvalid_wr_cnt_r[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_d1_c_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_c),
        .Q(bvalid_d1_c),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \gaxi_bvalid_id_r.bvalid_r_i_1 
       (.I0(bvalid_d1_c),
        .I1(\bvalid_count_r_reg_n_0_[2] ),
        .I2(\bvalid_count_r_reg_n_0_[1] ),
        .I3(s_axi4_bready),
        .I4(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .O(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxi_bvalid_id_r.bvalid_r_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxi_bvalid_id_r.bvalid_r_i_1_n_0 ),
        .Q(\gaxi_bvalid_id_r.bvalid_r_reg_0 ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE1)) 
    \gaxif_wlast_gen.awlen_cntr_r[2]_i_2 
       (.I0(awlen_cntr_r[0]),
        .I1(awlen_cntr_r[1]),
        .I2(awlen_cntr_r[2]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \gaxif_wlast_gen.awlen_cntr_r[3]_i_2 
       (.I0(awlen_cntr_r[2]),
        .I1(awlen_cntr_r[1]),
        .I2(awlen_cntr_r[0]),
        .I3(awlen_cntr_r[3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gaxif_wlast_gen.awlen_cntr_r[4]_i_2 
       (.I0(awlen_cntr_r[4]),
        .I1(awlen_cntr_r[2]),
        .I2(awlen_cntr_r[1]),
        .I3(awlen_cntr_r[0]),
        .I4(awlen_cntr_r[3]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \gaxif_wlast_gen.awlen_cntr_r[5]_i_2 
       (.I0(awlen_cntr_r[5]),
        .I1(awlen_cntr_r[3]),
        .I2(awlen_cntr_r[0]),
        .I3(awlen_cntr_r[1]),
        .I4(awlen_cntr_r[2]),
        .I5(awlen_cntr_r[4]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gaxif_wlast_gen.awlen_cntr_r[6]_i_2 
       (.I0(awlen_cntr_r[6]),
        .I1(awlen_cntr_r[5]),
        .I2(awlen_cntr_r[4]),
        .I3(axi_wr_fsm_n_15),
        .O(\gaxif_wlast_gen.awlen_cntr_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gaxif_wlast_gen.awlen_cntr_r[7]_i_3 
       (.I0(awlen_cntr_r[7]),
        .I1(awlen_cntr_r[6]),
        .I2(axi_wr_fsm_n_15),
        .I3(awlen_cntr_r[4]),
        .I4(awlen_cntr_r[5]),
        .O(\gaxif_wlast_gen.awlen_cntr_r[7]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_12),
        .Q(awlen_cntr_r[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_11),
        .Q(awlen_cntr_r[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_10),
        .Q(awlen_cntr_r[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_9),
        .Q(awlen_cntr_r[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_8),
        .Q(awlen_cntr_r[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_7),
        .Q(awlen_cntr_r[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_6),
        .Q(awlen_cntr_r[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gaxif_wlast_gen.awlen_cntr_r_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_wr_fsm_n_13),
        .D(axi_wr_fsm_n_5),
        .Q(awlen_cntr_r[7]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "axis_fg" *) 
module design_1_axi_fifo_mm_s_0_2_axis_fg
   (m_axis_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    prog_full_axis,
    wr_data_count_axis,
    prog_empty_axis,
    mm2s_prmry_reset_out_n,
    SS,
    D,
    \gwdc.wr_data_count_i_reg[10] ,
    \gen_wr_a.gen_word_narrow.mem_reg_2 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    I48,
    sync_areset_n_reg_0,
    sync_areset_n_reg_1,
    \gtxc.txc_str_Valid_reg ,
    \FSM_onehot_gtxc.TXC_STATE_reg[1] ,
    \FSM_onehot_gtxc.TXC_STATE_reg[0] ,
    \FSM_onehot_gtxc.TXC_STATE_reg[2] ,
    s_axi_aclk,
    Q,
    \gen_wr_a.gen_word_narrow.mem_reg_1 ,
    s_axis_tlast,
    axi_str_txd_tready,
    start_wr,
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ,
    s_axi4_wvalid,
    sync_areset_n_reg_2,
    s_axi_aresetn,
    Axi_Str_RxD_AReset,
    \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ,
    axi_str_txc_tlast,
    \gtxc.txc_str_Valid_reg_0 ,
    \gtxc.txc_str_Valid_reg_1 ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    s_axi4_araddr,
    s_axi4_arvalid,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    Axi_Str_TxC_AReset,
    \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 );
  output m_axis_tvalid;
  output [63:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output prog_full_axis;
  output [0:0]wr_data_count_axis;
  output prog_empty_axis;
  output mm2s_prmry_reset_out_n;
  output [0:0]SS;
  output [8:0]D;
  output \gwdc.wr_data_count_i_reg[10] ;
  output \gen_wr_a.gen_word_narrow.mem_reg_2 ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output I48;
  output sync_areset_n_reg_0;
  output [0:0]sync_areset_n_reg_1;
  output \gtxc.txc_str_Valid_reg ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[1] ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[0] ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[2] ;
  input s_axi_aclk;
  input [63:0]Q;
  input [7:0]\gen_wr_a.gen_word_narrow.mem_reg_1 ;
  input s_axis_tlast;
  input axi_str_txd_tready;
  input start_wr;
  input [1:0]\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  input s_axi4_wvalid;
  input sync_areset_n_reg_2;
  input s_axi_aresetn;
  input Axi_Str_RxD_AReset;
  input \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ;
  input axi_str_txc_tlast;
  input \gtxc.txc_str_Valid_reg_0 ;
  input \gtxc.txc_str_Valid_reg_1 ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [3:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input axi_str_txc_tvalid;
  input axi_str_txc_tready;
  input Axi_Str_TxC_AReset;
  input \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ;

  wire Axi_Str_RxD_AReset;
  wire Axi_Str_TxC_AReset;
  wire COMP_FIFO_n_66;
  wire COMP_FIFO_n_67;
  wire COMP_FIFO_n_68;
  wire COMP_FIFO_n_69;
  wire COMP_FIFO_n_70;
  wire COMP_FIFO_n_71;
  wire COMP_FIFO_n_72;
  wire COMP_FIFO_n_73;
  wire COMP_FIFO_n_74;
  wire COMP_FIFO_n_75;
  wire COMP_FIFO_n_76;
  wire COMP_FIFO_n_77;
  wire COMP_FIFO_n_78;
  wire COMP_FIFO_n_79;
  wire COMP_FIFO_n_80;
  wire COMP_FIFO_n_81;
  wire COMP_FIFO_n_83;
  wire COMP_FIFO_n_84;
  wire COMP_FIFO_n_85;
  wire COMP_FIFO_n_86;
  wire COMP_FIFO_n_87;
  wire COMP_FIFO_n_88;
  wire COMP_FIFO_n_89;
  wire COMP_FIFO_n_90;
  wire COMP_FIFO_n_91;
  wire COMP_FIFO_n_92;
  wire COMP_FIFO_n_93;
  wire COMP_FIFO_n_94;
  wire COMP_FIFO_n_95;
  wire COMP_FIFO_n_96;
  wire COMP_FIFO_n_97;
  wire COMP_FIFO_n_98;
  wire [8:0]D;
  wire \FSM_onehot_gtxc.TXC_STATE[2]_i_3_n_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE[2]_i_5_n_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[0] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[1] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[2] ;
  wire I48;
  wire [63:0]Q;
  wire [0:0]SS;
  wire axi_str_txc_tlast;
  wire axi_str_txc_tready;
  wire axi_str_txc_tvalid;
  wire [63:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire [1:0]\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire [7:0]\gen_wr_a.gen_word_narrow.mem_reg_1 ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_2 ;
  wire \gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ;
  wire \gtxc.txc_str_Valid_reg ;
  wire \gtxc.txc_str_Valid_reg_0 ;
  wire \gtxc.txc_str_Valid_reg_1 ;
  wire \gwdc.wr_data_count_i_reg[10] ;
  wire input_tvalid;
  wire m_axis_tvalid;
  wire mm2s_prmry_reset_out_n;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [3:0]s_axi4_araddr;
  wire s_axi4_arvalid;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready_i;
  wire [10:0]sig_txd_occupancy;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire start_wr;
  wire sync_areset_n;
  wire sync_areset_n_i_1_n_0;
  wire sync_areset_n_reg_0;
  wire [0:0]sync_areset_n_reg_1;
  wire sync_areset_n_reg_2;
  wire [0:0]wr_data_count_axis;
  wire NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_almost_full_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED;
  wire NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED;
  wire [10:0]NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED;

  (* AXIS_DATA_WIDTH = "97" *) 
  (* AXIS_FINAL_DATA_WIDTH = "97" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* CLOCKING_MODE = "COMMON" *) 
  (* ECC_MODE = "NO_ECC" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001111000001110" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
  (* EN_ALMOST_FULL_INT = "1'b1" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "1024" *) 
  (* FIFO_MEMORY_TYPE = "BRAM" *) 
  (* LOG_DEPTH_AXIS = "10" *) 
  (* PACKET_FIFO = "true" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_PKT_MODE = "1" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "64" *) 
  (* TDATA_WIDTH = "64" *) 
  (* TDEST_OFFSET = "88" *) 
  (* TDEST_WIDTH = "4" *) 
  (* TID_OFFSET = "84" *) 
  (* TID_WIDTH = "4" *) 
  (* TKEEP_OFFSET = "80" *) 
  (* TSTRB_OFFSET = "72" *) 
  (* TUSER_MAX_WIDTH = "4007" *) 
  (* TUSER_OFFSET = "96" *) 
  (* TUSER_WIDTH = "8" *) 
  (* USE_ADV_FEATURES = "1606" *) 
  (* USE_ADV_FEATURES_INT = "826617925" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_2_xpm_fifo_axis COMP_FIFO
       (.almost_empty_axis(NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED),
        .almost_full_axis(NLW_COMP_FIFO_almost_full_axis_UNCONNECTED),
        .dbiterr_axis(NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axi_aclk),
        .m_axis_tdata(axi_str_txd_tdata),
        .m_axis_tdest({COMP_FIFO_n_87,COMP_FIFO_n_88,COMP_FIFO_n_89,COMP_FIFO_n_90}),
        .m_axis_tid({COMP_FIFO_n_83,COMP_FIFO_n_84,COMP_FIFO_n_85,COMP_FIFO_n_86}),
        .m_axis_tkeep({COMP_FIFO_n_74,COMP_FIFO_n_75,COMP_FIFO_n_76,COMP_FIFO_n_77,COMP_FIFO_n_78,COMP_FIFO_n_79,COMP_FIFO_n_80,COMP_FIFO_n_81}),
        .m_axis_tlast(axi_str_txd_tlast),
        .m_axis_tready(axi_str_txd_tready),
        .m_axis_tstrb({COMP_FIFO_n_66,COMP_FIFO_n_67,COMP_FIFO_n_68,COMP_FIFO_n_69,COMP_FIFO_n_70,COMP_FIFO_n_71,COMP_FIFO_n_72,COMP_FIFO_n_73}),
        .m_axis_tuser({COMP_FIFO_n_91,COMP_FIFO_n_92,COMP_FIFO_n_93,COMP_FIFO_n_94,COMP_FIFO_n_95,COMP_FIFO_n_96,COMP_FIFO_n_97,COMP_FIFO_n_98}),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .rd_data_count_axis(NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED[10:0]),
        .s_aclk(s_axi_aclk),
        .s_aresetn(mm2s_prmry_reset_out_n),
        .s_axis_tdata(Q),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready_i),
        .s_axis_tstrb(\gen_wr_a.gen_word_narrow.mem_reg_1 ),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(input_tvalid),
        .sbiterr_axis(NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED),
        .wr_data_count_axis({sig_txd_occupancy[10:2],wr_data_count_axis,sig_txd_occupancy[0]}));
  LUT5 #(
    .INIT(32'hAAAA2800)) 
    COMP_FIFO_i_1
       (.I0(start_wr),
        .I1(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg [0]),
        .I2(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg [1]),
        .I3(s_axi4_wvalid),
        .I4(s_axis_tlast),
        .O(input_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gtxc.TXC_STATE[0]_i_1 
       (.I0(\gtxc.txc_str_Valid_reg_0 ),
        .I1(\FSM_onehot_gtxc.TXC_STATE[2]_i_3_n_0 ),
        .I2(\gtxc.txc_str_Valid_reg_1 ),
        .O(\FSM_onehot_gtxc.TXC_STATE_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gtxc.TXC_STATE[1]_i_1 
       (.I0(\gtxc.txc_str_Valid_reg_1 ),
        .I1(\FSM_onehot_gtxc.TXC_STATE[2]_i_3_n_0 ),
        .I2(\FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ),
        .O(\FSM_onehot_gtxc.TXC_STATE_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_gtxc.TXC_STATE[2]_i_2 
       (.I0(\FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ),
        .I1(\FSM_onehot_gtxc.TXC_STATE[2]_i_3_n_0 ),
        .I2(\gtxc.txc_str_Valid_reg_0 ),
        .O(\FSM_onehot_gtxc.TXC_STATE_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAAAAA)) 
    \FSM_onehot_gtxc.TXC_STATE[2]_i_3 
       (.I0(\FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ),
        .I1(axi_str_txc_tlast),
        .I2(axi_str_txd_tready),
        .I3(\gtxc.txc_str_Valid_reg_0 ),
        .I4(axi_str_txd_tlast),
        .I5(\FSM_onehot_gtxc.TXC_STATE[2]_i_5_n_0 ),
        .O(\FSM_onehot_gtxc.TXC_STATE[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_gtxc.TXC_STATE[2]_i_5 
       (.I0(m_axis_tvalid),
        .I1(\gtxc.txc_str_Valid_reg_1 ),
        .O(\FSM_onehot_gtxc.TXC_STATE[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gaxi_bid_gen.S_AXI_BID[0]_i_1 
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(I48));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \gaxi_full_sm.arready_int_i_4 
       (.I0(sync_areset_n_reg_1),
        .I1(s_axi4_araddr[2]),
        .I2(s_axi4_araddr[3]),
        .I3(s_axi4_arvalid),
        .I4(s_axi4_araddr[0]),
        .I5(s_axi4_araddr[1]),
        .O(sync_areset_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gaxi_full_sm.aw_ready_r_i_1 
       (.I0(sync_areset_n),
        .I1(s_axis_tready_i),
        .O(sync_areset_n_reg_1));
  LUT3 #(
    .INIT(8'hFB)) 
    \gfifo_gen.gmm2s.vacancy_i[10]_i_1 
       (.I0(sync_areset_n_reg_2),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_RxD_AReset),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \gfifo_gen.gmm2s.vacancy_i[10]_i_2 
       (.I0(sig_txd_occupancy[10]),
        .I1(sig_txd_occupancy[9]),
        .I2(sig_txd_occupancy[8]),
        .I3(sig_txd_occupancy[7]),
        .I4(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gfifo_gen.gmm2s.vacancy_i[10]_i_3 
       (.I0(sig_txd_occupancy[6]),
        .I1(sig_txd_occupancy[3]),
        .I2(wr_data_count_axis),
        .I3(sig_txd_occupancy[2]),
        .I4(sig_txd_occupancy[4]),
        .I5(sig_txd_occupancy[5]),
        .O(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gfifo_gen.gmm2s.vacancy_i[2]_i_1 
       (.I0(sig_txd_occupancy[2]),
        .I1(wr_data_count_axis),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \gfifo_gen.gmm2s.vacancy_i[3]_i_1 
       (.I0(sig_txd_occupancy[3]),
        .I1(sig_txd_occupancy[2]),
        .I2(wr_data_count_axis),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \gfifo_gen.gmm2s.vacancy_i[4]_i_1 
       (.I0(sig_txd_occupancy[4]),
        .I1(sig_txd_occupancy[3]),
        .I2(wr_data_count_axis),
        .I3(sig_txd_occupancy[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \gfifo_gen.gmm2s.vacancy_i[5]_i_1 
       (.I0(sig_txd_occupancy[5]),
        .I1(sig_txd_occupancy[4]),
        .I2(sig_txd_occupancy[2]),
        .I3(wr_data_count_axis),
        .I4(sig_txd_occupancy[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    \gfifo_gen.gmm2s.vacancy_i[6]_i_1 
       (.I0(sig_txd_occupancy[5]),
        .I1(sig_txd_occupancy[4]),
        .I2(sig_txd_occupancy[2]),
        .I3(wr_data_count_axis),
        .I4(sig_txd_occupancy[3]),
        .I5(sig_txd_occupancy[6]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gfifo_gen.gmm2s.vacancy_i[7]_i_1 
       (.I0(sig_txd_occupancy[7]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \gfifo_gen.gmm2s.vacancy_i[8]_i_1 
       (.I0(sig_txd_occupancy[8]),
        .I1(sig_txd_occupancy[7]),
        .I2(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6555)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_1 
       (.I0(sig_txd_occupancy[9]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ),
        .I2(sig_txd_occupancy[7]),
        .I3(sig_txd_occupancy[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FF2A2A2A)) 
    \gtxc.txc_str_Valid_i_1 
       (.I0(axi_str_txc_tvalid),
        .I1(axi_str_txc_tready),
        .I2(\gtxc.txc_str_Valid_reg_0 ),
        .I3(m_axis_tvalid),
        .I4(\gtxc.txc_str_Valid_reg_1 ),
        .I5(Axi_Str_TxC_AReset),
        .O(\gtxc.txc_str_Valid_reg ));
  LUT3 #(
    .INIT(8'h04)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_RxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sync_areset_n_reg_2),
        .O(mm2s_prmry_reset_out_n));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][10]_i_2 
       (.I0(prog_empty_axis),
        .I1(sig_txd_prog_empty_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \sig_register_array[0][3]_i_2 
       (.I0(sig_txd_occupancy[10]),
        .I1(sig_txd_occupancy[9]),
        .I2(sig_txd_occupancy[8]),
        .I3(sig_txd_occupancy[7]),
        .I4(\gfifo_gen.gmm2s.vacancy_i[10]_i_3_n_0 ),
        .O(\gwdc.wr_data_count_i_reg[10] ));
  LUT2 #(
    .INIT(4'h8)) 
    \sig_register_array[0][4]_i_2 
       (.I0(m_axis_tvalid),
        .I1(axi_str_txd_tlast),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][9]_i_2 
       (.I0(prog_full_axis),
        .I1(sig_txd_prog_full_d1),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    sync_areset_n_i_1
       (.I0(s_axis_tready_i),
        .I1(sync_areset_n),
        .O(sync_areset_n_i_1_n_0));
  FDSE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_areset_n_i_1_n_0),
        .Q(sync_areset_n),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module design_1_axi_fifo_mm_s_0_2_fifo
   (m_axis_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    prog_full_axis,
    prog_empty_axis,
    mm2s_prmry_reset_out_n,
    \gwdc.wr_data_count_i_reg[10] ,
    \gen_wr_a.gen_word_narrow.mem_reg_2 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ,
    I48,
    sync_areset_n_reg,
    sync_areset_n_reg_0,
    \gtxc.txc_str_Valid_reg ,
    \FSM_onehot_gtxc.TXC_STATE_reg[1] ,
    \FSM_onehot_gtxc.TXC_STATE_reg[0] ,
    \FSM_onehot_gtxc.TXC_STATE_reg[2] ,
    \gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ,
    s_axi_aclk,
    s_axis_tlast,
    axi_str_txd_tready,
    E,
    \gfifo_gen.gmm2s.start_wr_reg_0 ,
    Q,
    s_axi4_wvalid,
    sync_areset_n_reg_1,
    s_axi_aresetn,
    Axi_Str_RxD_AReset,
    \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ,
    axi_str_txc_tlast,
    \gtxc.txc_str_Valid_reg_0 ,
    \gtxc.txc_str_Valid_reg_1 ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    s_axi4_araddr,
    s_axi4_arvalid,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    Axi_Str_TxC_AReset,
    \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ,
    s_axi4_wdata,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 );
  output m_axis_tvalid;
  output [63:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output prog_full_axis;
  output prog_empty_axis;
  output mm2s_prmry_reset_out_n;
  output \gwdc.wr_data_count_i_reg[10] ;
  output \gen_wr_a.gen_word_narrow.mem_reg_2 ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  output I48;
  output sync_areset_n_reg;
  output [0:0]sync_areset_n_reg_0;
  output \gtxc.txc_str_Valid_reg ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[1] ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[0] ;
  output \FSM_onehot_gtxc.TXC_STATE_reg[2] ;
  output [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  input s_axi_aclk;
  input s_axis_tlast;
  input axi_str_txd_tready;
  input [0:0]E;
  input [0:0]\gfifo_gen.gmm2s.start_wr_reg_0 ;
  input [1:0]Q;
  input s_axi4_wvalid;
  input sync_areset_n_reg_1;
  input s_axi_aresetn;
  input Axi_Str_RxD_AReset;
  input \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ;
  input axi_str_txc_tlast;
  input \gtxc.txc_str_Valid_reg_0 ;
  input \gtxc.txc_str_Valid_reg_1 ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [3:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input axi_str_txc_tvalid;
  input axi_str_txc_tready;
  input Axi_Str_TxC_AReset;
  input \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ;
  input [63:0]s_axi4_wdata;
  input [7:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 ;

  wire Axi_Str_RxD_AReset;
  wire Axi_Str_TxC_AReset;
  wire [0:0]E;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[0] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[1] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg[2] ;
  wire I48;
  wire [1:0]Q;
  wire axi_str_txc_tlast;
  wire axi_str_txc_tready;
  wire axi_str_txc_tvalid;
  wire [63:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ;
  wire \gen_wr_a.gen_word_narrow.mem_reg_2 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_71 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_72 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_73 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_74 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_75 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_76 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_77 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_78 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_79 ;
  wire [7:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 ;
  wire [0:0]\gfifo_gen.gmm2s.start_wr_reg_0 ;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 ;
  wire \gtxc.txc_str_Valid_reg ;
  wire \gtxc.txc_str_Valid_reg_0 ;
  wire \gtxc.txc_str_Valid_reg_1 ;
  wire \gwdc.wr_data_count_i_reg[10] ;
  wire [7:0]input_tstrb;
  wire m_axis_tvalid;
  wire mm2s_prmry_reset_out_n;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [3:0]s_axi4_araddr;
  wire s_axi4_arvalid;
  wire [63:0]s_axi4_wdata;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_tlast;
  wire [1:1]sig_txd_occupancy;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_reset1_out;
  wire start_wr;
  wire sync_areset_n_reg;
  wire [0:0]sync_areset_n_reg_0;
  wire sync_areset_n_reg_1;
  wire [63:0]wr_data_int;

  design_1_axi_fifo_mm_s_0_2_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .Axi_Str_TxC_AReset(Axi_Str_TxC_AReset),
        .D({\gfifo_gen.COMP_AXIS_FG_FIFO_n_71 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_72 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_73 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_74 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_75 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_76 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_77 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_78 ,\gfifo_gen.COMP_AXIS_FG_FIFO_n_79 }),
        .\FSM_onehot_gtxc.TXC_STATE_reg[0] (\FSM_onehot_gtxc.TXC_STATE_reg[0] ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[0]_0 (\FSM_onehot_gtxc.TXC_STATE_reg[0]_0 ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[1] (\FSM_onehot_gtxc.TXC_STATE_reg[1] ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[1]_0 (\FSM_onehot_gtxc.TXC_STATE_reg[1]_0 ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[2] (\FSM_onehot_gtxc.TXC_STATE_reg[2] ),
        .I48(I48),
        .Q(wr_data_int),
        .SS(sig_txd_reset1_out),
        .axi_str_txc_tlast(axi_str_txc_tlast),
        .axi_str_txc_tready(axi_str_txc_tready),
        .axi_str_txc_tvalid(axi_str_txc_tvalid),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .\gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg (Q),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg ),
        .\gen_wr_a.gen_word_narrow.mem_reg_1 (input_tstrb),
        .\gen_wr_a.gen_word_narrow.mem_reg_2 (\gen_wr_a.gen_word_narrow.mem_reg_2 ),
        .\gtxc.txc_str_Valid_reg (\gtxc.txc_str_Valid_reg ),
        .\gtxc.txc_str_Valid_reg_0 (\gtxc.txc_str_Valid_reg_0 ),
        .\gtxc.txc_str_Valid_reg_1 (\gtxc.txc_str_Valid_reg_1 ),
        .\gwdc.wr_data_count_i_reg[10] (\gwdc.wr_data_count_i_reg[10] ),
        .m_axis_tvalid(m_axis_tvalid),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .prog_empty_axis(prog_empty_axis),
        .prog_full_axis(prog_full_axis),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_tlast(s_axis_tlast),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .start_wr(start_wr),
        .sync_areset_n_reg_0(sync_areset_n_reg),
        .sync_areset_n_reg_1(sync_areset_n_reg_0),
        .sync_areset_n_reg_2(sync_areset_n_reg_1),
        .wr_data_count_axis(sig_txd_occupancy));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [0]),
        .Q(input_tstrb[0]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [1]),
        .Q(input_tstrb[1]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [2]),
        .Q(input_tstrb[2]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [3]),
        .Q(input_tstrb[3]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [4]),
        .Q(input_tstrb[4]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [5]),
        .Q(input_tstrb[5]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [6]),
        .Q(input_tstrb[6]),
        .S(sig_txd_reset1_out));
  FDSE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 [7]),
        .Q(input_tstrb[7]),
        .S(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.start_wr_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .Q(start_wr),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_71 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [9]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_occupancy),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [0]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_79 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [1]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_78 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [2]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_77 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [3]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_76 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [4]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_75 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [5]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_74 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [6]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_73 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [7]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_72 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 [8]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[0]),
        .Q(wr_data_int[0]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[10]),
        .Q(wr_data_int[10]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[11]),
        .Q(wr_data_int[11]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[12]),
        .Q(wr_data_int[12]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[13]),
        .Q(wr_data_int[13]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[14]),
        .Q(wr_data_int[14]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[15]),
        .Q(wr_data_int[15]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[16]),
        .Q(wr_data_int[16]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[17]),
        .Q(wr_data_int[17]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[18]),
        .Q(wr_data_int[18]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[19]),
        .Q(wr_data_int[19]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[1]),
        .Q(wr_data_int[1]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[20]),
        .Q(wr_data_int[20]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[21]),
        .Q(wr_data_int[21]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[22]),
        .Q(wr_data_int[22]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[23]),
        .Q(wr_data_int[23]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[24]),
        .Q(wr_data_int[24]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[25]),
        .Q(wr_data_int[25]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[26]),
        .Q(wr_data_int[26]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[27]),
        .Q(wr_data_int[27]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[28]),
        .Q(wr_data_int[28]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[29]),
        .Q(wr_data_int[29]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[2]),
        .Q(wr_data_int[2]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[30]),
        .Q(wr_data_int[30]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[31]),
        .Q(wr_data_int[31]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[32] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[32]),
        .Q(wr_data_int[32]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[33] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[33]),
        .Q(wr_data_int[33]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[34] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[34]),
        .Q(wr_data_int[34]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[35] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[35]),
        .Q(wr_data_int[35]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[36] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[36]),
        .Q(wr_data_int[36]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[37] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[37]),
        .Q(wr_data_int[37]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[38] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[38]),
        .Q(wr_data_int[38]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[39] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[39]),
        .Q(wr_data_int[39]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[3]),
        .Q(wr_data_int[3]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[40] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[40]),
        .Q(wr_data_int[40]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[41] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[41]),
        .Q(wr_data_int[41]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[42] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[42]),
        .Q(wr_data_int[42]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[43] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[43]),
        .Q(wr_data_int[43]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[44] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[44]),
        .Q(wr_data_int[44]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[45] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[45]),
        .Q(wr_data_int[45]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[46] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[46]),
        .Q(wr_data_int[46]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[47] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[47]),
        .Q(wr_data_int[47]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[48] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[48]),
        .Q(wr_data_int[48]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[49] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[49]),
        .Q(wr_data_int[49]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[4]),
        .Q(wr_data_int[4]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[50] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[50]),
        .Q(wr_data_int[50]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[51] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[51]),
        .Q(wr_data_int[51]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[52] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[52]),
        .Q(wr_data_int[52]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[53] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[53]),
        .Q(wr_data_int[53]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[54] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[54]),
        .Q(wr_data_int[54]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[55] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[55]),
        .Q(wr_data_int[55]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[56] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[56]),
        .Q(wr_data_int[56]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[57] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[57]),
        .Q(wr_data_int[57]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[58] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[58]),
        .Q(wr_data_int[58]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[59] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[59]),
        .Q(wr_data_int[59]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[5]),
        .Q(wr_data_int[5]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[60] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[60]),
        .Q(wr_data_int[60]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[61] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[61]),
        .Q(wr_data_int[61]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[62] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[62]),
        .Q(wr_data_int[62]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[63] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[63]),
        .Q(wr_data_int[63]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[6]),
        .Q(wr_data_int[6]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[7]),
        .Q(wr_data_int[7]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[8]),
        .Q(wr_data_int[8]),
        .R(sig_txd_reset1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gfifo_gen.gmm2s.start_wr_reg_0 ),
        .D(s_axi4_wdata[9]),
        .Q(wr_data_int[9]),
        .R(sig_txd_reset1_out));
endmodule

(* ORIG_REF_NAME = "ipic2axi_s" *) 
module design_1_axi_fifo_mm_s_0_2_ipic2axi_s
   (m_axis_tvalid,
    axi_str_txd_tdata,
    axi_str_txd_tlast,
    mm2s_prmry_reset_out_n,
    sig_txd_sb_wr_en_reg_0,
    sig_Bus2IP_Reset,
    IP2Bus_WrAck_reg_0,
    IP2Bus_RdAck_reg_0,
    IPIC_STATE,
    sig_tx_channel_reset_reg_0,
    axi_str_txc_tlast,
    axi_str_txc_tvalid,
    cs_ce_clr,
    IPIC_STATE_reg_0,
    mm2s_cntrl_reset_out_n,
    s_axi_wdata_4_sp_1,
    s_axi_wdata_1_sp_1,
    interrupt,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[1][0]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][9]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][10]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    I48,
    sync_areset_n_reg,
    sync_areset_n_reg_0,
    \gfifo_gen.gmm2s.vacancy_i_reg[10] ,
    \sig_ip2bus_data_reg[0]_0 ,
    s_axi_aclk,
    axi_str_txd_tready,
    SR,
    sig_txd_sb_wr_en,
    sig_str_rst_reg_0,
    IP2Bus_WrAck_reg_1,
    IP2Bus_RdAck_reg_1,
    E,
    \gfifo_gen.gmm2s.start_wr_reg ,
    sig_Bus2IP_CS,
    sig_tx_channel_reset_reg_1,
    s_axi_aresetn,
    Q,
    s_axi4_wvalid,
    axi_str_txc_tready,
    s_axi_wdata,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi4_araddr,
    s_axi4_arvalid,
    \sig_register_array_reg[0][3]_1 ,
    \sig_register_array_reg[0][3]_2 ,
    \sig_register_array_reg[0][3]_3 ,
    \sig_register_array_reg[0][4]_1 ,
    sig_Bus2IP_WrCE,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][6]_2 ,
    \sig_register_array_reg[0][8]_1 ,
    \sig_register_array_reg[0][8]_2 ,
    \sig_register_array_reg[1][0]_1 ,
    D,
    \sig_ip2bus_data_reg[0]_1 ,
    s_axi4_wdata,
    \gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] ,
    sel);
  output m_axis_tvalid;
  output [63:0]axi_str_txd_tdata;
  output axi_str_txd_tlast;
  output mm2s_prmry_reset_out_n;
  output sig_txd_sb_wr_en_reg_0;
  output sig_Bus2IP_Reset;
  output IP2Bus_WrAck_reg_0;
  output IP2Bus_RdAck_reg_0;
  output IPIC_STATE;
  output sig_tx_channel_reset_reg_0;
  output axi_str_txc_tlast;
  output axi_str_txc_tvalid;
  output cs_ce_clr;
  output IPIC_STATE_reg_0;
  output mm2s_cntrl_reset_out_n;
  output s_axi_wdata_4_sp_1;
  output s_axi_wdata_1_sp_1;
  output interrupt;
  output \sig_register_array_reg[0][4]_0 ;
  output [12:0]\sig_register_array_reg[1][0]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][9]_0 ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][10]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output I48;
  output sync_areset_n_reg;
  output [0:0]sync_areset_n_reg_0;
  output [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  output [22:0]\sig_ip2bus_data_reg[0]_0 ;
  input s_axi_aclk;
  input axi_str_txd_tready;
  input [0:0]SR;
  input sig_txd_sb_wr_en;
  input sig_str_rst_reg_0;
  input IP2Bus_WrAck_reg_1;
  input IP2Bus_RdAck_reg_1;
  input [0:0]E;
  input [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  input sig_Bus2IP_CS;
  input sig_tx_channel_reset_reg_1;
  input s_axi_aresetn;
  input [1:0]Q;
  input s_axi4_wvalid;
  input axi_str_txc_tready;
  input [31:0]s_axi_wdata;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Bus_RNW_reg;
  input [3:0]s_axi4_araddr;
  input s_axi4_arvalid;
  input \sig_register_array_reg[0][3]_1 ;
  input \sig_register_array_reg[0][3]_2 ;
  input \sig_register_array_reg[0][3]_3 ;
  input \sig_register_array_reg[0][4]_1 ;
  input [0:0]sig_Bus2IP_WrCE;
  input \sig_register_array_reg[0][6]_1 ;
  input \sig_register_array_reg[0][6]_2 ;
  input \sig_register_array_reg[0][8]_1 ;
  input \sig_register_array_reg[0][8]_2 ;
  input [0:0]\sig_register_array_reg[1][0]_1 ;
  input [12:0]D;
  input [22:0]\sig_ip2bus_data_reg[0]_1 ;
  input [63:0]s_axi4_wdata;
  input [7:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] ;
  input sel;

  wire Axi_Str_RxD_AReset;
  wire Axi_Str_TxC_AReset;
  wire Bus_RNW_reg;
  wire [12:0]D;
  wire [0:0]E;
  wire \FSM_onehot_gtxc.TXC_STATE[2]_i_4_n_0 ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire I48;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_RdAck_reg_1;
  wire IP2Bus_WrAck_reg_0;
  wire IP2Bus_WrAck_reg_1;
  wire IPIC_STATE;
  wire IPIC_STATE_reg_0;
  wire [1:0]Q;
  wire [29:0]R;
  wire [0:0]SR;
  wire axi_str_txc_tlast;
  wire axi_str_txc_tready;
  wire axi_str_txc_tvalid;
  wire [63:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire cs_ce_clr;
  wire eqOp0_out;
  wire \eqOp_inferred__0/i__carry__0_n_0 ;
  wire \eqOp_inferred__0/i__carry__0_n_1 ;
  wire \eqOp_inferred__0/i__carry__0_n_2 ;
  wire \eqOp_inferred__0/i__carry__0_n_3 ;
  wire \eqOp_inferred__0/i__carry__1_n_2 ;
  wire \eqOp_inferred__0/i__carry__1_n_3 ;
  wire \eqOp_inferred__0/i__carry_n_0 ;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire \eqOp_inferred__1/i__carry__0_n_0 ;
  wire \eqOp_inferred__1/i__carry__0_n_1 ;
  wire \eqOp_inferred__1/i__carry__0_n_2 ;
  wire \eqOp_inferred__1/i__carry__0_n_3 ;
  wire \eqOp_inferred__1/i__carry__1_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_0 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire [7:0]\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] ;
  wire [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  wire [9:0]\gfifo_gen.gmm2s.vacancy_i_reg[10] ;
  wire \gtxc.txc_cntr[0]_i_1_n_0 ;
  wire \gtxc.txc_cntr[1]_i_1_n_0 ;
  wire \gtxc.txc_cntr[2]_i_1_n_0 ;
  wire \gtxc.txc_str_Lastsig_i_1_n_0 ;
  wire \gtxc.txc_str_Lastsig_i_2_n_0 ;
  wire \gtxd.COMP_TXD_FIFO_n_69 ;
  wire \gtxd.COMP_TXD_FIFO_n_70 ;
  wire \gtxd.COMP_TXD_FIFO_n_71 ;
  wire \gtxd.COMP_TXD_FIFO_n_72 ;
  wire \gtxd.COMP_TXD_FIFO_n_76 ;
  wire \gtxd.COMP_TXD_FIFO_n_77 ;
  wire \gtxd.COMP_TXD_FIFO_n_78 ;
  wire \gtxd.COMP_TXD_FIFO_n_79 ;
  wire \gtxd.sig_txd_packet_size[0]_i_1_n_0 ;
  wire [29:0]\gtxd.sig_txd_packet_size_reg ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_3_n_1;
  wire i__carry__1_i_3_n_2;
  wire i__carry__1_i_3_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire m_axis_tvalid;
  wire mm2s_cntrl_reset_out_n;
  wire mm2s_prmry_reset_out_n;
  wire [3:0]s_axi4_araddr;
  wire s_axi4_arvalid;
  wire [63:0]s_axi4_wdata;
  wire s_axi4_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire s_axi_wdata_1_sn_1;
  wire s_axi_wdata_4_sn_1;
  wire sel;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [22:0]\sig_ip2bus_data_reg[0]_0 ;
  wire [22:0]\sig_ip2bus_data_reg[0]_1 ;
  wire \sig_register_array[0][10]_i_1_n_0 ;
  wire \sig_register_array[0][3]_i_10_n_0 ;
  wire \sig_register_array[0][3]_i_1_n_0 ;
  wire \sig_register_array[0][4]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_2_n_0 ;
  wire \sig_register_array[0][6]_i_6_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[0][9]_i_1_n_0 ;
  wire \sig_register_array_reg[0][10]_0 ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][3]_1 ;
  wire \sig_register_array_reg[0][3]_2 ;
  wire \sig_register_array_reg[0][3]_3 ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][4]_1 ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][6]_2 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][8]_1 ;
  wire \sig_register_array_reg[0][8]_2 ;
  wire \sig_register_array_reg[0][9]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_0 ;
  wire [0:0]\sig_register_array_reg[1][0]_1 ;
  wire sig_str_rst_reg_0;
  wire sig_tx_channel_reset_reg_0;
  wire sig_tx_channel_reset_reg_1;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_reg_0;
  wire sync_areset_n_reg;
  wire [0:0]sync_areset_n_reg_0;
  wire [2:0]txc_cntr;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_4_O_UNCONNECTED;

  assign s_axi_wdata_1_sp_1 = s_axi_wdata_1_sn_1;
  assign s_axi_wdata_4_sp_1 = s_axi_wdata_4_sn_1;
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_gtxc.TXC_STATE[2]_i_1 
       (.I0(Axi_Str_RxD_AReset),
        .I1(s_axi_aresetn),
        .O(Axi_Str_TxC_AReset));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \FSM_onehot_gtxc.TXC_STATE[2]_i_4 
       (.I0(axi_str_txc_tready),
        .I1(txc_cntr[1]),
        .I2(txc_cntr[2]),
        .I3(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .I4(txc_cntr[0]),
        .O(\FSM_onehot_gtxc.TXC_STATE[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,trasmitcbegin:010,trasmitcend:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gtxc.TXC_STATE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxd.COMP_TXD_FIFO_n_79 ),
        .Q(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[0] ),
        .S(Axi_Str_TxC_AReset));
  (* FSM_ENCODED_STATES = "idle:001,trasmitcbegin:010,trasmitcend:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gtxc.TXC_STATE_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxd.COMP_TXD_FIFO_n_78 ),
        .Q(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .R(Axi_Str_TxC_AReset));
  (* FSM_ENCODED_STATES = "idle:001,trasmitcbegin:010,trasmitcend:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gtxc.TXC_STATE_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxd.COMP_TXD_FIFO_n_77 ),
        .Q(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .R(Axi_Str_TxC_AReset));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(IP2Bus_WrAck_reg_0),
        .I1(s_axi_aresetn),
        .I2(IP2Bus_RdAck_reg_0),
        .O(cs_ce_clr));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_RdAck_reg_1),
        .Q(IP2Bus_RdAck_reg_0),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAck_reg_1),
        .Q(IP2Bus_WrAck_reg_0),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__0/i__carry_n_0 ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__0/i__carry__0 
       (.CI(\eqOp_inferred__0/i__carry_n_0 ),
        .CO({\eqOp_inferred__0/i__carry__0_n_0 ,\eqOp_inferred__0/i__carry__0_n_1 ,\eqOp_inferred__0/i__carry__0_n_2 ,\eqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \eqOp_inferred__0/i__carry__1 
       (.CI(\eqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\eqOp_inferred__0/i__carry__1_n_2 ,\eqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__1/i__carry_n_0 ,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry__0 
       (.CI(\eqOp_inferred__1/i__carry_n_0 ),
        .CO({\eqOp_inferred__1/i__carry__0_n_0 ,\eqOp_inferred__1/i__carry__0_n_1 ,\eqOp_inferred__1/i__carry__0_n_2 ,\eqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \eqOp_inferred__1/i__carry__1 
       (.CI(\eqOp_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED [3:2],eqOp0_out,\eqOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h57A0)) 
    \gtxc.txc_cntr[0]_i_1 
       (.I0(axi_str_txc_tready),
        .I1(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .I2(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .I3(txc_cntr[0]),
        .O(\gtxc.txc_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h773F8800)) 
    \gtxc.txc_cntr[1]_i_1 
       (.I0(txc_cntr[0]),
        .I1(axi_str_txc_tready),
        .I2(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .I3(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .I4(txc_cntr[1]),
        .O(\gtxc.txc_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F0FFF80800000)) 
    \gtxc.txc_cntr[2]_i_1 
       (.I0(txc_cntr[0]),
        .I1(txc_cntr[1]),
        .I2(axi_str_txc_tready),
        .I3(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .I4(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .I5(txc_cntr[2]),
        .O(\gtxc.txc_cntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtxc.txc_cntr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxc.txc_cntr[0]_i_1_n_0 ),
        .Q(txc_cntr[0]),
        .R(Axi_Str_TxC_AReset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxc.txc_cntr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxc.txc_cntr[1]_i_1_n_0 ),
        .Q(txc_cntr[1]),
        .R(Axi_Str_TxC_AReset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxc.txc_cntr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxc.txc_cntr[2]_i_1_n_0 ),
        .Q(txc_cntr[2]),
        .R(Axi_Str_TxC_AReset));
  LUT6 #(
    .INIT(64'h00000000EE2A0000)) 
    \gtxc.txc_str_Lastsig_i_1 
       (.I0(axi_str_txc_tlast),
        .I1(axi_str_txc_tready),
        .I2(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .I3(\gtxc.txc_str_Lastsig_i_2_n_0 ),
        .I4(s_axi_aresetn),
        .I5(Axi_Str_RxD_AReset),
        .O(\gtxc.txc_str_Lastsig_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \gtxc.txc_str_Lastsig_i_2 
       (.I0(txc_cntr[0]),
        .I1(\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .I2(txc_cntr[2]),
        .I3(txc_cntr[1]),
        .O(\gtxc.txc_str_Lastsig_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gtxc.txc_str_Lastsig_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxc.txc_str_Lastsig_i_1_n_0 ),
        .Q(axi_str_txc_tlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gtxc.txc_str_Valid_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxd.COMP_TXD_FIFO_n_76 ),
        .Q(axi_str_txc_tvalid),
        .R(1'b0));
  design_1_axi_fifo_mm_s_0_2_fifo \gtxd.COMP_TXD_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .Axi_Str_TxC_AReset(Axi_Str_TxC_AReset),
        .E(E),
        .\FSM_onehot_gtxc.TXC_STATE_reg[0] (\gtxd.COMP_TXD_FIFO_n_78 ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[0]_0 (\FSM_onehot_gtxc.TXC_STATE[2]_i_4_n_0 ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[1] (\gtxd.COMP_TXD_FIFO_n_77 ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[1]_0 (\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[1] ),
        .\FSM_onehot_gtxc.TXC_STATE_reg[2] (\gtxd.COMP_TXD_FIFO_n_79 ),
        .I48(I48),
        .Q(Q),
        .axi_str_txc_tlast(axi_str_txc_tlast),
        .axi_str_txc_tready(axi_str_txc_tready),
        .axi_str_txc_tvalid(axi_str_txc_tvalid),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg (\gtxd.COMP_TXD_FIFO_n_72 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg (\gtxd.COMP_TXD_FIFO_n_71 ),
        .\gen_wr_a.gen_word_narrow.mem_reg_2 (\gtxd.COMP_TXD_FIFO_n_70 ),
        .\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7]_0 (\gfifo_gen.gmm2s.gaxi4_strb.input_tstrb_reg[7] ),
        .\gfifo_gen.gmm2s.start_wr_reg_0 (\gfifo_gen.gmm2s.start_wr_reg ),
        .\gfifo_gen.gmm2s.vacancy_i_reg[10]_0 (\gfifo_gen.gmm2s.vacancy_i_reg[10] ),
        .\gtxc.txc_str_Valid_reg (\gtxd.COMP_TXD_FIFO_n_76 ),
        .\gtxc.txc_str_Valid_reg_0 (\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[2] ),
        .\gtxc.txc_str_Valid_reg_1 (\FSM_onehot_gtxc.TXC_STATE_reg_n_0_[0] ),
        .\gwdc.wr_data_count_i_reg[10] (\gtxd.COMP_TXD_FIFO_n_69 ),
        .m_axis_tvalid(m_axis_tvalid),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .prog_empty_axis(sig_txd_prog_empty),
        .prog_full_axis(sig_txd_prog_full),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_wdata(s_axi4_wdata),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_tlast(sig_txd_sb_wr_en_reg_0),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sync_areset_n_reg(sync_areset_n_reg),
        .sync_areset_n_reg_0(sync_areset_n_reg_0),
        .sync_areset_n_reg_1(sig_tx_channel_reset_reg_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gtxd.sig_txd_packet_size[0]_i_1 
       (.I0(sig_txd_sb_wr_en_reg_0),
        .I1(sig_tx_channel_reset_reg_0),
        .I2(s_axi_aresetn),
        .I3(Axi_Str_RxD_AReset),
        .O(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtxd.sig_txd_packet_size[0]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .O(R[0]));
  FDRE \gtxd.sig_txd_packet_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [0]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_1 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_2 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ,\gtxd.sig_txd_packet_size_reg[0]_i_3_n_7 }),
        .S({\gtxd.sig_txd_packet_size_reg [3:1],R[0]}));
  FDRE \gtxd.sig_txd_packet_size_reg[10] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [10]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[11] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [11]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[12] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [12]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[12]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [15:12]));
  FDRE \gtxd.sig_txd_packet_size_reg[13] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [13]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[14] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [14]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[15] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [15]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[16] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [16]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[16]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [19:16]));
  FDRE \gtxd.sig_txd_packet_size_reg[17] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [17]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[18] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [18]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[19] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [19]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [1]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[20] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [20]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[20]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [23:20]));
  FDRE \gtxd.sig_txd_packet_size_reg[21] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [21]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[22] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [22]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[23] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [23]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[24] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [24]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[24]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [27:24]));
  FDRE \gtxd.sig_txd_packet_size_reg[25] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [25]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[26] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [26]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[27] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [27]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[28] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [28]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[28]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ),
        .CO({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED [3:1],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED [3:2],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,\gtxd.sig_txd_packet_size_reg [29:28]}));
  FDRE \gtxd.sig_txd_packet_size_reg[29] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [29]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [2]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[3] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [3]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[4] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [4]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[4]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[0]_i_3_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [7:4]));
  FDRE \gtxd.sig_txd_packet_size_reg[5] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [5]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[6] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [6]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[7] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [7]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[8] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [8]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  CARRY4 \gtxd.sig_txd_packet_size_reg[8]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 }),
        .S(\gtxd.sig_txd_packet_size_reg [11:8]));
  FDRE \gtxd.sig_txd_packet_size_reg[9] 
       (.C(s_axi_aclk),
        .CE(sel),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [9]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_prog_empty),
        .Q(sig_txd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_prog_full),
        .Q(sig_txd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(s_axi_wdata[24]),
        .I1(R[21]),
        .I2(s_axi_wdata[25]),
        .I3(R[22]),
        .I4(R[23]),
        .I5(s_axi_wdata[26]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [22]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [19]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [15]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .O(i__carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .I1(s_axi_wdata[24]),
        .I2(s_axi_wdata[26]),
        .I3(\gtxd.sig_txd_packet_size_reg [23]),
        .I4(s_axi_wdata[25]),
        .I5(\gtxd.sig_txd_packet_size_reg [22]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(s_axi_wdata[21]),
        .I1(R[18]),
        .I2(s_axi_wdata[22]),
        .I3(R[19]),
        .I4(R[20]),
        .I5(s_axi_wdata[23]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .I1(s_axi_wdata[21]),
        .I2(s_axi_wdata[23]),
        .I3(\gtxd.sig_txd_packet_size_reg [20]),
        .I4(s_axi_wdata[22]),
        .I5(\gtxd.sig_txd_packet_size_reg [19]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(R[16]),
        .I1(s_axi_wdata[19]),
        .I2(s_axi_wdata[20]),
        .I3(R[17]),
        .I4(s_axi_wdata[18]),
        .I5(R[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .I1(s_axi_wdata[19]),
        .I2(s_axi_wdata[20]),
        .I3(\gtxd.sig_txd_packet_size_reg [17]),
        .I4(s_axi_wdata[18]),
        .I5(\gtxd.sig_txd_packet_size_reg [15]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(R[13]),
        .I1(s_axi_wdata[16]),
        .I2(s_axi_wdata[17]),
        .I3(R[14]),
        .I4(s_axi_wdata[15]),
        .I5(R[12]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .I1(s_axi_wdata[16]),
        .I2(s_axi_wdata[17]),
        .I3(\gtxd.sig_txd_packet_size_reg [14]),
        .I4(s_axi_wdata[15]),
        .I5(\gtxd.sig_txd_packet_size_reg [12]),
        .O(i__carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [24:21]),
        .O(R[24:21]),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [20:17]),
        .O(R[20:17]),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [16:13]),
        .O(R[16:13]),
        .S({i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [24]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .O(i__carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry__1_i_1
       (.I0(R[27]),
        .I1(s_axi_wdata[30]),
        .I2(s_axi_wdata[31]),
        .I3(R[28]),
        .I4(R[29]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry__1_i_1__0
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .I1(s_axi_wdata[30]),
        .I2(s_axi_wdata[31]),
        .I3(\gtxd.sig_txd_packet_size_reg [28]),
        .I4(\gtxd.sig_txd_packet_size_reg [29]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(s_axi_wdata[27]),
        .I1(R[24]),
        .I2(s_axi_wdata[28]),
        .I3(R[25]),
        .I4(R[26]),
        .I5(s_axi_wdata[29]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .I1(s_axi_wdata[28]),
        .I2(s_axi_wdata[29]),
        .I3(\gtxd.sig_txd_packet_size_reg [26]),
        .I4(s_axi_wdata[27]),
        .I5(\gtxd.sig_txd_packet_size_reg [24]),
        .O(i__carry__1_i_2__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_3
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_3_n_0,i__carry__1_i_3_n_1,i__carry__1_i_3_n_2,i__carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [28:25]),
        .O(R[28:25]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_3_n_0),
        .CO(NLW_i__carry__1_i_4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3:1],R[29]}),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_5
       (.I0(\gtxd.sig_txd_packet_size_reg [28]),
        .O(i__carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(s_axi_wdata[12]),
        .I1(R[9]),
        .I2(s_axi_wdata[13]),
        .I3(R[10]),
        .I4(R[11]),
        .I5(s_axi_wdata[14]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [9]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [7]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [4]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [1]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .I1(s_axi_wdata[13]),
        .I2(s_axi_wdata[14]),
        .I3(\gtxd.sig_txd_packet_size_reg [11]),
        .I4(s_axi_wdata[12]),
        .I5(\gtxd.sig_txd_packet_size_reg [9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(s_axi_wdata[9]),
        .I1(R[6]),
        .I2(s_axi_wdata[10]),
        .I3(R[7]),
        .I4(R[8]),
        .I5(s_axi_wdata[11]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .I1(s_axi_wdata[9]),
        .I2(s_axi_wdata[11]),
        .I3(\gtxd.sig_txd_packet_size_reg [8]),
        .I4(s_axi_wdata[10]),
        .I5(\gtxd.sig_txd_packet_size_reg [7]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(s_axi_wdata[6]),
        .I1(R[3]),
        .I2(s_axi_wdata[7]),
        .I3(R[4]),
        .I4(R[5]),
        .I5(s_axi_wdata[8]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .I1(s_axi_wdata[6]),
        .I2(s_axi_wdata[8]),
        .I3(\gtxd.sig_txd_packet_size_reg [5]),
        .I4(s_axi_wdata[7]),
        .I5(\gtxd.sig_txd_packet_size_reg [4]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    i__carry_i_4
       (.I0(s_axi_wdata[4]),
        .I1(R[1]),
        .I2(s_axi_wdata[5]),
        .I3(R[2]),
        .I4(\gtxd.sig_txd_packet_size_reg [0]),
        .I5(s_axi_wdata[3]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .I1(s_axi_wdata[3]),
        .I2(s_axi_wdata[4]),
        .I3(\gtxd.sig_txd_packet_size_reg [1]),
        .I4(s_axi_wdata[5]),
        .I5(\gtxd.sig_txd_packet_size_reg [2]),
        .O(i__carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [12:9]),
        .O(R[12:9]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [8:5]),
        .O(R[8:5]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(\gtxd.sig_txd_packet_size_reg [0]),
        .DI(\gtxd.sig_txd_packet_size_reg [4:1]),
        .O(R[4:1]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [12]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(interrupt_INST_0_i_2_n_0),
        .I2(\sig_register_array_reg[0][4]_0 ),
        .I3(\sig_register_array_reg[1][0]_0 [8]),
        .I4(\sig_register_array_reg[0][7]_0 ),
        .I5(\sig_register_array_reg[1][0]_0 [5]),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_register_array_reg[0][10]_0 ),
        .I1(\sig_register_array_reg[1][0]_0 [2]),
        .I2(\sig_register_array_reg[1][0]_0 [6]),
        .I3(\sig_register_array_reg[0][6]_0 ),
        .I4(\sig_register_array_reg[1][0]_0 [4]),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_register_array_reg[0][9]_0 ),
        .I1(\sig_register_array_reg[1][0]_0 [3]),
        .I2(\sig_register_array_reg[0][3]_0 ),
        .I3(\sig_register_array_reg[1][0]_0 [9]),
        .O(interrupt_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mm2s_cntrl_reset_out_n_INST_0
       (.I0(s_axi_aresetn),
        .I1(Axi_Str_RxD_AReset),
        .O(mm2s_cntrl_reset_out_n));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [22]),
        .Q(\sig_ip2bus_data_reg[0]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [12]),
        .Q(\sig_ip2bus_data_reg[0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [11]),
        .Q(\sig_ip2bus_data_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [10]),
        .Q(\sig_ip2bus_data_reg[0]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [21]),
        .Q(\sig_ip2bus_data_reg[0]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [9]),
        .Q(\sig_ip2bus_data_reg[0]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [8]),
        .Q(\sig_ip2bus_data_reg[0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [7]),
        .Q(\sig_ip2bus_data_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [6]),
        .Q(\sig_ip2bus_data_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [5]),
        .Q(\sig_ip2bus_data_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [4]),
        .Q(\sig_ip2bus_data_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [3]),
        .Q(\sig_ip2bus_data_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [2]),
        .Q(\sig_ip2bus_data_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [1]),
        .Q(\sig_ip2bus_data_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [20]),
        .Q(\sig_ip2bus_data_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [0]),
        .Q(\sig_ip2bus_data_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [19]),
        .Q(\sig_ip2bus_data_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [18]),
        .Q(\sig_ip2bus_data_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [17]),
        .Q(\sig_ip2bus_data_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [16]),
        .Q(\sig_ip2bus_data_reg[0]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [15]),
        .Q(\sig_ip2bus_data_reg[0]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [14]),
        .Q(\sig_ip2bus_data_reg[0]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_ip2bus_data_reg[0]_1 [13]),
        .Q(\sig_ip2bus_data_reg[0]_0 [13]),
        .R(SR));
  LUT6 #(
    .INIT(64'h003FFFFF002AAAAA)) 
    \sig_register_array[0][10]_i_1 
       (.I0(\gtxd.COMP_TXD_FIFO_n_72 ),
        .I1(\sig_register_array_reg[0][3]_2 ),
        .I2(s_axi_wdata[21]),
        .I3(\sig_register_array_reg[0][3]_3 ),
        .I4(\sig_register_array_reg[0][3]_1 ),
        .I5(\sig_register_array_reg[0][10]_0 ),
        .O(\sig_register_array[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33333FFF22222AAA)) 
    \sig_register_array[0][3]_i_1 
       (.I0(\gtxd.COMP_TXD_FIFO_n_69 ),
        .I1(\sig_register_array_reg[0][3]_1 ),
        .I2(\sig_register_array_reg[0][3]_2 ),
        .I3(s_axi_wdata[28]),
        .I4(\sig_register_array_reg[0][3]_3 ),
        .I5(\sig_register_array_reg[0][3]_0 ),
        .O(\sig_register_array[0][3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \sig_register_array[0][3]_i_10 
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_wdata[5]),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_wdata[6]),
        .O(\sig_register_array[0][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[0][3]_i_7 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IPIC_STATE_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \sig_register_array[0][3]_i_8 
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[1]),
        .I4(\sig_register_array[0][3]_i_10_n_0 ),
        .O(s_axi_wdata_4_sn_1));
  LUT6 #(
    .INIT(64'h0B0BBB0B08088808)) 
    \sig_register_array[0][4]_i_1 
       (.I0(axi_str_txd_tready),
        .I1(\gtxd.COMP_TXD_FIFO_n_70 ),
        .I2(\sig_register_array_reg[0][3]_1 ),
        .I3(\sig_register_array_reg[0][4]_1 ),
        .I4(\sig_register_array_reg[0][3]_3 ),
        .I5(\sig_register_array_reg[0][4]_0 ),
        .O(\sig_register_array[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCCCF0000CC88)) 
    \sig_register_array[0][6]_i_1 
       (.I0(\sig_register_array[0][6]_i_2_n_0 ),
        .I1(sig_Bus2IP_WrCE),
        .I2(\sig_register_array_reg[0][6]_1 ),
        .I3(\sig_register_array_reg[0][3]_3 ),
        .I4(\sig_register_array_reg[0][6]_2 ),
        .I5(\sig_register_array_reg[0][6]_0 ),
        .O(\sig_register_array[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D1D001D)) 
    \sig_register_array[0][6]_i_2 
       (.I0(eqOp0_out),
        .I1(\sig_register_array[0][6]_i_6_n_0 ),
        .I2(\eqOp_inferred__0/i__carry__1_n_2 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(sig_tx_channel_reset_reg_0),
        .O(\sig_register_array[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_register_array[0][6]_i_6 
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_wdata[0]),
        .I2(s_axi_wdata[2]),
        .O(\sig_register_array[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF700077FF)) 
    \sig_register_array[0][7]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\sig_register_array_reg[0][3]_2 ),
        .I2(\sig_register_array_reg[0][3]_3 ),
        .I3(\sig_register_array_reg[0][3]_1 ),
        .I4(mm2s_prmry_reset_out_n),
        .I5(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55F700005504)) 
    \sig_register_array[0][8]_i_1 
       (.I0(\sig_register_array_reg[0][3]_2 ),
        .I1(\sig_register_array_reg[0][3]_3 ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\sig_register_array_reg[0][8]_1 ),
        .I4(\sig_register_array_reg[0][8]_2 ),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003FFFFF002AAAAA)) 
    \sig_register_array[0][9]_i_1 
       (.I0(\gtxd.COMP_TXD_FIFO_n_71 ),
        .I1(\sig_register_array_reg[0][3]_2 ),
        .I2(s_axi_wdata[22]),
        .I3(\sig_register_array_reg[0][3]_3 ),
        .I4(\sig_register_array_reg[0][3]_1 ),
        .I5(\sig_register_array_reg[0][9]_0 ),
        .O(\sig_register_array[0][9]_i_1_n_0 ));
  FDRE \sig_register_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][10]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][10]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][3]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][3]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][4]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][4]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][6]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][6]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][9]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][9]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[12]),
        .Q(\sig_register_array_reg[1][0]_0 [12]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[2]),
        .Q(\sig_register_array_reg[1][0]_0 [2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[1]),
        .Q(\sig_register_array_reg[1][0]_0 [1]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[0]),
        .Q(\sig_register_array_reg[1][0]_0 [0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[11]),
        .Q(\sig_register_array_reg[1][0]_0 [11]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[10]),
        .Q(\sig_register_array_reg[1][0]_0 [10]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[9]),
        .Q(\sig_register_array_reg[1][0]_0 [9]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[8]),
        .Q(\sig_register_array_reg[1][0]_0 [8]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[7]),
        .Q(\sig_register_array_reg[1][0]_0 [7]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[6]),
        .Q(\sig_register_array_reg[1][0]_0 [6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[5]),
        .Q(\sig_register_array_reg[1][0]_0 [5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[4]),
        .Q(\sig_register_array_reg[1][0]_0 [4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(\sig_register_array_reg[1][0]_1 ),
        .D(D[3]),
        .Q(\sig_register_array_reg[1][0]_0 [3]),
        .R(sig_Bus2IP_Reset));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_str_rst_reg_0),
        .Q(Axi_Str_RxD_AReset),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_tx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_tx_channel_reset_reg_1),
        .Q(sig_tx_channel_reset_reg_0),
        .R(sig_Bus2IP_Reset));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55545557)) 
    sig_txd_sb_wr_en_i_2
       (.I0(\eqOp_inferred__0/i__carry__1_n_2 ),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[2]),
        .I4(eqOp0_out),
        .O(s_axi_wdata_1_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_sb_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_sb_wr_en),
        .Q(sig_txd_sb_wr_en_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f
   (ce_expnd_i_12,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_12;
  input [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_12;

  LUT4 #(
    .INIT(16'h0001)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized0
   (ce_expnd_i_11,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] );
  output ce_expnd_i_11;
  input [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire ce_expnd_i_11;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] [0]),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized1
   (ce_expnd_i_10,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_10;
  input [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_10;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized10
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] );
  output ce_expnd_i_1;
  input [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire ce_expnd_i_1;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [3]),
        .I2(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized11
   (ce_expnd_i_0,
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] );
  output ce_expnd_i_0;
  input [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] ;
  wire ce_expnd_i_0;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] [2]),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized3
   (ce_expnd_i_8,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] );
  output ce_expnd_i_8;
  input [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire ce_expnd_i_8;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] [2]),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized4
   (ce_expnd_i_7,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] );
  output ce_expnd_i_7;
  input [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized5
   (ce_expnd_i_6,
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] );
  output ce_expnd_i_6;
  input [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] ;
  wire ce_expnd_i_6;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized6
   (ce_expnd_i_5,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] );
  output ce_expnd_i_5;
  input [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire ce_expnd_i_5;

  LUT4 #(
    .INIT(16'h4000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [3]),
        .I1(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [2]),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized7
   (ce_expnd_i_4,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] );
  output ce_expnd_i_4;
  input [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire ce_expnd_i_4;

  LUT4 #(
    .INIT(16'h0100)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [0]),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized8
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] );
  output ce_expnd_i_3;
  input [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] ;
  wire ce_expnd_i_3;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [1]),
        .I2(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] [0]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module design_1_axi_fifo_mm_s_0_2_pselect_f__parameterized9
   (ce_expnd_i_2,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] );
  output ce_expnd_i_2;
  input [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;

  wire [3:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire ce_expnd_i_2;

  LUT4 #(
    .INIT(16'h1000)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [2]),
        .I1(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [0]),
        .I2(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [3]),
        .I3(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] [1]),
        .O(ce_expnd_i_2));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_axi_fifo_mm_s_0_2_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    bus2ip_rnw_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    bus2ip_rnw_i_reg_1,
    sig_txd_sb_wr_en,
    sig_Bus2IP_WrCE,
    \s_axi_wdata[27] ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    \s_axi_wdata[25] ,
    D,
    \sig_register_array_reg[1][0] ,
    Bus_RNW_reg_reg_2,
    SR,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    s_axi_arvalid,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    s_axi_aresetn,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    s_axi_wvalid,
    s_axi_awvalid,
    sig_tx_channel_reset_reg,
    IPIC_STATE,
    \sig_register_array_reg[0][3] ,
    sig_txd_sb_wr_en_reg,
    sig_tx_channel_reset_reg_0,
    s_axi_wdata,
    s_axi_rready,
    s_axi_bready,
    \sig_ip2bus_data_reg[21] ,
    \sig_ip2bus_data_reg[0] ,
    \sig_ip2bus_data_reg[3] ,
    \sig_ip2bus_data_reg[4] ,
    \sig_ip2bus_data_reg[6] ,
    \sig_ip2bus_data_reg[7] ,
    \sig_ip2bus_data_reg[8] ,
    \sig_ip2bus_data_reg[9] ,
    \sig_ip2bus_data_reg[10] ,
    s_axi_araddr,
    s_axi_awaddr,
    mm2s_prmry_reset_out_n,
    \s_axi_rdata_i_reg[31]_0 );
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output bus2ip_rnw_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output bus2ip_rnw_i_reg_1;
  output sig_txd_sb_wr_en;
  output [0:0]sig_Bus2IP_WrCE;
  output \s_axi_wdata[27] ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output \s_axi_wdata[25] ;
  output [12:0]D;
  output [22:0]\sig_register_array_reg[1][0] ;
  output Bus_RNW_reg_reg_2;
  output [0:0]SR;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  output [22:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input s_axi_arvalid;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  input s_axi_aresetn;
  input \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input sig_tx_channel_reset_reg;
  input IPIC_STATE;
  input \sig_register_array_reg[0][3] ;
  input sig_txd_sb_wr_en_reg;
  input sig_tx_channel_reset_reg_0;
  input [12:0]s_axi_wdata;
  input s_axi_rready;
  input s_axi_bready;
  input [9:0]\sig_ip2bus_data_reg[21] ;
  input [12:0]\sig_ip2bus_data_reg[0] ;
  input \sig_ip2bus_data_reg[3] ;
  input \sig_ip2bus_data_reg[4] ;
  input \sig_ip2bus_data_reg[6] ;
  input \sig_ip2bus_data_reg[7] ;
  input \sig_ip2bus_data_reg[8] ;
  input \sig_ip2bus_data_reg[9] ;
  input \sig_ip2bus_data_reg[10] ;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input mm2s_prmry_reset_out_n;
  input [22:0]\s_axi_rdata_i_reg[31]_0 ;

  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire [12:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ;
  wire IPIC_STATE;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire cs_ce_clr;
  wire mm2s_prmry_reset_out_n;
  wire rst;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [22:0]s_axi_rdata;
  wire [22:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [12:0]s_axi_wdata;
  wire \s_axi_wdata[25] ;
  wire \s_axi_wdata[27] ;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [0:0]sig_Bus2IP_WrCE;
  wire [12:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire [9:0]\sig_ip2bus_data_reg[21] ;
  wire \sig_ip2bus_data_reg[3] ;
  wire \sig_ip2bus_data_reg[4] ;
  wire \sig_ip2bus_data_reg[6] ;
  wire \sig_ip2bus_data_reg[7] ;
  wire \sig_ip2bus_data_reg[8] ;
  wire \sig_ip2bus_data_reg[9] ;
  wire \sig_register_array_reg[0][3] ;
  wire [22:0]\sig_register_array_reg[1][0] ;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_reg;
  wire start2;
  wire start2_i_1_n_0;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bresp_i),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I5(s_axi_rresp_i),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F444F444F44)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I1(s_axi_bresp_i),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axi_arvalid),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(bus2ip_rnw_i_reg_1));
  design_1_axi_fifo_mm_s_0_2_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_2),
        .D(D),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0 (\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] ),
        .\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0 ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_3 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .Q(start2),
        .SR(SR),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_0),
        .cs_ce_clr(cs_ce_clr),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .\s_axi_wdata[25] (\s_axi_wdata[25] ),
        .\s_axi_wdata[27] (\s_axi_wdata[27] ),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .sig_Bus2IP_WrCE(sig_Bus2IP_WrCE),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[21] (\sig_ip2bus_data_reg[21] ),
        .\sig_ip2bus_data_reg[3] (\sig_ip2bus_data_reg[3] ),
        .\sig_ip2bus_data_reg[4] (\sig_ip2bus_data_reg[4] ),
        .\sig_ip2bus_data_reg[6] (\sig_ip2bus_data_reg[6] ),
        .\sig_ip2bus_data_reg[7] (\sig_ip2bus_data_reg[7] ),
        .\sig_ip2bus_data_reg[8] (\sig_ip2bus_data_reg[8] ),
        .\sig_ip2bus_data_reg[9] (\sig_ip2bus_data_reg[9] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg_0),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEA00)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  LUT4 #(
    .INIT(16'hD5C0)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rresp_i),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I3(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hF080)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized0
   (Q,
    \count_value_i_reg[9]_0 ,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 ,
    wr_clk);
  output [8:0]Q;
  output [0:0]\count_value_i_reg[9]_0 ;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 ;
  input wr_clk;

  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_4 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 ),
        .O(\count_value_i_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized1
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000A8AA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[0]_1 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized2
   (d_out_reg,
    DI,
    Q,
    S,
    \count_value_i_reg[1]_0 ,
    \count_value_i_reg[9]_0 ,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[2]_1 ,
    \count_value_i_reg[6]_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[7]_0 ,
    \count_value_i_reg[9]_1 ,
    rst_d1,
    rst,
    almost_full,
    ram_wr_en_pf,
    \count_value_i_reg[0]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ,
    \grdc.rd_data_count_i_reg[10] ,
    \grdc.rd_data_count_i_reg[3] ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_1 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    clr_full,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output d_out_reg;
  output [0:0]DI;
  output [9:0]Q;
  output [1:0]S;
  output [0:0]\count_value_i_reg[1]_0 ;
  output [2:0]\count_value_i_reg[9]_0 ;
  output [0:0]CO;
  output [1:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output [0:0]\count_value_i_reg[2]_1 ;
  output [3:0]\count_value_i_reg[6]_1 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  output [2:0]\count_value_i_reg[3]_0 ;
  output [3:0]\count_value_i_reg[7]_0 ;
  output [1:0]\count_value_i_reg[9]_1 ;
  input rst_d1;
  input rst;
  input almost_full;
  input ram_wr_en_pf;
  input \count_value_i_reg[0]_0 ;
  input [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  input [10:0]\grdc.rd_data_count_i_reg[10] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_1 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input clr_full;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire almost_full;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[2]_0 ;
  wire [0:0]\count_value_i_reg[2]_1 ;
  wire [2:0]\count_value_i_reg[3]_0 ;
  wire [1:0]\count_value_i_reg[3]_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire [3:0]\count_value_i_reg[6]_1 ;
  wire [3:0]\count_value_i_reg[7]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire [2:0]\count_value_i_reg[9]_0 ;
  wire [1:0]\count_value_i_reg[9]_1 ;
  wire \count_value_i_reg_n_0_[10] ;
  wire d_out_reg;
  wire [0:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ;
  wire [8:0]\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire [9:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ;
  wire going_afull1;
  wire going_full1;
  wire [10:0]\grdc.rd_data_count_i_reg[10] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_afull_i0;
  wire ram_empty_i;
  wire ram_wr_en_pf;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_1 [0]),
        .I3(\count_value_i_reg[3]_1 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(\count_value_i_reg_n_0_[10] ),
        .R(\count_value_i_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,\count_value_i_reg_n_0_[10] ,Q[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\count_value_i_reg[0]_0 ),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hF202)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(rst_d1),
        .I2(rst),
        .I3(almost_full),
        .O(d_out_reg));
  LUT5 #(
    .INIT(32'hF3FF00A0)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2 
       (.I0(going_afull1),
        .I1(going_full1),
        .I2(ram_wr_en_pf),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(almost_full),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [6]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [3]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [0]),
        .I2(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 
       (.CI(1'b0),
        .CO({going_afull1,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_1 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_2 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_5_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_6_n_0 ,\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_pf),
        .I1(going_full1),
        .I2(CO),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I2(\count_value_i_reg[0]_0 ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_pf),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .I2(\grdc.rd_data_count_i_reg[10] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .I2(\grdc.rd_data_count_i_reg[10] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[10] [0]),
        .I2(\grdc.rd_data_count_i_reg[10] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\count_value_i_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .O(\count_value_i_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\count_value_i_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\count_value_i_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\count_value_i_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\count_value_i_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\count_value_i_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[9]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[10] [9]),
        .O(\count_value_i_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[9]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [8]),
        .O(\count_value_i_reg[9]_1 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .I2(Q[9]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_4 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .I2(Q[8]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h7510)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[0]_0 ),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [0]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .I2(Q[3]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .O(\count_value_i_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_6 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [1]),
        .I2(Q[2]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [2]),
        .O(\count_value_i_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .I2(Q[6]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .I2(Q[5]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [3]),
        .I2(Q[4]),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[10] [9]),
        .I2(\count_value_i_reg_n_0_[10] ),
        .I3(\grdc.rd_data_count_i_reg[10] [10]),
        .O(\count_value_i_reg[9]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_5 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[10] [9]),
        .O(\count_value_i_reg[9]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[10]_i_6 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[10] [8]),
        .O(\count_value_i_reg[9]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\count_value_i_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\count_value_i_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\count_value_i_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\count_value_i_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\count_value_i_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\count_value_i_reg[6]_1 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized2_0
   (ram_empty_i0,
    Q,
    D,
    \count_value_i_reg[8]_0 ,
    \count_value_i_reg[9]_0 ,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    ram_wr_en_pf,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[10] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ,
    \count_value_i_reg[10]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [10:0]Q;
  output [10:0]D;
  output [9:0]\count_value_i_reg[8]_0 ;
  output [0:0]\count_value_i_reg[9]_0 ;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input ram_wr_en_pf;
  input ram_empty_i;
  input [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [2:0]\grdc.rd_data_count_i_reg[10] ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ;
  input [0:0]\count_value_i_reg[10]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [10:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire [9:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [8:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_n_3 ;
  wire going_empty1;
  wire [2:0]\grdc.rd_data_count_i_reg[10] ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_pf;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[10]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[10]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[10]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[10]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [8]),
        .O(\count_value_i_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(ram_wr_en_pf),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_reg_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] }),
        .O(\count_value_i_reg[8]_0 [3:0]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\count_value_i_reg[8]_0 [7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [3:2],\count_value_i_reg[8]_0 [9:8]}),
        .S({1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[8]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [7]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [6]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [0]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\grdc.rd_data_count_i_reg[10] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized3
   (Q,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    S,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2 ,
    \count_value_i_reg[0]_1 ,
    wr_clk);
  output [8:0]Q;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [0:0]S;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  input [0:0]\count_value_i_reg[0]_1 ;
  input wr_clk;

  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[0]_1 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire [0:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAA200000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[0]_0 [1]),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(rd_en),
        .I4(ram_empty_i),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ),
        .O(S));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized3_1
   (Q,
    D,
    \count_value_i_reg[9]_0 ,
    ram_wr_en_pf,
    wr_en,
    \count_value_i_reg[5]_0 ,
    \count_value_i_reg[0]_0 ,
    rst_d1,
    DI,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ,
    S,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ,
    wr_clk);
  output [9:0]Q;
  output [9:0]D;
  output [0:0]\count_value_i_reg[9]_0 ;
  input ram_wr_en_pf;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input rst_d1;
  input [0:0]DI;
  input [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  input [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  input [1:0]S;
  input [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  input wr_clk;

  wire [9:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire [0:0]\count_value_i_reg[9]_0 ;
  wire [8:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_3 ;
  wire [1:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire [3:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire ram_wr_en_pf;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:1]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ram_wr_en_pf),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(ram_wr_en_pf),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [8]),
        .O(\count_value_i_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [7]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[2]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [2]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[1]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF75108AE08AEF751)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7 
       (.I0(Q[0]),
        .I1(ram_wr_en_pf),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [0]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9969)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [0]),
        .I2(ram_wr_en_pf),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [6]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[4]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [4]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 [3]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [3:1],\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[10]_i_2_n_0 }),
        .O({\NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_3_n_0 ,DI,1'b0}),
        .O(D[3:0]),
        .S({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_7_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ));
endmodule

(* AXIS_DATA_WIDTH = "97" *) (* AXIS_FINAL_DATA_WIDTH = "97" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "2" *) (* CLOCKING_MODE = "COMMON" *) (* ECC_MODE = "NO_ECC" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001011000000110" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001111000001110" *) (* EN_ALMOST_EMPTY_INT = "1'b1" *) 
(* EN_ALMOST_FULL_INT = "1'b1" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "1024" *) 
(* FIFO_MEMORY_TYPE = "BRAM" *) (* LOG_DEPTH_AXIS = "10" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "true" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "507" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "2" *) (* P_PKT_MODE = "1" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "64" *) 
(* TDATA_WIDTH = "64" *) (* TDEST_OFFSET = "88" *) (* TDEST_WIDTH = "4" *) 
(* TID_OFFSET = "84" *) (* TID_WIDTH = "4" *) (* TKEEP_OFFSET = "80" *) 
(* TSTRB_OFFSET = "72" *) (* TUSER_MAX_WIDTH = "4007" *) (* TUSER_OFFSET = "96" *) 
(* TUSER_WIDTH = "8" *) (* USE_ADV_FEATURES = "1606" *) (* USE_ADV_FEATURES_INT = "826617925" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [3:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [7:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [3:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [7:0]m_axis_tuser;
  output prog_full_axis;
  output [10:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [10:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire almost_empty_axis;
  wire almost_full_axis;
  wire axis_pkt_read;
  wire axis_rd_eop1;
  wire axis_wr_eop_d1;
  wire data_valid_axis;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ;
  wire [31:0]\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ;
  wire \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 ;
  wire \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [63:0]m_axis_tdata;
  wire [3:0]m_axis_tdest;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire m_axis_tvalid;
  wire p_3_in;
  wire prog_empty_axis;
  wire prog_full_axis;
  wire [10:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
  wire s_axis_tvalid;
  wire [10:0]wr_data_count_axis;
  wire [3:3]\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED ;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [95:72]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign dbiterr_axis = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[7] = \<const0> ;
  assign m_axis_tuser[6] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1 
       (.I0(axis_wr_eop_d1),
        .I1(m_axis_tready),
        .I2(data_valid_axis),
        .I3(m_axis_tlast),
        .I4(axis_pkt_read),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .I4(axis_wr_eop_d1),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3:1],1'b1}),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_6_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[10] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[11] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15:12]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[12]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[13] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[14] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[15] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[12]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19:16]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[16]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[17] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[18] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[19] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[16]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23:20]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[20]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[21] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[22] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[23] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[20]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27:24]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[24]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[25] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[26] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[27] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30:28]}),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[28]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[29] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[30] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[31] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[28]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]_i_2_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7:4]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_5 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_4 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .R(rst_axis));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .R(rst_axis));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11:8]),
        .O({\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_4 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_5 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_7 }),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 }));
  FDRE \gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] 
       (.C(s_aclk),
        .CE(\gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_6 ),
        .Q(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .R(rst_axis));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_1 
       (.I0(axis_pkt_read),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ),
        .I2(data_valid_axis),
        .I3(almost_full_axis),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_10 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_11 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_12 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_13 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_14 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_15 
       (.I0(m_axis_tready),
        .I1(data_valid_axis),
        .I2(m_axis_tlast),
        .I3(axis_pkt_read),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_17 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_18 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_19 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_20 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_21 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_22 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_23 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_24 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_25 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_26 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [16]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [17]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_27 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [18]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [19]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [20]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [21]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [22]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [23]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_28 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I3(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .I4(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I5(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_3 
       (.I0(rst_axis),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_read_i_13_n_0 ),
        .I2(\gaxis_pkt_fifo_cc.axis_pkt_read_i_14_n_0 ),
        .I3(axis_wr_eop_d1),
        .I4(p_3_in),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_30 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_31 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_32 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_33 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_34 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [14]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [15]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_35 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [12]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [13]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_36 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [10]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [11]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_37 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [8]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [9]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_38 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_39 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_40 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_41 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_42 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [6]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [7]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_43 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [4]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [5]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_44 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [2]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [3]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_45 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [0]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [1]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_5 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_6 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [28]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [29]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_7 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [26]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [27]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_8 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [24]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [25]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_i_9 
       (.I0(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [31]),
        .I1(\gaxis_pkt_fifo_cc.axis_pkt_cnt_reg [30]),
        .O(\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_pkt_read_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_pkt_read_i_1_n_0 ),
        .Q(axis_pkt_read),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_30_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_31_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_32_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_33_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_34_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_35_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_36_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_37_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_6_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_7_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_8_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_9_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_10_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_11_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_12_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29 
       (.CI(1'b0),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_38_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_39_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_40_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_41_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_29_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_42_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_43_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_44_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_45_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4 
       (.CI(\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_16_n_0 ),
        .CO({\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_1 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_2 ,\gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\gaxis_pkt_fifo_cc.axis_pkt_read_i_17_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_18_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_19_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_20_n_0 }),
        .O(\NLW_gaxis_pkt_fifo_cc.axis_pkt_read_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gaxis_pkt_fifo_cc.axis_pkt_read_i_21_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_22_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_23_n_0 ,\gaxis_pkt_fifo_cc.axis_pkt_read_i_24_n_0 }));
  LUT4 #(
    .INIT(16'h0080)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tready),
        .I2(s_axis_tvalid),
        .I3(rst_axis),
        .O(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1_n_0 ),
        .Q(axis_wr_eop_d1),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_axi_fifo_mm_s_0_2_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(data_valid_axis),
        .I1(axis_pkt_read),
        .O(m_axis_tvalid));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111000001110" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "99328" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "505" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "507" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "97" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "826617925" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "97" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "7" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_axi_fifo_mm_s_0_2_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(almost_empty_axis),
        .almost_full(almost_full_axis),
        .data_valid(data_valid_axis),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdest,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tstrb,s_axis_tdata}),
        .dout({m_axis_tlast,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[95:88],m_axis_tdest,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[83:72],m_axis_tstrb,m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(prog_empty_axis),
        .prog_full(prog_full_axis),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(axis_rd_eop1),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    xpm_fifo_base_inst_i_1
       (.I0(axis_pkt_read),
        .I1(data_valid_axis),
        .I2(m_axis_tready),
        .O(axis_rd_eop1));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111000001110" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "99328" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "505" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "507" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "97" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "826617925" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "97" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "7" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [96:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [96:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [9:0]diff_pntr_pe;
  wire [10:1]diff_pntr_pf_q;
  wire [10:1]diff_pntr_pf_q0;
  wire [96:0]din;
  wire [96:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire p_1_in;
  wire prog_empty;
  wire prog_empty_i1;
  wire prog_full;
  wire prog_full_i216_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf;
  wire ram_wr_en_pf_q;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_1;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdp_inst_n_25;
  wire rdp_inst_n_26;
  wire rdp_inst_n_27;
  wire rdp_inst_n_28;
  wire rdp_inst_n_29;
  wire rdp_inst_n_30;
  wire rdp_inst_n_31;
  wire rdp_inst_n_32;
  wire rdp_inst_n_33;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdp_inst_n_37;
  wire rdp_inst_n_38;
  wire rdp_inst_n_39;
  wire rdp_inst_n_40;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire read_only;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_5;
  wire rst_d1_inst_n_6;
  wire sleep;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [9:0]wr_pntr_ext;
  wire write_only;
  wire write_only_q;
  wire wrp_inst_n_1;
  wire wrp_inst_n_33;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_20;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_3;
  wire xpm_fifo_rst_inst_n_4;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [96:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [95:72]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign dout[96] = \^dout [96];
  assign dout[95] = \<const0> ;
  assign dout[94] = \<const0> ;
  assign dout[93] = \<const0> ;
  assign dout[92] = \<const0> ;
  assign dout[91] = \<const0> ;
  assign dout[90] = \<const0> ;
  assign dout[89] = \<const0> ;
  assign dout[88] = \<const0> ;
  assign dout[87:84] = \^dout [87:84];
  assign dout[83] = \<const0> ;
  assign dout[82] = \<const0> ;
  assign dout[81] = \<const0> ;
  assign dout[80] = \<const0> ;
  assign dout[79] = \<const0> ;
  assign dout[78] = \<const0> ;
  assign dout[77] = \<const0> ;
  assign dout[76] = \<const0> ;
  assign dout[75] = \<const0> ;
  assign dout[74] = \<const0> ;
  assign dout[73] = \<const0> ;
  assign dout[72] = \<const0> ;
  assign dout[71:0] = \^dout [71:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(xpm_fifo_rst_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_0),
        .Q(almost_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_30),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_31),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ),
        .R(xpm_fifo_rst_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[9] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8] ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ),
        .O(prog_empty_i1));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2] ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4] ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_3),
        .Q(prog_empty),
        .R(1'b0));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(read_only),
        .Q(read_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_only),
        .Q(write_only_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[1]),
        .Q(diff_pntr_pf_q[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[2]),
        .Q(diff_pntr_pf_q[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(xpm_fifo_rst_inst_n_1));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[2]),
        .I3(diff_pntr_pf_q[3]),
        .I4(diff_pntr_pf_q[10]),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ),
        .O(prog_full_i216_in));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[6]),
        .I2(diff_pntr_pf_q[1]),
        .I3(diff_pntr_pf_q[4]),
        .I4(diff_pntr_pf_q[5]),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_6),
        .Q(prog_full),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdpp1_inst_n_9),
        .Q(ram_rd_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_wr_en_pf),
        .Q(ram_wr_en_pf_q),
        .R(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "97" *) 
  (* BYTE_WRITE_WIDTH_B = "97" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "76" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "77" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "99328" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "97" *) 
  (* P_MIN_WIDTH_DATA_A = "97" *) 
  (* P_MIN_WIDTH_DATA_B = "97" *) 
  (* P_MIN_WIDTH_DATA_ECC = "97" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "97" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "97" *) 
  (* P_WIDTH_COL_WRITE_B = "97" *) 
  (* READ_DATA_WIDTH_A = "97" *) 
  (* READ_DATA_WIDTH_B = "97" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "97" *) 
  (* WRITE_DATA_WIDTH_B = "97" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "100" *) 
  (* rstb_loop_iter = "100" *) 
  design_1_axi_fifo_mm_s_0_2_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[96],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[87:84],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[71:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [96:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdpp1_inst_n_9),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_pf),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized2 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_1),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13}),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (rdpp1_inst_n_9),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_0 (rdp_inst_n_14),
        .\count_value_i_reg[2]_0 ({rdp_inst_n_19,rdp_inst_n_20}),
        .\count_value_i_reg[2]_1 (rdp_inst_n_25),
        .\count_value_i_reg[3]_0 ({rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34}),
        .\count_value_i_reg[3]_1 (curr_fwft_state),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24}),
        .\count_value_i_reg[6]_1 ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28,rdp_inst_n_29}),
        .\count_value_i_reg[7]_0 ({rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38}),
        .\count_value_i_reg[9]_0 ({rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17}),
        .\count_value_i_reg[9]_1 ({rdp_inst_n_39,rdp_inst_n_40}),
        .d_out_reg(rdp_inst_n_0),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_i_2_0 (wrpp2_inst_n_9),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3_0 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_30),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_31),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (wrp_inst_n_33),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (wrpp1_inst_n_20),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[10] ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .\grdc.rd_data_count_i_reg[10] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized3 rdpp1_inst
       (.\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdpp1_inst_n_9),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .S(rdpp1_inst_n_10),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[0]_1 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2 (wr_pntr_ext[9]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  design_1_axi_fifo_mm_s_0_2_xpm_fifo_reg_bit rst_d1_inst
       (.DI(p_1_in),
        .Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_5),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (wr_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 (rdpp1_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg (rst_d1_inst_n_6),
        .prog_full(prog_full),
        .prog_full_i216_in(prog_full_i216_in),
        .ram_rd_en_pf_q(ram_rd_en_pf_q),
        .ram_wr_en_pf_q(ram_wr_en_pf_q),
        .read_only(read_only),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only(write_only));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized2_0 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_14,\gen_fwft.rdpp1_inst_n_2 }),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_5),
        .\count_value_i_reg[10]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[8]_0 (diff_pntr_pe),
        .\count_value_i_reg[9]_0 (wrp_inst_n_33),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 (rd_pntr_ext[9:1]),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdpp1_inst_n_9),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (rdpp1_inst_n_10),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (p_1_in),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ({rdp_inst_n_32,rdp_inst_n_33,rdp_inst_n_34,xpm_fifo_rst_inst_n_4}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7] ({rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[9] ({rdp_inst_n_39,rdp_inst_n_40}),
        .\grdc.rd_data_count_i_reg[10] ({rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17}),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_25,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_26,rdp_inst_n_27,rdp_inst_n_28,rdp_inst_n_29}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .ram_wr_en_pf(ram_wr_en_pf),
        .wr_clk(wr_clk));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized3_1 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .DI(rdp_inst_n_1),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9}),
        .S({rdp_inst_n_12,rdp_inst_n_13}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (wrpp1_inst_n_20),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 ({rd_pntr_ext[9],rd_pntr_ext[7:0]}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4] ({rdp_inst_n_19,rdp_inst_n_20}),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]_0 (rdpp1_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8] ({rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23,rdp_inst_n_24}),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_2_xpm_counter_updn__parameterized0 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8}),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[5]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[9]_0 (wrpp2_inst_n_9),
        .\gen_pntr_flags_cc.gaf_cc.ram_afull_i_reg_i_3 (rd_pntr_ext[9]),
        .ram_wr_en_pf(ram_wr_en_pf),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_axi_fifo_mm_s_0_2_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[9] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_4),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] (rdpp1_inst_n_9),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 (\gen_fwft.empty_fwft_i_reg_n_0 ),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 (rd_pntr_ext[0]),
        .\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg (xpm_fifo_rst_inst_n_3),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .prog_empty(prog_empty),
        .prog_empty_i1(prog_empty_i1),
        .ram_wr_en_pf(ram_wr_en_pf),
        .read_only_q(read_only_q),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .write_only_q(write_only_q));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_fifo_reg_bit
   (rst_d1,
    DI,
    clr_full,
    write_only,
    read_only,
    S,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ,
    Q,
    wr_clk,
    wr_en,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ,
    rst,
    \count_value_i_reg[3] ,
    prog_full_i216_in,
    ram_wr_en_pf_q,
    ram_rd_en_pf_q,
    prog_full);
  output rst_d1;
  output [0:0]DI;
  output clr_full;
  output write_only;
  output read_only;
  output [0:0]S;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  input [0:0]Q;
  input wr_clk;
  input wr_en;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  input rst;
  input [0:0]\count_value_i_reg[3] ;
  input prog_full_i216_in;
  input ram_wr_en_pf_q;
  input ram_rd_en_pf_q;
  input prog_full;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire [0:0]\count_value_i_reg[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ;
  wire prog_full;
  wire prog_full_i216_in;
  wire ram_rd_en_pf_q;
  wire ram_wr_en_pf_q;
  wire read_only;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire write_only;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3] ),
        .O(S));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFFF)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(wr_en),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I5(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44444044)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I1(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I3(wr_en),
        .I4(rst_d1),
        .O(read_only));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000404)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1 
       (.I0(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0 ),
        .O(write_only));
  LUT5 #(
    .INIT(32'h51550040)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1 
       (.I0(clr_full),
        .I1(prog_full_i216_in),
        .I2(ram_wr_en_pf_q),
        .I3(ram_rd_en_pf_q),
        .I4(prog_full),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_fifo_rst
   (ram_wr_en_pf,
    Q,
    SR,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    write_only_q,
    prog_empty,
    prog_empty_i1,
    read_only_q,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ,
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ,
    wr_clk);
  output ram_wr_en_pf;
  output [0:0]Q;
  output [0:0]SR;
  output \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  output [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input write_only_q;
  input prog_empty;
  input prog_empty_i1;
  input read_only_q;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  input \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  input [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  input wr_clk;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[9] ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ;
  wire [0:0]\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ;
  wire \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire prog_empty;
  wire prog_empty_i1;
  wire ram_wr_en_pf;
  wire read_only_q;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;
  wire write_only_q;

  LUT5 #(
    .INIT(32'hFF2F00D0)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[3]_i_6 
       (.I0(ram_wr_en_pf),
        .I1(\count_value_i_reg[9] ),
        .I2(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3] ),
        .I3(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_0 ),
        .I4(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]_1 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT5 #(
    .INIT(32'hFFFFFC4C)) 
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1 
       (.I0(write_only_q),
        .I1(prog_empty),
        .I2(prog_empty_i1),
        .I3(read_only_q),
        .I4(Q),
        .O(\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(Q),
        .I3(rst_d1),
        .O(ram_wr_en_pf));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[10]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "97" *) (* BYTE_WRITE_WIDTH_B = "97" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "99328" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) 
(* P_MIN_WIDTH_DATA = "97" *) (* P_MIN_WIDTH_DATA_A = "97" *) (* P_MIN_WIDTH_DATA_B = "97" *) 
(* P_MIN_WIDTH_DATA_ECC = "97" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "97" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "97" *) (* P_WIDTH_COL_WRITE_B = "97" *) (* READ_DATA_WIDTH_A = "97" *) 
(* READ_DATA_WIDTH_B = "97" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "97" *) (* WRITE_DATA_WIDTH_B = "97" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "100" *) 
(* rstb_loop_iter = "100" *) 
module design_1_axi_fifo_mm_s_0_2_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [96:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [96:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [96:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [96:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [96:0]dina;
  wire [96:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:5]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[96] = \<const0> ;
  assign douta[95] = \<const0> ;
  assign douta[94] = \<const0> ;
  assign douta[93] = \<const0> ;
  assign douta[92] = \<const0> ;
  assign douta[91] = \<const0> ;
  assign douta[90] = \<const0> ;
  assign douta[89] = \<const0> ;
  assign douta[88] = \<const0> ;
  assign douta[87] = \<const0> ;
  assign douta[86] = \<const0> ;
  assign douta[85] = \<const0> ;
  assign douta[84] = \<const0> ;
  assign douta[83] = \<const0> ;
  assign douta[82] = \<const0> ;
  assign douta[81] = \<const0> ;
  assign douta[80] = \<const0> ;
  assign douta[79] = \<const0> ;
  assign douta[78] = \<const0> ;
  assign douta[77] = \<const0> ;
  assign douta[76] = \<const0> ;
  assign douta[75] = \<const0> ;
  assign douta[74] = \<const0> ;
  assign douta[73] = \<const0> ;
  assign douta[72] = \<const0> ;
  assign douta[71] = \<const0> ;
  assign douta[70] = \<const0> ;
  assign douta[69] = \<const0> ;
  assign douta[68] = \<const0> ;
  assign douta[67] = \<const0> ;
  assign douta[66] = \<const0> ;
  assign douta[65] = \<const0> ;
  assign douta[64] = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[96] = \^doutb [96];
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87:84] = \^doutb [87:84];
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71:0] = \^doutb [71:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "99328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP(dina[35:32]),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\^doutb [31:0]),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\^doutb [35:32]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "71" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "71" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "99328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI(dina[67:36]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP(dina[71:68]),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\^doutb [67:36]),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\^doutb [71:68]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTA.DATA_LSB  = "72" *) 
  (* \MEM.PORTA.DATA_MSB  = "76" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_LSB  = "72" *) 
  (* \MEM.PORTB.DATA_MSB  = "76" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "99328" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "76" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[96],dina[87:84]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:5],\^doutb [96],\^doutb [87:84]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
