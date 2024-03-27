-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Mar 27 17:49:36 2024
-- Host        : MeganeDupuis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/etipr/Atelier_FFT/Vivado_projet/APP6/APP6.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_sim_netlist.vhdl
-- Design      : design_1_auto_ds_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer is
  port (
    \gen_write.s_axi_bvalid_i_reg_0\ : out STD_LOGIC;
    \gen_write.s_axi_awready_i_reg_0\ : out STD_LOGIC;
    \gen_write.m_axi_wvalid_i_reg_0\ : out STD_LOGIC;
    \gen_write.m_axi_awvalid_i_reg_0\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer : entity is "axi_dwidth_converter_v2_1_22_axi4lite_downsizer";
end design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer;

architecture STRUCTURE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer is
  signal aw_done17_out : STD_LOGIC;
  signal bresp_low : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bresp_low_0 : STD_LOGIC;
  signal \gen_write.aw_done_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.aw_done_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.aw_done_reg_n_0\ : STD_LOGIC;
  signal \gen_write.bresp_low[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.bresp_low[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.bresp_low_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_write.high_aw_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.high_aw_reg_n_0\ : STD_LOGIC;
  signal \gen_write.m_axi_awvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.m_axi_awvalid_i_i_6_n_0\ : STD_LOGIC;
  signal \^gen_write.m_axi_awvalid_i_reg_0\ : STD_LOGIC;
  signal \gen_write.m_axi_bready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.m_axi_wvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.m_axi_wvalid_i_i_2_n_0\ : STD_LOGIC;
  signal \^gen_write.m_axi_wvalid_i_reg_0\ : STD_LOGIC;
  signal \gen_write.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.s_axi_awready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.s_axi_awready_i_i_3_n_0\ : STD_LOGIC;
  signal \^gen_write.s_axi_awready_i_reg_0\ : STD_LOGIC;
  signal \gen_write.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \^gen_write.s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \gen_write.split_aw_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.split_aw_i_2_n_0\ : STD_LOGIC;
  signal \gen_write.split_aw_i_3_n_0\ : STD_LOGIC;
  signal \gen_write.split_aw_reg_n_0\ : STD_LOGIC;
  signal \gen_write.split_w_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.split_w_reg_n_0\ : STD_LOGIC;
  signal \gen_write.w_done_i_1_n_0\ : STD_LOGIC;
  signal \gen_write.w_done_reg_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_axi_wvalid_i : STD_LOGIC;
  signal split_aw : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_write.bresp_low[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_write.bresp_low[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_write.m_axi_awvalid_i_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_write.m_axi_bready_i_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_write.s_axi_awready_i_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_write.s_axi_bvalid_i_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_write.split_aw_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_write.split_w_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_bresp[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair2";
begin
  \gen_write.m_axi_awvalid_i_reg_0\ <= \^gen_write.m_axi_awvalid_i_reg_0\;
  \gen_write.m_axi_wvalid_i_reg_0\ <= \^gen_write.m_axi_wvalid_i_reg_0\;
  \gen_write.s_axi_awready_i_reg_0\ <= \^gen_write.s_axi_awready_i_reg_0\;
  \gen_write.s_axi_bvalid_i_reg_0\ <= \^gen_write.s_axi_bvalid_i_reg_0\;
\gen_write.aw_done_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1F0F0F0"
    )
        port map (
      I0 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I1 => \^gen_write.s_axi_awready_i_reg_0\,
      I2 => \gen_write.aw_done_reg_n_0\,
      I3 => m_axi_awready,
      I4 => \^gen_write.m_axi_awvalid_i_reg_0\,
      I5 => \gen_write.aw_done_i_2_n_0\,
      O => \gen_write.aw_done_i_1_n_0\
    );
\gen_write.aw_done_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080FFFFFFFF"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \gen_write.aw_done_reg_n_0\,
      I2 => \gen_write.w_done_reg_n_0\,
      I3 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I4 => \^gen_write.s_axi_awready_i_reg_0\,
      I5 => \out\,
      O => \gen_write.aw_done_i_2_n_0\
    );
\gen_write.aw_done_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.aw_done_i_1_n_0\,
      Q => \gen_write.aw_done_reg_n_0\,
      R => '0'
    );
\gen_write.bresp_low[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => bresp_low_0,
      I2 => bresp_low(0),
      O => \gen_write.bresp_low[0]_i_1_n_0\
    );
\gen_write.bresp_low[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => bresp_low_0,
      I2 => \gen_write.bresp_low_reg_n_0_[1]\,
      O => \gen_write.bresp_low[1]_i_1_n_0\
    );
\gen_write.bresp_low_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.bresp_low[0]_i_1_n_0\,
      Q => bresp_low(0),
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.bresp_low_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.bresp_low[1]_i_1_n_0\,
      Q => \gen_write.bresp_low_reg_n_0_[1]\,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.high_aw_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222E"
    )
        port map (
      I0 => \gen_write.high_aw_reg_n_0\,
      I1 => split_aw,
      I2 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I3 => s_axi_awaddr(2),
      I4 => \gen_write.split_aw_i_3_n_0\,
      O => \gen_write.high_aw_i_1_n_0\
    );
\gen_write.high_aw_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.high_aw_i_1_n_0\,
      Q => \gen_write.high_aw_reg_n_0\,
      R => '0'
    );
\gen_write.m_axi_awvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => m_axi_wvalid_i,
      I1 => aw_done17_out,
      I2 => split_aw,
      I3 => bresp_low_0,
      I4 => \^gen_write.m_axi_awvalid_i_reg_0\,
      O => \gen_write.m_axi_awvalid_i_i_1_n_0\
    );
