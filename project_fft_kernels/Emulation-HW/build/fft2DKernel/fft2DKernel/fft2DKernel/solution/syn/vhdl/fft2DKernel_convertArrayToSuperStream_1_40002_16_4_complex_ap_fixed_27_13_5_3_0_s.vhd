-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ssrWideStream4kernelOut_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    ssrWideStream4kernelOut_full_n : IN STD_LOGIC;
    ssrWideStream4kernelOut_write : OUT STD_LOGIC;
    p_inDataArray_M_real_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real1_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real2_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real3_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real3_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag4_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag4_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag4_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag5_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag5_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag5_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag6_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag6_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag6_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal icmp_ln127_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ssrWideStream4kernelOut_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal i45_reg_190 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_fu_216_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal i_reg_309 : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln127_reg_314 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_phi_mux_i45_phi_fu_194_p6 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln127_fu_204_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_fu_228_p16 : STD_LOGIC_VECTOR (250 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_idle_pp0_0to0 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_int_blocking_cur_n : STD_LOGIC;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_condition_106 : BOOLEAN;
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln127_reg_314 = ap_const_lv1_1))) then 
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
                    ap_enable_reg_pp0_iter1 <= ap_start;
                elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i45_reg_190_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln127_reg_314 = ap_const_lv1_0))) then 
                i45_reg_190 <= i_reg_309;
            elsif ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln127_reg_314 = ap_const_lv1_1)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i45_reg_190 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                i_reg_309 <= i_fu_216_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln127_reg_314 <= icmp_ln127_fu_222_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
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
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg)
    begin
        if (((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_done_reg, ssrWideStream4kernelOut_full_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ssrWideStream4kernelOut_full_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_done_reg, ssrWideStream4kernelOut_full_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ssrWideStream4kernelOut_full_n = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_done_reg, ssrWideStream4kernelOut_full_n, ap_enable_reg_pp0_iter1)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ssrWideStream4kernelOut_full_n = ap_const_logic_0)));
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;

        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage0_iter1_assign_proc : process(ssrWideStream4kernelOut_full_n)
    begin
                ap_block_state3_pp0_stage0_iter1 <= (ssrWideStream4kernelOut_full_n = ap_const_logic_0);
    end process;


    ap_condition_106_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
                ap_condition_106 <= ((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, icmp_ln127_reg_314)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln127_reg_314 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;
    ap_ext_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
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

    ap_int_blocking_cur_n <= (ssrWideStream4kernelOut_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);

    ap_phi_mux_i45_phi_fu_194_p6_assign_proc : process(i45_reg_190, i_reg_309, icmp_ln127_reg_314, ap_condition_106)
    begin
        if ((ap_const_boolean_1 = ap_condition_106)) then
            if ((icmp_ln127_reg_314 = ap_const_lv1_1)) then 
                ap_phi_mux_i45_phi_fu_194_p6 <= ap_const_lv2_0;
            elsif ((icmp_ln127_reg_314 = ap_const_lv1_0)) then 
                ap_phi_mux_i45_phi_fu_194_p6 <= i_reg_309;
            else 
                ap_phi_mux_i45_phi_fu_194_p6 <= i45_reg_190;
            end if;
        else 
            ap_phi_mux_i45_phi_fu_194_p6 <= i45_reg_190;
        end if; 
    end process;


    ap_ready_assign_proc : process(icmp_ln127_fu_222_p2, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (icmp_ln127_fu_222_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to0 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);
    i_fu_216_p2 <= std_logic_vector(unsigned(ap_phi_mux_i45_phi_fu_194_p6) + unsigned(ap_const_lv2_1));
    icmp_ln127_fu_222_p2 <= "1" when (ap_phi_mux_i45_phi_fu_194_p6 = ap_const_lv2_3) else "0";
    p_inDataArray_M_imag4_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_imag4_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_imag4_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag5_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_imag5_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_imag5_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag6_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_imag6_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_imag6_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_imag_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_imag_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real1_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_real1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_real1_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real2_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_real2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_real2_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real3_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_real3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_real3_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real_address0 <= zext_ln127_fu_204_p1(2 - 1 downto 0);

    p_inDataArray_M_real_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_inDataArray_M_real_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    ssrWideStream4kernelOut_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ssrWideStream4kernelOut_full_n, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ssrWideStream4kernelOut_blk_n <= ssrWideStream4kernelOut_full_n;
        else 
            ssrWideStream4kernelOut_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    ssrWideStream4kernelOut_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_228_p16),256));

    ssrWideStream4kernelOut_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ssrWideStream4kernelOut_write <= ap_const_logic_1;
        else 
            ssrWideStream4kernelOut_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_fu_228_p16 <= ((((((((((((((p_inDataArray_M_imag6_q0 & ap_const_lv5_0) & p_inDataArray_M_real3_q0) & ap_const_lv5_0) & p_inDataArray_M_imag5_q0) & ap_const_lv5_0) & p_inDataArray_M_real2_q0) & ap_const_lv5_0) & p_inDataArray_M_imag4_q0) & ap_const_lv5_0) & p_inDataArray_M_real1_q0) & ap_const_lv5_0) & p_inDataArray_M_imag_q0) & ap_const_lv5_0) & p_inDataArray_M_real_q0);
    zext_ln127_fu_204_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_phi_mux_i45_phi_fu_194_p6),64));
end behav;
