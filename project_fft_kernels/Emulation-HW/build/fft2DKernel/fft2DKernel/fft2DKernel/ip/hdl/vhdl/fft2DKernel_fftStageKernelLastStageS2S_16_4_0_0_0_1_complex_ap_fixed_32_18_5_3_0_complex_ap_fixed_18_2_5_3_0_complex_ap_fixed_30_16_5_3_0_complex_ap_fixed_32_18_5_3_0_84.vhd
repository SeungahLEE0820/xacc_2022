-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    fftOutData_local2_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    fftOutData_local2_empty_n : IN STD_LOGIC;
    fftOutData_local2_read : OUT STD_LOGIC;
    fftOutData_local_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    fftOutData_local_full_n : IN STD_LOGIC;
    fftOutData_local_write : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111101";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_5D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001011101";
    constant ap_const_lv32_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100000";
    constant ap_const_lv32_7D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111101";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_80 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000000";
    constant ap_const_lv32_9D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011101";
    constant ap_const_lv32_A0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100000";
    constant ap_const_lv32_BD : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010111101";
    constant ap_const_lv32_C0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011000000";
    constant ap_const_lv32_DD : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011011101";
    constant ap_const_lv32_E0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011100000";
    constant ap_const_lv32_FD : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011111101";
    constant ap_const_lv46_0 : STD_LOGIC_VECTOR (45 downto 0) := "0000000000000000000000000000000000000000000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_2D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101101";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv30_1 : STD_LOGIC_VECTOR (29 downto 0) := "000000000000000000000000000001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal icmp_ln215_fu_397_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal tmp_nbreadreq_fu_96_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal tmp_reg_790 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal fftOutData_local2_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal fftOutData_local_blk_n : STD_LOGIC;
    signal iter1_reg_132 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln717_fu_163_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal trunc_ln717_reg_794 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_s_reg_799 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_78_fu_177_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_78_reg_804 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_79_fu_187_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_79_reg_809 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_80_fu_205_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_80_reg_814 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_81_fu_215_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_81_reg_819 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_82_fu_225_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_82_reg_824 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_83_fu_235_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_83_reg_829 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_val_V_62_reg_834 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_63_reg_840 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_64_reg_846 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_65_reg_852 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_66_reg_858 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_67_reg_864 : STD_LOGIC_VECTOR (30 downto 0);
    signal iter_fu_381_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal iter_reg_870 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln215_reg_875 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_phi_mux_iter1_phi_fu_136_p6 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_mux_iter_1_phi_fu_149_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal iter_2_fu_156_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_phi_reg_pp0_iter0_iter_1_reg_146 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal r_V_92_fu_197_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal shl_ln_fu_251_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_fu_259_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal shl_ln1171_s_fu_275_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_87_fu_283_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal shl_ln1171_4_fu_299_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_88_fu_307_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_94_fu_323_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal ret_V_fu_331_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_93_fu_245_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal shl_ln1171_5_fu_357_p3 : STD_LOGIC_VECTOR (45 downto 0);
    signal r_V_90_fu_365_p2 : STD_LOGIC_VECTOR (45 downto 0);
    signal tmp_100_fu_387_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal p_val_V_56_fu_417_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_fu_403_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_57_fu_424_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_55_fu_410_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_fu_459_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_93_fu_465_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_60_fu_445_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_58_fu_431_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_61_fu_452_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal p_val_V_59_fu_438_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_94_fu_479_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_95_fu_485_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_76_fu_491_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_fu_471_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_77_fu_495_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_75_fu_475_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln712_96_fu_511_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_97_fu_517_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_98_fu_530_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_99_fu_534_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_80_fu_539_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_78_fu_522_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_81_fu_543_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_79_fu_526_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln712_100_fu_559_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_101_fu_564_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_102_fu_577_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_103_fu_582_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_84_fu_587_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_82_fu_569_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_85_fu_591_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_83_fu_573_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln712_104_fu_607_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_105_fu_612_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_106_fu_626_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln712_107_fu_631_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln712_88_fu_635_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_86_fu_618_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_89_fu_639_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln712_87_fu_622_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln1245_fu_499_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_real_V_0_fu_655_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_1_fu_505_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_imag_V_0_fu_669_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_2_fu_547_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_real_V_1_fu_683_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_3_fu_553_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_imag_V_1_fu_697_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_4_fu_595_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_real_V_2_fu_711_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_5_fu_601_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_imag_V_2_fu_725_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_6_fu_643_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bflyOutData_M_real_V_3_fu_739_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln1245_7_fu_649_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln717_s_fu_753_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal sext_ln717_18_fu_749_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_17_fu_735_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_16_fu_721_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_15_fu_707_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_14_fu_693_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_13_fu_679_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln717_fu_665_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_1_fu_763_p9 : STD_LOGIC_VECTOR (254 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_int_blocking_cur_n : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_89 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln215_reg_875 = ap_const_lv1_0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= real_start;
                elsif ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((real_start = ap_const_logic_1) and (internal_ap_ready = ap_const_logic_0))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    iter1_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln215_reg_875 = ap_const_lv1_1))) then 
                iter1_reg_132 <= iter_reg_870;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln215_reg_875 = ap_const_lv1_0)) or (not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                iter1_reg_132 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln215_reg_875 <= icmp_ln215_fu_397_p2;
                tmp_reg_790 <= tmp_nbreadreq_fu_96_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                iter_reg_870 <= iter_fu_381_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                p_val_V_62_reg_834 <= r_V_fu_259_p2(45 downto 15);
                p_val_V_63_reg_840 <= r_V_87_fu_283_p2(45 downto 15);
                p_val_V_64_reg_846 <= r_V_88_fu_307_p2(45 downto 15);
                p_val_V_65_reg_852 <= ret_V_fu_331_p2(45 downto 15);
                p_val_V_66_reg_858 <= r_V_93_fu_245_p2(45 downto 15);
                p_val_V_67_reg_864 <= r_V_90_fu_365_p2(45 downto 15);
                tmp_78_reg_804 <= fftOutData_local2_dout(93 downto 64);
                tmp_79_reg_809 <= fftOutData_local2_dout(125 downto 96);
                tmp_80_reg_814 <= fftOutData_local2_dout(157 downto 128);
                tmp_81_reg_819 <= fftOutData_local2_dout(189 downto 160);
                tmp_82_reg_824 <= fftOutData_local2_dout(221 downto 192);
                tmp_83_reg_829 <= fftOutData_local2_dout(253 downto 224);
                tmp_s_reg_799 <= fftOutData_local2_dout(61 downto 32);
                trunc_ln717_reg_794 <= trunc_ln717_fu_163_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_reset_idle_pp0 = ap_const_logic_0)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_reset_idle_pp0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    add_ln1245_1_fu_505_p2 <= std_logic_vector(signed(sext_ln712_77_fu_495_p1) + signed(sext_ln712_75_fu_475_p1));
    add_ln1245_2_fu_547_p2 <= std_logic_vector(signed(sext_ln712_80_fu_539_p1) + signed(sext_ln712_78_fu_522_p1));
    add_ln1245_3_fu_553_p2 <= std_logic_vector(signed(sext_ln712_81_fu_543_p1) + signed(sext_ln712_79_fu_526_p1));
    add_ln1245_4_fu_595_p2 <= std_logic_vector(signed(sext_ln712_84_fu_587_p1) + signed(sext_ln712_82_fu_569_p1));
    add_ln1245_5_fu_601_p2 <= std_logic_vector(signed(sext_ln712_85_fu_591_p1) + signed(sext_ln712_83_fu_573_p1));
    add_ln1245_6_fu_643_p2 <= std_logic_vector(signed(sext_ln712_88_fu_635_p1) + signed(sext_ln712_86_fu_618_p1));
    add_ln1245_7_fu_649_p2 <= std_logic_vector(signed(sext_ln712_89_fu_639_p1) + signed(sext_ln712_87_fu_622_p1));
    add_ln1245_fu_499_p2 <= std_logic_vector(signed(sext_ln712_76_fu_491_p1) + signed(sext_ln712_fu_471_p1));
    add_ln712_100_fu_559_p2 <= std_logic_vector(unsigned(p_val_V_62_reg_834) + unsigned(p_val_V_fu_403_p3));
    add_ln712_101_fu_564_p2 <= std_logic_vector(unsigned(p_val_V_66_reg_858) + unsigned(p_val_V_55_fu_410_p3));
    add_ln712_102_fu_577_p2 <= std_logic_vector(unsigned(p_val_V_67_reg_864) + unsigned(p_val_V_58_fu_431_p3));
    add_ln712_103_fu_582_p2 <= std_logic_vector(unsigned(p_val_V_65_reg_852) + unsigned(p_val_V_59_fu_438_p3));
    add_ln712_104_fu_607_p2 <= std_logic_vector(unsigned(p_val_V_66_reg_858) + unsigned(p_val_V_fu_403_p3));
    add_ln712_105_fu_612_p2 <= std_logic_vector(unsigned(p_val_V_56_fu_417_p3) + unsigned(p_val_V_55_fu_410_p3));
    add_ln712_106_fu_626_p2 <= std_logic_vector(unsigned(p_val_V_61_fu_452_p3) + unsigned(p_val_V_63_reg_840));
    add_ln712_107_fu_631_p2 <= std_logic_vector(unsigned(p_val_V_67_reg_864) + unsigned(p_val_V_64_reg_846));
    add_ln712_93_fu_465_p2 <= std_logic_vector(unsigned(p_val_V_57_fu_424_p3) + unsigned(p_val_V_55_fu_410_p3));
    add_ln712_94_fu_479_p2 <= std_logic_vector(unsigned(p_val_V_60_fu_445_p3) + unsigned(p_val_V_58_fu_431_p3));
    add_ln712_95_fu_485_p2 <= std_logic_vector(unsigned(p_val_V_61_fu_452_p3) + unsigned(p_val_V_59_fu_438_p3));
    add_ln712_96_fu_511_p2 <= std_logic_vector(unsigned(p_val_V_57_fu_424_p3) + unsigned(p_val_V_fu_403_p3));
    add_ln712_97_fu_517_p2 <= std_logic_vector(unsigned(p_val_V_62_reg_834) + unsigned(p_val_V_55_fu_410_p3));
    add_ln712_98_fu_530_p2 <= std_logic_vector(unsigned(p_val_V_65_reg_852) + unsigned(p_val_V_63_reg_840));
    add_ln712_99_fu_534_p2 <= std_logic_vector(unsigned(p_val_V_60_fu_445_p3) + unsigned(p_val_V_64_reg_846));
    add_ln712_fu_459_p2 <= std_logic_vector(unsigned(p_val_V_56_fu_417_p3) + unsigned(p_val_V_fu_403_p3));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg)
    begin
        if (((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(real_start, ap_done_reg, fftOutData_local2_empty_n, tmp_nbreadreq_fu_96_p3, fftOutData_local_full_n, tmp_reg_790, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_790 = ap_const_lv1_1) and (fftOutData_local_full_n = ap_const_logic_0)) or ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (fftOutData_local2_empty_n = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(real_start, ap_done_reg, fftOutData_local2_empty_n, tmp_nbreadreq_fu_96_p3, fftOutData_local_full_n, tmp_reg_790, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_790 = ap_const_lv1_1) and (fftOutData_local_full_n = ap_const_logic_0)) or ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (fftOutData_local2_empty_n = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(real_start, ap_done_reg, fftOutData_local2_empty_n, tmp_nbreadreq_fu_96_p3, fftOutData_local_full_n, tmp_reg_790, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_790 = ap_const_lv1_1) and (fftOutData_local_full_n = ap_const_logic_0)) or ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (fftOutData_local2_empty_n = ap_const_logic_0) and (real_start = ap_const_logic_1)));
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_pp0_stage0_iter0_assign_proc : process(fftOutData_local2_empty_n, tmp_nbreadreq_fu_96_p3)
    begin
                ap_block_state2_pp0_stage0_iter0 <= ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (fftOutData_local2_empty_n = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage0_iter1_assign_proc : process(fftOutData_local_full_n, tmp_reg_790)
    begin
                ap_block_state3_pp0_stage0_iter1 <= ((tmp_reg_790 = ap_const_lv1_1) and (fftOutData_local_full_n = ap_const_logic_0));
    end process;


    ap_condition_89_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
                ap_condition_89 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln215_reg_875)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln215_reg_875 = ap_const_lv1_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= real_start;
    ap_ext_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to0_assign_proc : process(ap_enable_reg_pp0_iter0)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_0)) then 
            ap_idle_pp0_0to0 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_int_blocking_cur_n <= (fftOutData_local_blk_n and fftOutData_local2_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);

    ap_phi_mux_iter1_phi_fu_136_p6_assign_proc : process(iter1_reg_132, iter_reg_870, icmp_ln215_reg_875, ap_condition_89)
    begin
        if ((ap_const_boolean_1 = ap_condition_89)) then
            if ((icmp_ln215_reg_875 = ap_const_lv1_0)) then 
                ap_phi_mux_iter1_phi_fu_136_p6 <= ap_const_lv32_0;
            elsif ((icmp_ln215_reg_875 = ap_const_lv1_1)) then 
                ap_phi_mux_iter1_phi_fu_136_p6 <= iter_reg_870;
            else 
                ap_phi_mux_iter1_phi_fu_136_p6 <= iter1_reg_132;
            end if;
        else 
            ap_phi_mux_iter1_phi_fu_136_p6 <= iter1_reg_132;
        end if; 
    end process;


    ap_phi_mux_iter_1_phi_fu_149_p4_assign_proc : process(tmp_nbreadreq_fu_96_p3, ap_phi_mux_iter1_phi_fu_136_p6, iter_2_fu_156_p2, ap_phi_reg_pp0_iter0_iter_1_reg_146)
    begin
        if ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1)) then 
            ap_phi_mux_iter_1_phi_fu_149_p4 <= ap_phi_mux_iter1_phi_fu_136_p6;
        elsif ((tmp_nbreadreq_fu_96_p3 = ap_const_lv1_0)) then 
            ap_phi_mux_iter_1_phi_fu_149_p4 <= iter_2_fu_156_p2;
        else 
            ap_phi_mux_iter_1_phi_fu_149_p4 <= ap_phi_reg_pp0_iter0_iter_1_reg_146;
        end if; 
    end process;

    ap_phi_reg_pp0_iter0_iter_1_reg_146 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    ap_ready <= internal_ap_ready;

    ap_reset_idle_pp0_assign_proc : process(real_start, ap_idle_pp0_0to0)
    begin
        if (((real_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);
    bflyOutData_M_imag_V_0_fu_669_p4 <= add_ln1245_1_fu_505_p2(31 downto 1);
    bflyOutData_M_imag_V_1_fu_697_p4 <= add_ln1245_3_fu_553_p2(31 downto 1);
    bflyOutData_M_imag_V_2_fu_725_p4 <= add_ln1245_5_fu_601_p2(31 downto 1);
    bflyOutData_M_real_V_0_fu_655_p4 <= add_ln1245_fu_499_p2(31 downto 1);
    bflyOutData_M_real_V_1_fu_683_p4 <= add_ln1245_2_fu_547_p2(31 downto 1);
    bflyOutData_M_real_V_2_fu_711_p4 <= add_ln1245_4_fu_595_p2(31 downto 1);
    bflyOutData_M_real_V_3_fu_739_p4 <= add_ln1245_6_fu_643_p2(31 downto 1);

    fftOutData_local2_blk_n_assign_proc : process(real_start, ap_CS_fsm_pp0_stage0, fftOutData_local2_empty_n, tmp_nbreadreq_fu_96_p3, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fftOutData_local2_blk_n <= fftOutData_local2_empty_n;
        else 
            fftOutData_local2_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fftOutData_local2_read_assign_proc : process(real_start, ap_CS_fsm_pp0_stage0, tmp_nbreadreq_fu_96_p3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (tmp_nbreadreq_fu_96_p3 = ap_const_lv1_1) and (real_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fftOutData_local2_read <= ap_const_logic_1;
        else 
            fftOutData_local2_read <= ap_const_logic_0;
        end if; 
    end process;


    fftOutData_local_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, fftOutData_local_full_n, tmp_reg_790, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_790 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fftOutData_local_blk_n <= fftOutData_local_full_n;
        else 
            fftOutData_local_blk_n <= ap_const_logic_1;
        end if; 
    end process;

        fftOutData_local_din <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_1_fu_763_p9),256));


    fftOutData_local_write_assign_proc : process(ap_CS_fsm_pp0_stage0, tmp_reg_790, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_reg_790 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            fftOutData_local_write <= ap_const_logic_1;
        else 
            fftOutData_local_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln215_fu_397_p2 <= "1" when (signed(tmp_100_fu_387_p4) < signed(ap_const_lv30_1)) else "0";

    internal_ap_ready_assign_proc : process(real_start, icmp_ln215_fu_397_p2, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (real_start = ap_const_logic_1) and (icmp_ln215_fu_397_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    iter_2_fu_156_p2 <= std_logic_vector(unsigned(ap_phi_mux_iter1_phi_fu_136_p6) + unsigned(ap_const_lv32_FFFFFFFF));
    iter_fu_381_p2 <= std_logic_vector(unsigned(ap_phi_mux_iter_1_phi_fu_149_p4) + unsigned(ap_const_lv32_1));
    p_val_V_55_fu_410_p3 <= (tmp_s_reg_799 & ap_const_lv1_0);
    p_val_V_56_fu_417_p3 <= (tmp_78_reg_804 & ap_const_lv1_0);
    p_val_V_57_fu_424_p3 <= (tmp_79_reg_809 & ap_const_lv1_0);
    p_val_V_58_fu_431_p3 <= (tmp_80_reg_814 & ap_const_lv1_0);
    p_val_V_59_fu_438_p3 <= (tmp_81_reg_819 & ap_const_lv1_0);
    p_val_V_60_fu_445_p3 <= (tmp_82_reg_824 & ap_const_lv1_0);
    p_val_V_61_fu_452_p3 <= (tmp_83_reg_829 & ap_const_lv1_0);
    p_val_V_fu_403_p3 <= (trunc_ln717_reg_794 & ap_const_lv1_0);
    r_V_87_fu_283_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(shl_ln1171_s_fu_275_p3));
    r_V_88_fu_307_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(shl_ln1171_4_fu_299_p3));
    r_V_90_fu_365_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(shl_ln1171_5_fu_357_p3));
    r_V_92_fu_197_p3 <= (tmp_79_fu_187_p4 & ap_const_lv16_0);
    r_V_93_fu_245_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(r_V_92_fu_197_p3));
    r_V_94_fu_323_p3 <= (tmp_83_fu_235_p4 & ap_const_lv16_0);
    r_V_fu_259_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(shl_ln_fu_251_p3));

    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    ret_V_fu_331_p2 <= std_logic_vector(unsigned(ap_const_lv46_0) - unsigned(r_V_94_fu_323_p3));
        sext_ln712_75_fu_475_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_93_fu_465_p2),32));

        sext_ln712_76_fu_491_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_94_fu_479_p2),32));

        sext_ln712_77_fu_495_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_95_fu_485_p2),32));

        sext_ln712_78_fu_522_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_96_fu_511_p2),32));

        sext_ln712_79_fu_526_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_97_fu_517_p2),32));

        sext_ln712_80_fu_539_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_98_fu_530_p2),32));

        sext_ln712_81_fu_543_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_99_fu_534_p2),32));

        sext_ln712_82_fu_569_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_100_fu_559_p2),32));

        sext_ln712_83_fu_573_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_101_fu_564_p2),32));

        sext_ln712_84_fu_587_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_102_fu_577_p2),32));

        sext_ln712_85_fu_591_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_103_fu_582_p2),32));

        sext_ln712_86_fu_618_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_104_fu_607_p2),32));

        sext_ln712_87_fu_622_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_105_fu_612_p2),32));

        sext_ln712_88_fu_635_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_106_fu_626_p2),32));

        sext_ln712_89_fu_639_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_107_fu_631_p2),32));

        sext_ln712_fu_471_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_fu_459_p2),32));

        sext_ln717_13_fu_679_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_imag_V_0_fu_669_p4),32));

        sext_ln717_14_fu_693_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_real_V_1_fu_683_p4),32));

        sext_ln717_15_fu_707_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_imag_V_1_fu_697_p4),32));

        sext_ln717_16_fu_721_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_real_V_2_fu_711_p4),32));

        sext_ln717_17_fu_735_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_imag_V_2_fu_725_p4),32));

        sext_ln717_18_fu_749_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_real_V_3_fu_739_p4),32));

        sext_ln717_fu_665_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(bflyOutData_M_real_V_0_fu_655_p4),32));

    shl_ln1171_4_fu_299_p3 <= (tmp_81_fu_215_p4 & ap_const_lv16_0);
    shl_ln1171_5_fu_357_p3 <= (tmp_82_fu_225_p4 & ap_const_lv16_0);
    shl_ln1171_s_fu_275_p3 <= (tmp_80_fu_205_p4 & ap_const_lv16_0);
    shl_ln_fu_251_p3 <= (tmp_78_fu_177_p4 & ap_const_lv16_0);
    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_100_fu_387_p4 <= iter_fu_381_p2(31 downto 2);
    tmp_1_fu_763_p9 <= (((((((trunc_ln717_s_fu_753_p4 & sext_ln717_18_fu_749_p1) & sext_ln717_17_fu_735_p1) & sext_ln717_16_fu_721_p1) & sext_ln717_15_fu_707_p1) & sext_ln717_14_fu_693_p1) & sext_ln717_13_fu_679_p1) & sext_ln717_fu_665_p1);
    tmp_78_fu_177_p4 <= fftOutData_local2_dout(93 downto 64);
    tmp_79_fu_187_p4 <= fftOutData_local2_dout(125 downto 96);
    tmp_80_fu_205_p4 <= fftOutData_local2_dout(157 downto 128);
    tmp_81_fu_215_p4 <= fftOutData_local2_dout(189 downto 160);
    tmp_82_fu_225_p4 <= fftOutData_local2_dout(221 downto 192);
    tmp_83_fu_235_p4 <= fftOutData_local2_dout(253 downto 224);
    tmp_nbreadreq_fu_96_p3 <= (0=>(fftOutData_local2_empty_n), others=>'-');
    trunc_ln717_fu_163_p1 <= fftOutData_local2_dout(30 - 1 downto 0);
    trunc_ln717_s_fu_753_p4 <= add_ln1245_7_fu_649_p2(31 downto 1);
end behav;