\gen_write.m_axi_awvalid_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \gen_write.m_axi_awvalid_i_i_6_n_0\,
      I1 => \gen_write.split_w_reg_n_0\,
      I2 => \gen_write.split_aw_reg_n_0\,
      I3 => \gen_write.w_done_reg_n_0\,
      I4 => \gen_write.aw_done_reg_n_0\,
      O => m_axi_wvalid_i
    );
\gen_write.m_axi_awvalid_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => \gen_write.w_done_reg_n_0\,
      I1 => \gen_write.aw_done_reg_n_0\,
      I2 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I3 => \^gen_write.s_axi_awready_i_reg_0\,
      I4 => m_axi_awready,
      I5 => \^gen_write.m_axi_awvalid_i_reg_0\,
      O => aw_done17_out
    );
\gen_write.m_axi_awvalid_i_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^gen_write.s_axi_awready_i_reg_0\,
      I1 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I2 => \gen_write.m_axi_awvalid_i_i_6_n_0\,
      O => split_aw
    );
\gen_write.m_axi_awvalid_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => \gen_write.aw_done_reg_n_0\,
      I2 => \gen_write.w_done_reg_n_0\,
      I3 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I4 => \^gen_write.s_axi_awready_i_reg_0\,
      I5 => \gen_write.s_axi_awready_i_i_3_n_0\,
      O => bresp_low_0
    );
\gen_write.m_axi_awvalid_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^gen_write.m_axi_awvalid_i_reg_0\,
      I1 => \gen_write.aw_done_reg_n_0\,
      I2 => \gen_write.w_done_reg_n_0\,
      I3 => \^gen_write.m_axi_wvalid_i_reg_0\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \gen_write.m_axi_awvalid_i_i_6_n_0\
    );
\gen_write.m_axi_awvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_write.m_axi_awvalid_i_i_1_n_0\,
      Q => \^gen_write.m_axi_awvalid_i_reg_0\,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.m_axi_bready_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I2 => bresp_low_0,
      O => \gen_write.m_axi_bready_i_i_1_n_0\
    );
\gen_write.m_axi_bready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_write.m_axi_bready_i_i_1_n_0\,
      Q => m_axi_bready,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.m_axi_wvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => m_axi_wvalid_i,
      I1 => split_aw,
      I2 => bresp_low_0,
      I3 => \gen_write.m_axi_wvalid_i_i_2_n_0\,
      I4 => \^gen_write.m_axi_wvalid_i_reg_0\,
      O => \gen_write.m_axi_wvalid_i_i_1_n_0\
    );
