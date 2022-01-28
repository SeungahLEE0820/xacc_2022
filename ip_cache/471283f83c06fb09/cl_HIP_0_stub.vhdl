-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Jan 24 13:39:14 2022
-- Host        : ip-172-31-94-79.ec2.internal running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cl_HIP_0_stub.vhdl
-- Design      : cl_HIP_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flgb2104-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 36 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 36 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 35 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    s_sh_rst_main_n : in STD_LOGIC;
    s_sh_clk_main_a0 : in STD_LOGIC;
    s_sh_clk_300m_dimm0_dp : in STD_LOGIC;
    s_sh_clk_300m_dimm0_dn : in STD_LOGIC;
    s_sh_clk_300m_dimm1_dp : in STD_LOGIC;
    s_sh_clk_300m_dimm1_dn : in STD_LOGIC;
    s_sh_clk_300m_dimm3_dp : in STD_LOGIC;
    s_sh_clk_300m_dimm3_dn : in STD_LOGIC;
    s_sh_sh_ddr_stat_wr0 : in STD_LOGIC;
    s_sh_sh_ddr_stat_rd0 : in STD_LOGIC;
    s_sh_sh_ddr_stat_wr1 : in STD_LOGIC;
    s_sh_sh_ddr_stat_rd1 : in STD_LOGIC;
    s_sh_sh_ddr_stat_wr2 : in STD_LOGIC;
    s_sh_sh_ddr_stat_rd2 : in STD_LOGIC;
    s_sh_sh_cl_ddr_awready : in STD_LOGIC;
    s_sh_sh_cl_ddr_wready : in STD_LOGIC;
    s_sh_sh_cl_ddr_bvalid : in STD_LOGIC;
    s_sh_sh_cl_ddr_arready : in STD_LOGIC;
    s_sh_sh_cl_ddr_rlast : in STD_LOGIC;
    s_sh_sh_cl_ddr_rvalid : in STD_LOGIC;
    s_sh_sh_cl_ddr_is_ready : in STD_LOGIC;
    s_sh_sh_ddr_stat_addr0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_sh_ddr_stat_wdata0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_sh_ddr_stat_addr1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_sh_ddr_stat_wdata1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_sh_ddr_stat_addr2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_sh_ddr_stat_wdata2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_sh_cl_ddr_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sh_sh_cl_ddr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_sh_cl_ddr_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sh_sh_cl_ddr_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_sh_sh_cl_ddr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_ddr_sh_stat_ack0 : out STD_LOGIC;
    s_sh_ddr_sh_stat_ack1 : out STD_LOGIC;
    s_sh_ddr_sh_stat_ack2 : out STD_LOGIC;
    s_sh_m_a_act_n : out STD_LOGIC;
    s_sh_m_a_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_a_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_a_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_a_clk_dn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_a_clk_dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_a_par : out STD_LOGIC;
    s_sh_cl_rst_dimm_a_n : out STD_LOGIC;
    s_sh_m_b_act_n : out STD_LOGIC;
    s_sh_m_b_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_b_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_b_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_b_clk_dn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_b_clk_dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_b_par : out STD_LOGIC;
    s_sh_cl_rst_dimm_b_n : out STD_LOGIC;
    s_sh_m_d_act_n : out STD_LOGIC;
    s_sh_m_d_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_d_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_d_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_d_clk_dn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_d_clk_dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_sh_m_d_par : out STD_LOGIC;
    s_sh_cl_rst_dimm_d_n : out STD_LOGIC;
    s_sh_cl_sh_ddr_awvalid : out STD_LOGIC;
    s_sh_cl_sh_ddr_wlast : out STD_LOGIC;
    s_sh_cl_sh_ddr_wvalid : out STD_LOGIC;
    s_sh_cl_sh_ddr_bready : out STD_LOGIC;
    s_sh_cl_sh_ddr_arvalid : out STD_LOGIC;
    s_sh_cl_sh_ddr_rready : out STD_LOGIC;
    s_sh_m_a_ma : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_sh_m_a_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_a_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_b_ma : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_sh_m_b_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_b_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_d_ma : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s_sh_m_d_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_d_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_ddr_sh_stat_rdata0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_ddr_sh_stat_int0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_ddr_sh_stat_rdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_ddr_sh_stat_int1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_ddr_sh_stat_rdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_sh_ddr_sh_stat_int2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_cl_sh_ddr_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sh_cl_sh_ddr_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_cl_sh_ddr_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_cl_sh_ddr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_sh_cl_sh_ddr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_cl_sh_ddr_wid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sh_cl_sh_ddr_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_sh_cl_sh_ddr_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_cl_sh_ddr_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_sh_cl_sh_ddr_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_cl_sh_ddr_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_cl_sh_ddr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_sh_cl_sh_ddr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_sh_m_a_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_m_a_ecc : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_m_a_dqs_dp : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    s_sh_m_a_dqs_dn : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    s_sh_m_b_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_m_b_ecc : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_m_b_dqs_dp : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    s_sh_m_b_dqs_dn : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    s_sh_m_d_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    s_sh_m_d_ecc : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    s_sh_m_d_dqs_dp : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    s_sh_m_d_dqs_dn : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    ddr4_mem_calib_complete : out STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclk1,aresetn,S00_AXI_awaddr[36:0],S00_AXI_awlen[7:0],S00_AXI_awprot[2:0],S00_AXI_awregion[3:0],S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wdata[511:0],S00_AXI_wstrb[63:0],S00_AXI_wlast,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bresp[1:0],S00_AXI_bvalid,S00_AXI_bready,S00_AXI_araddr[36:0],S00_AXI_arlen[7:0],S00_AXI_arprot[2:0],S00_AXI_arregion[3:0],S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rdata[511:0],S00_AXI_rresp[1:0],S00_AXI_rlast,S00_AXI_rvalid,S00_AXI_rready,S01_AXI_awaddr[35:0],S01_AXI_awlen[7:0],S01_AXI_awlock[0:0],S01_AXI_awcache[3:0],S01_AXI_awprot[2:0],S01_AXI_awregion[3:0],S01_AXI_awqos[3:0],S01_AXI_awvalid,S01_AXI_awready,S01_AXI_wdata[31:0],S01_AXI_wstrb[3:0],S01_AXI_wlast,S01_AXI_wvalid,S01_AXI_wready,S01_AXI_bresp[1:0],S01_AXI_bvalid,S01_AXI_bready,S01_AXI_araddr[35:0],S01_AXI_arlen[7:0],S01_AXI_arlock[0:0],S01_AXI_arcache[3:0],S01_AXI_arprot[2:0],S01_AXI_arregion[3:0],S01_AXI_arqos[3:0],S01_AXI_arvalid,S01_AXI_arready,S01_AXI_rdata[31:0],S01_AXI_rresp[1:0],S01_AXI_rlast,S01_AXI_rvalid,S01_AXI_rready,s_sh_rst_main_n,s_sh_clk_main_a0,s_sh_clk_300m_dimm0_dp,s_sh_clk_300m_dimm0_dn,s_sh_clk_300m_dimm1_dp,s_sh_clk_300m_dimm1_dn,s_sh_clk_300m_dimm3_dp,s_sh_clk_300m_dimm3_dn,s_sh_sh_ddr_stat_wr0,s_sh_sh_ddr_stat_rd0,s_sh_sh_ddr_stat_wr1,s_sh_sh_ddr_stat_rd1,s_sh_sh_ddr_stat_wr2,s_sh_sh_ddr_stat_rd2,s_sh_sh_cl_ddr_awready,s_sh_sh_cl_ddr_wready,s_sh_sh_cl_ddr_bvalid,s_sh_sh_cl_ddr_arready,s_sh_sh_cl_ddr_rlast,s_sh_sh_cl_ddr_rvalid,s_sh_sh_cl_ddr_is_ready,s_sh_sh_ddr_stat_addr0[7:0],s_sh_sh_ddr_stat_wdata0[31:0],s_sh_sh_ddr_stat_addr1[7:0],s_sh_sh_ddr_stat_wdata1[31:0],s_sh_sh_ddr_stat_addr2[7:0],s_sh_sh_ddr_stat_wdata2[31:0],s_sh_sh_cl_ddr_bid[15:0],s_sh_sh_cl_ddr_bresp[1:0],s_sh_sh_cl_ddr_rid[15:0],s_sh_sh_cl_ddr_rdata[511:0],s_sh_sh_cl_ddr_rresp[1:0],s_sh_ddr_sh_stat_ack0,s_sh_ddr_sh_stat_ack1,s_sh_ddr_sh_stat_ack2,s_sh_m_a_act_n,s_sh_m_a_cke[0:0],s_sh_m_a_odt[0:0],s_sh_m_a_cs_n[0:0],s_sh_m_a_clk_dn[0:0],s_sh_m_a_clk_dp[0:0],s_sh_m_a_par,s_sh_cl_rst_dimm_a_n,s_sh_m_b_act_n,s_sh_m_b_cke[0:0],s_sh_m_b_odt[0:0],s_sh_m_b_cs_n[0:0],s_sh_m_b_clk_dn[0:0],s_sh_m_b_clk_dp[0:0],s_sh_m_b_par,s_sh_cl_rst_dimm_b_n,s_sh_m_d_act_n,s_sh_m_d_cke[0:0],s_sh_m_d_odt[0:0],s_sh_m_d_cs_n[0:0],s_sh_m_d_clk_dn[0:0],s_sh_m_d_clk_dp[0:0],s_sh_m_d_par,s_sh_cl_rst_dimm_d_n,s_sh_cl_sh_ddr_awvalid,s_sh_cl_sh_ddr_wlast,s_sh_cl_sh_ddr_wvalid,s_sh_cl_sh_ddr_bready,s_sh_cl_sh_ddr_arvalid,s_sh_cl_sh_ddr_rready,s_sh_m_a_ma[16:0],s_sh_m_a_ba[1:0],s_sh_m_a_bg[1:0],s_sh_m_b_ma[16:0],s_sh_m_b_ba[1:0],s_sh_m_b_bg[1:0],s_sh_m_d_ma[16:0],s_sh_m_d_ba[1:0],s_sh_m_d_bg[1:0],s_sh_ddr_sh_stat_rdata0[31:0],s_sh_ddr_sh_stat_int0[7:0],s_sh_ddr_sh_stat_rdata1[31:0],s_sh_ddr_sh_stat_int1[7:0],s_sh_ddr_sh_stat_rdata2[31:0],s_sh_ddr_sh_stat_int2[7:0],s_sh_cl_sh_ddr_awid[15:0],s_sh_cl_sh_ddr_awaddr[63:0],s_sh_cl_sh_ddr_awlen[7:0],s_sh_cl_sh_ddr_awsize[2:0],s_sh_cl_sh_ddr_awburst[1:0],s_sh_cl_sh_ddr_wid[15:0],s_sh_cl_sh_ddr_wdata[511:0],s_sh_cl_sh_ddr_wstrb[63:0],s_sh_cl_sh_ddr_arid[15:0],s_sh_cl_sh_ddr_araddr[63:0],s_sh_cl_sh_ddr_arlen[7:0],s_sh_cl_sh_ddr_arsize[2:0],s_sh_cl_sh_ddr_arburst[1:0],s_sh_m_a_dq[63:0],s_sh_m_a_ecc[7:0],s_sh_m_a_dqs_dp[17:0],s_sh_m_a_dqs_dn[17:0],s_sh_m_b_dq[63:0],s_sh_m_b_ecc[7:0],s_sh_m_b_dqs_dp[17:0],s_sh_m_b_dqs_dn[17:0],s_sh_m_d_dq[63:0],s_sh_m_d_ecc[7:0],s_sh_m_d_dqs_dp[17:0],s_sh_m_d_dqs_dn[17:0],ddr4_mem_calib_complete,S00_AXI_arid[5:0],S00_AXI_awid[5:0],S00_AXI_bid[5:0],S00_AXI_rid[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_3329,Vivado 2021.1";
begin
end;
