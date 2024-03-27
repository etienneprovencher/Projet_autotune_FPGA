// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 27 17:49:36 2024
// Host        : MeganeDupuis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_sim_netlist.v
// Design      : design_1_auto_ds_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_ds_4,axi_dwidth_converter_v2_1_22_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_22_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_auto_ds_4
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_bready;

  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "2" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "2" *) 
  (* C_RATIO_LOG = "1" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "3" *) 
  (* C_S_AXI_DATA_WIDTH = "64" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(1'b1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_22_axi4lite_downsizer" *) 
module design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer
   (\gen_write.s_axi_bvalid_i_reg_0 ,
    \gen_write.s_axi_awready_i_reg_0 ,
    \gen_write.m_axi_wvalid_i_reg_0 ,
    \gen_write.m_axi_awvalid_i_reg_0 ,
    m_axi_bready,
    m_axi_wdata,
    m_axi_wstrb,
    s_axi_bresp,
    m_axi_awaddr,
    s_axi_bready,
    out,
    m_axi_bvalid,
    m_axi_wready,
    m_axi_awready,
    aclk,
    m_axi_bresp,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_wstrb);
  output \gen_write.s_axi_bvalid_i_reg_0 ;
  output \gen_write.s_axi_awready_i_reg_0 ;
  output \gen_write.m_axi_wvalid_i_reg_0 ;
  output \gen_write.m_axi_awvalid_i_reg_0 ;
  output m_axi_bready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]s_axi_bresp;
  output [2:0]m_axi_awaddr;
  input s_axi_bready;
  input out;
  input m_axi_bvalid;
  input m_axi_wready;
  input m_axi_awready;
  input aclk;
  input [1:0]m_axi_bresp;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [63:0]s_axi_wdata;
  input [2:0]s_axi_awaddr;
  input [7:0]s_axi_wstrb;

  wire aclk;
  wire aw_done17_out;
  wire [0:0]bresp_low;
  wire bresp_low_0;
  wire \gen_write.aw_done_i_1_n_0 ;
  wire \gen_write.aw_done_i_2_n_0 ;
  wire \gen_write.aw_done_reg_n_0 ;
  wire \gen_write.bresp_low[0]_i_1_n_0 ;
  wire \gen_write.bresp_low[1]_i_1_n_0 ;
  wire \gen_write.bresp_low_reg_n_0_[1] ;
  wire \gen_write.high_aw_i_1_n_0 ;
  wire \gen_write.high_aw_reg_n_0 ;
  wire \gen_write.m_axi_awvalid_i_i_1_n_0 ;
  wire \gen_write.m_axi_awvalid_i_i_6_n_0 ;
  wire \gen_write.m_axi_awvalid_i_reg_0 ;
  wire \gen_write.m_axi_bready_i_i_1_n_0 ;
  wire \gen_write.m_axi_wvalid_i_i_1_n_0 ;
  wire \gen_write.m_axi_wvalid_i_i_2_n_0 ;
  wire \gen_write.m_axi_wvalid_i_reg_0 ;
  wire \gen_write.s_axi_awready_i_i_1_n_0 ;
  wire \gen_write.s_axi_awready_i_i_2_n_0 ;
  wire \gen_write.s_axi_awready_i_i_3_n_0 ;
  wire \gen_write.s_axi_awready_i_reg_0 ;
  wire \gen_write.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_write.s_axi_bvalid_i_reg_0 ;
  wire \gen_write.split_aw_i_1_n_0 ;
  wire \gen_write.split_aw_i_2_n_0 ;
  wire \gen_write.split_aw_i_3_n_0 ;
  wire \gen_write.split_aw_reg_n_0 ;
  wire \gen_write.split_w_i_1_n_0 ;
  wire \gen_write.split_w_reg_n_0 ;
  wire \gen_write.w_done_i_1_n_0 ;
  wire \gen_write.w_done_reg_n_0 ;
  wire [2:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wdata[31]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_2_n_0 ;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid_i;
  wire out;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire split_aw;

  LUT6 #(
    .INIT(64'h00000000F1F0F0F0)) 
    \gen_write.aw_done_i_1 
       (.I0(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I1(\gen_write.s_axi_awready_i_reg_0 ),
        .I2(\gen_write.aw_done_reg_n_0 ),
        .I3(m_axi_awready),
        .I4(\gen_write.m_axi_awvalid_i_reg_0 ),
        .I5(\gen_write.aw_done_i_2_n_0 ),
        .O(\gen_write.aw_done_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    \gen_write.aw_done_i_2 
       (.I0(m_axi_bvalid),
        .I1(\gen_write.aw_done_reg_n_0 ),
        .I2(\gen_write.w_done_reg_n_0 ),
        .I3(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I4(\gen_write.s_axi_awready_i_reg_0 ),
        .I5(out),
        .O(\gen_write.aw_done_i_2_n_0 ));
  FDRE \gen_write.aw_done_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.aw_done_i_1_n_0 ),
        .Q(\gen_write.aw_done_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write.bresp_low[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(bresp_low_0),
        .I2(bresp_low),
        .O(\gen_write.bresp_low[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_write.bresp_low[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(bresp_low_0),
        .I2(\gen_write.bresp_low_reg_n_0_[1] ),
        .O(\gen_write.bresp_low[1]_i_1_n_0 ));
  FDRE \gen_write.bresp_low_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.bresp_low[0]_i_1_n_0 ),
        .Q(bresp_low),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  FDRE \gen_write.bresp_low_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.bresp_low[1]_i_1_n_0 ),
        .Q(\gen_write.bresp_low_reg_n_0_[1] ),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000222E)) 
    \gen_write.high_aw_i_1 
       (.I0(\gen_write.high_aw_reg_n_0 ),
        .I1(split_aw),
        .I2(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I3(s_axi_awaddr[2]),
        .I4(\gen_write.split_aw_i_3_n_0 ),
        .O(\gen_write.high_aw_i_1_n_0 ));
  FDRE \gen_write.high_aw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.high_aw_i_1_n_0 ),
        .Q(\gen_write.high_aw_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gen_write.m_axi_awvalid_i_i_1 
       (.I0(m_axi_wvalid_i),
        .I1(aw_done17_out),
        .I2(split_aw),
        .I3(bresp_low_0),
        .I4(\gen_write.m_axi_awvalid_i_reg_0 ),
        .O(\gen_write.m_axi_awvalid_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \gen_write.m_axi_awvalid_i_i_2 
       (.I0(\gen_write.m_axi_awvalid_i_i_6_n_0 ),
        .I1(\gen_write.split_w_reg_n_0 ),
        .I2(\gen_write.split_aw_reg_n_0 ),
        .I3(\gen_write.w_done_reg_n_0 ),
        .I4(\gen_write.aw_done_reg_n_0 ),
        .O(m_axi_wvalid_i));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \gen_write.m_axi_awvalid_i_i_3 
       (.I0(\gen_write.w_done_reg_n_0 ),
        .I1(\gen_write.aw_done_reg_n_0 ),
        .I2(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I3(\gen_write.s_axi_awready_i_reg_0 ),
        .I4(m_axi_awready),
        .I5(\gen_write.m_axi_awvalid_i_reg_0 ),
        .O(aw_done17_out));
  LUT3 #(
    .INIT(8'h10)) 
    \gen_write.m_axi_awvalid_i_i_4 
       (.I0(\gen_write.s_axi_awready_i_reg_0 ),
        .I1(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(\gen_write.m_axi_awvalid_i_i_6_n_0 ),
        .O(split_aw));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \gen_write.m_axi_awvalid_i_i_5 
       (.I0(m_axi_bvalid),
        .I1(\gen_write.aw_done_reg_n_0 ),
        .I2(\gen_write.w_done_reg_n_0 ),
        .I3(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I4(\gen_write.s_axi_awready_i_reg_0 ),
        .I5(\gen_write.s_axi_awready_i_i_3_n_0 ),
        .O(bresp_low_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_write.m_axi_awvalid_i_i_6 
       (.I0(\gen_write.m_axi_awvalid_i_reg_0 ),
        .I1(\gen_write.aw_done_reg_n_0 ),
        .I2(\gen_write.w_done_reg_n_0 ),
        .I3(\gen_write.m_axi_wvalid_i_reg_0 ),
        .I4(s_axi_awvalid),
        .I5(s_axi_wvalid),
        .O(\gen_write.m_axi_awvalid_i_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.m_axi_awvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.m_axi_awvalid_i_i_1_n_0 ),
        .Q(\gen_write.m_axi_awvalid_i_reg_0 ),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \gen_write.m_axi_bready_i_i_1 
       (.I0(s_axi_bready),
        .I1(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(bresp_low_0),
        .O(\gen_write.m_axi_bready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.m_axi_bready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.m_axi_bready_i_i_1_n_0 ),
        .Q(m_axi_bready),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gen_write.m_axi_wvalid_i_i_1 
       (.I0(m_axi_wvalid_i),
        .I1(split_aw),
        .I2(bresp_low_0),
        .I3(\gen_write.m_axi_wvalid_i_i_2_n_0 ),
        .I4(\gen_write.m_axi_wvalid_i_reg_0 ),
        .O(\gen_write.m_axi_wvalid_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0007000000000000)) 
    \gen_write.m_axi_wvalid_i_i_2 
       (.I0(\gen_write.w_done_reg_n_0 ),
        .I1(\gen_write.aw_done_reg_n_0 ),
        .I2(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I3(\gen_write.s_axi_awready_i_reg_0 ),
        .I4(m_axi_wready),
        .I5(\gen_write.m_axi_wvalid_i_reg_0 ),
        .O(\gen_write.m_axi_wvalid_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.m_axi_wvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.m_axi_wvalid_i_i_1_n_0 ),
        .Q(\gen_write.m_axi_wvalid_i_reg_0 ),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_write.s_axi_awready_i_i_1 
       (.I0(out),
        .O(\gen_write.s_axi_awready_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9888888888888888)) 
    \gen_write.s_axi_awready_i_i_2 
       (.I0(\gen_write.s_axi_awready_i_reg_0 ),
        .I1(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(\gen_write.s_axi_awready_i_i_3_n_0 ),
        .I3(m_axi_bvalid),
        .I4(\gen_write.aw_done_reg_n_0 ),
        .I5(\gen_write.w_done_reg_n_0 ),
        .O(\gen_write.s_axi_awready_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_write.s_axi_awready_i_i_3 
       (.I0(\gen_write.split_w_reg_n_0 ),
        .I1(\gen_write.split_aw_reg_n_0 ),
        .O(\gen_write.s_axi_awready_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.s_axi_awready_i_i_2_n_0 ),
        .Q(\gen_write.s_axi_awready_i_reg_0 ),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_write.s_axi_bvalid_i_i_1 
       (.I0(s_axi_bready),
        .I1(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(\gen_write.s_axi_awready_i_reg_0 ),
        .O(\gen_write.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_write.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.s_axi_bvalid_i_i_1_n_0 ),
        .Q(\gen_write.s_axi_bvalid_i_reg_0 ),
        .R(\gen_write.s_axi_awready_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222E2222)) 
    \gen_write.split_aw_i_1 
       (.I0(\gen_write.split_aw_reg_n_0 ),
        .I1(split_aw),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_aw_i_2_n_0 ),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .I5(\gen_write.split_aw_i_3_n_0 ),
        .O(\gen_write.split_aw_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_write.split_aw_i_2 
       (.I0(s_axi_wstrb[6]),
        .I1(s_axi_wstrb[5]),
        .I2(s_axi_wstrb[7]),
        .I3(s_axi_wstrb[4]),
        .O(\gen_write.split_aw_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_write.split_aw_i_3 
       (.I0(s_axi_bready),
        .I1(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I2(out),
        .O(\gen_write.split_aw_i_3_n_0 ));
  FDRE \gen_write.split_aw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.split_aw_i_1_n_0 ),
        .Q(\gen_write.split_aw_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    \gen_write.split_w_i_1 
       (.I0(\gen_write.split_w_reg_n_0 ),
        .I1(bresp_low_0),
        .I2(out),
        .I3(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I4(s_axi_bready),
        .O(\gen_write.split_w_i_1_n_0 ));
  FDRE \gen_write.split_w_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.split_w_i_1_n_0 ),
        .Q(\gen_write.split_w_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000F1F0F0F0)) 
    \gen_write.w_done_i_1 
       (.I0(\gen_write.s_axi_bvalid_i_reg_0 ),
        .I1(\gen_write.s_axi_awready_i_reg_0 ),
        .I2(\gen_write.w_done_reg_n_0 ),
        .I3(m_axi_wready),
        .I4(\gen_write.m_axi_wvalid_i_reg_0 ),
        .I5(\gen_write.aw_done_i_2_n_0 ),
        .O(\gen_write.w_done_i_1_n_0 ));
  FDRE \gen_write.w_done_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_write.w_done_i_1_n_0 ),
        .Q(\gen_write.w_done_reg_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(s_axi_awaddr[0]),
        .I1(\gen_write.high_aw_reg_n_0 ),
        .I2(\gen_write.split_w_reg_n_0 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(s_axi_awaddr[1]),
        .I1(\gen_write.high_aw_reg_n_0 ),
        .I2(\gen_write.split_w_reg_n_0 ),
        .O(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(s_axi_awaddr[2]),
        .I1(\gen_write.high_aw_reg_n_0 ),
        .I2(\gen_write.split_w_reg_n_0 ),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[0]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[32]),
        .O(m_axi_wdata[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[10]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[42]),
        .O(m_axi_wdata[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[11]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[43]),
        .O(m_axi_wdata[11]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[12]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[44]),
        .O(m_axi_wdata[12]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[13]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[45]),
        .O(m_axi_wdata[13]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[14]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[46]),
        .O(m_axi_wdata[14]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[15]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[47]),
        .O(m_axi_wdata[15]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[16]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[48]),
        .O(m_axi_wdata[16]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[17]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[49]),
        .O(m_axi_wdata[17]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[18]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[50]),
        .O(m_axi_wdata[18]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[19]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[51]),
        .O(m_axi_wdata[19]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[1]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[33]),
        .O(m_axi_wdata[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[20]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[52]),
        .O(m_axi_wdata[20]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[21]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[53]),
        .O(m_axi_wdata[21]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[22]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[54]),
        .O(m_axi_wdata[22]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[23]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[55]),
        .O(m_axi_wdata[23]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[24]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[56]),
        .O(m_axi_wdata[24]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[25]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[57]),
        .O(m_axi_wdata[25]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[26]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[58]),
        .O(m_axi_wdata[26]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[27]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[59]),
        .O(m_axi_wdata[27]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[28]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[60]),
        .O(m_axi_wdata[28]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[29]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[61]),
        .O(m_axi_wdata[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[2]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[34]),
        .O(m_axi_wdata[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[30]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[62]),
        .O(m_axi_wdata[30]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[31]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[63]),
        .O(m_axi_wdata[31]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \m_axi_wdata[31]_INST_0_i_1 
       (.I0(s_axi_wstrb[4]),
        .I1(s_axi_wstrb[7]),
        .I2(s_axi_wstrb[5]),
        .I3(s_axi_wstrb[6]),
        .I4(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .O(\m_axi_wdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_wdata[31]_INST_0_i_2 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[1]),
        .I2(s_axi_wstrb[3]),
        .I3(s_axi_wstrb[0]),
        .O(\m_axi_wdata[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[3]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[35]),
        .O(m_axi_wdata[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[4]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[36]),
        .O(m_axi_wdata[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[5]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[37]),
        .O(m_axi_wdata[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[6]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[38]),
        .O(m_axi_wdata[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[7]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[39]),
        .O(m_axi_wdata[7]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[8]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[40]),
        .O(m_axi_wdata[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[9]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wdata[41]),
        .O(m_axi_wdata[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[0]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wstrb[4]),
        .O(m_axi_wstrb[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[1]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wstrb[5]),
        .O(m_axi_wstrb[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[2]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wstrb[6]),
        .O(m_axi_wstrb[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[3]),
        .I1(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\gen_write.split_w_reg_n_0 ),
        .I4(s_axi_wstrb[7]),
        .O(m_axi_wstrb[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF8F8080)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(\gen_write.bresp_low_reg_n_0_[1] ),
        .I1(bresp_low),
        .I2(\gen_write.split_w_reg_n_0 ),
        .I3(m_axi_bresp[1]),
        .I4(m_axi_bresp[0]),
        .O(s_axi_bresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(\gen_write.bresp_low_reg_n_0_[1] ),
        .I2(\gen_write.split_w_reg_n_0 ),
        .O(s_axi_bresp[1]));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "2" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "2" *) (* C_RATIO_LOG = "1" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "3" *) 
(* C_S_AXI_DATA_WIDTH = "64" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_22_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [2:0]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31:3] = s_axi_awaddr[31:3];
  assign m_axi_awaddr[2:0] = \^m_axi_awaddr [2:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = s_axi_awready;
  GND GND
       (.G(\<const0> ));
  design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer \gen_downsizer.gen_lite_downsizer.lite_downsizer_inst 
       (.aclk(s_axi_aclk),
        .\gen_write.m_axi_awvalid_i_reg_0 (m_axi_awvalid),
        .\gen_write.m_axi_wvalid_i_reg_0 (m_axi_wvalid),
        .\gen_write.s_axi_awready_i_reg_0 (s_axi_awready),
        .\gen_write.s_axi_bvalid_i_reg_0 (s_axi_bvalid),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awready(m_axi_awready),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .out(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[2:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