\gen_write.m_axi_wvalid_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000000000000"
    )
        port map (
      I0 => \gen_write.w_done_reg_n_0\,
      I1 => \gen_write.aw_done_reg_n_0\,
      I2 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I3 => \^gen_write.s_axi_awready_i_reg_0\,
      I4 => m_axi_wready,
      I5 => \^gen_write.m_axi_wvalid_i_reg_0\,
      O => \gen_write.m_axi_wvalid_i_i_2_n_0\
    );
\gen_write.m_axi_wvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_write.m_axi_wvalid_i_i_1_n_0\,
      Q => \^gen_write.m_axi_wvalid_i_reg_0\,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.s_axi_awready_i_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.s_axi_awready_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9888888888888888"
    )
        port map (
      I0 => \^gen_write.s_axi_awready_i_reg_0\,
      I1 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I2 => \gen_write.s_axi_awready_i_i_3_n_0\,
      I3 => m_axi_bvalid,
      I4 => \gen_write.aw_done_reg_n_0\,
      I5 => \gen_write.w_done_reg_n_0\,
      O => \gen_write.s_axi_awready_i_i_2_n_0\
    );
\gen_write.s_axi_awready_i_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_write.split_w_reg_n_0\,
      I1 => \gen_write.split_aw_reg_n_0\,
      O => \gen_write.s_axi_awready_i_i_3_n_0\
    );
\gen_write.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_write.s_axi_awready_i_i_2_n_0\,
      Q => \^gen_write.s_axi_awready_i_reg_0\,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I2 => \^gen_write.s_axi_awready_i_reg_0\,
      O => \gen_write.s_axi_bvalid_i_i_1_n_0\
    );
\gen_write.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_write.s_axi_bvalid_i_i_1_n_0\,
      Q => \^gen_write.s_axi_bvalid_i_reg_0\,
      R => \gen_write.s_axi_awready_i_i_1_n_0\
    );
\gen_write.split_aw_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222E2222"
    )
        port map (
      I0 => \gen_write.split_aw_reg_n_0\,
      I1 => split_aw,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_aw_i_2_n_0\,
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I5 => \gen_write.split_aw_i_3_n_0\,
      O => \gen_write.split_aw_i_1_n_0\
    );
\gen_write.split_aw_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_wstrb(6),
      I1 => s_axi_wstrb(5),
      I2 => s_axi_wstrb(7),
      I3 => s_axi_wstrb(4),
      O => \gen_write.split_aw_i_2_n_0\
    );
\gen_write.split_aw_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I2 => \out\,
      O => \gen_write.split_aw_i_3_n_0\
    );
\gen_write.split_aw_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.split_aw_i_1_n_0\,
      Q => \gen_write.split_aw_reg_n_0\,
      R => '0'
    );
\gen_write.split_w_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => \gen_write.split_w_reg_n_0\,
      I1 => bresp_low_0,
      I2 => \out\,
      I3 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I4 => s_axi_bready,
      O => \gen_write.split_w_i_1_n_0\
    );
\gen_write.split_w_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.split_w_i_1_n_0\,
      Q => \gen_write.split_w_reg_n_0\,
      R => '0'
    );
\gen_write.w_done_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F1F0F0F0"
    )
        port map (
      I0 => \^gen_write.s_axi_bvalid_i_reg_0\,
      I1 => \^gen_write.s_axi_awready_i_reg_0\,
      I2 => \gen_write.w_done_reg_n_0\,
      I3 => m_axi_wready,
      I4 => \^gen_write.m_axi_wvalid_i_reg_0\,
      I5 => \gen_write.aw_done_i_2_n_0\,
      O => \gen_write.w_done_i_1_n_0\
    );
\gen_write.w_done_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_write.w_done_i_1_n_0\,
      Q => \gen_write.w_done_reg_n_0\,
      R => '0'
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \gen_write.high_aw_reg_n_0\,
      I2 => \gen_write.split_w_reg_n_0\,
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \gen_write.high_aw_reg_n_0\,
      I2 => \gen_write.split_w_reg_n_0\,
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \gen_write.high_aw_reg_n_0\,
      I2 => \gen_write.split_w_reg_n_0\,
      O => m_axi_awaddr(2)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(32),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(42),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(43),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(44),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(45),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(46),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(47),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(48),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(49),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(50),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(51),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(33),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(52),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(53),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(54),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(55),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(56),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(57),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(58),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(59),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(60),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(61),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(34),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(62),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(63),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => s_axi_wstrb(4),
      I1 => s_axi_wstrb(7),
      I2 => s_axi_wstrb(5),
      I3 => s_axi_wstrb(6),
      I4 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      O => \m_axi_wdata[31]_INST_0_i_1_n_0\
    );
\m_axi_wdata[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wstrb(3),
      I3 => s_axi_wstrb(0),
      O => \m_axi_wdata[31]_INST_0_i_2_n_0\
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(35),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(36),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(37),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(38),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(39),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(40),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wdata(41),
      O => m_axi_wdata(9)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wstrb(4),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wstrb(5),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wstrb(6),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \gen_write.split_w_reg_n_0\,
      I4 => s_axi_wstrb(7),
      O => m_axi_wstrb(3)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8080"
    )
        port map (
      I0 => \gen_write.bresp_low_reg_n_0_[1]\,
      I1 => bresp_low(0),
      I2 => \gen_write.split_w_reg_n_0\,
      I3 => m_axi_bresp(1),
      I4 => m_axi_bresp(0),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_bresp(1),
      I1 => \gen_write.bresp_low_reg_n_0_[1]\,
      I2 => \gen_write.split_w_reg_n_0\,
      O => s_axi_bresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is "axi_dwidth_converter_v2_1_22_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top : entity is 16;
end design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top;

architecture STRUCTURE of design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_awprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_awready\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of m_axi_aclk : signal is "true";
  attribute keep of m_axi_aresetn : signal is "true";
  attribute keep of s_axi_aclk : signal is "true";
  attribute keep of s_axi_aresetn : signal is "true";
begin
  \^s_axi_awaddr\(31 downto 0) <= s_axi_awaddr(31 downto 0);
  \^s_axi_awprot\(2 downto 0) <= s_axi_awprot(2 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31 downto 3) <= \^s_axi_awaddr\(31 downto 3);
  m_axi_awaddr(2 downto 0) <= \^m_axi_awaddr\(2 downto 0);
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2 downto 0) <= \^s_axi_awprot\(2 downto 0);
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_downsizer.gen_lite_downsizer.lite_downsizer_inst\: entity work.design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_axi4lite_downsizer
     port map (
      aclk => s_axi_aclk,
      \gen_write.m_axi_awvalid_i_reg_0\ => m_axi_awvalid,
      \gen_write.m_axi_wvalid_i_reg_0\ => m_axi_wvalid,
      \gen_write.s_axi_awready_i_reg_0\ => \^s_axi_awready\,
      \gen_write.s_axi_bvalid_i_reg_0\ => s_axi_bvalid,
      m_axi_awaddr(2 downto 0) => \^m_axi_awaddr\(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \out\ => s_axi_aresetn,
      s_axi_awaddr(2 downto 0) => \^s_axi_awaddr\(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_auto_ds_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_auto_ds_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_auto_ds_4 : entity is "design_1_auto_ds_4,axi_dwidth_converter_v2_1_22_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_auto_ds_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_auto_ds_4 : entity is "axi_dwidth_converter_v2_1_22_top,Vivado 2020.2";
end design_1_auto_ds_4;

architecture STRUCTURE of design_1_auto_ds_4 is
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 2;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 2;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 1;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 SI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 SI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.design_1_auto_ds_4_axi_dwidth_converter_v2_1_22_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_inst_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => '1',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
