-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ssrWideStream4kernelIn_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    ssrWideStream4kernelIn_empty_n : IN STD_LOGIC;
    ssrWideStream4kernelIn_read : OUT STD_LOGIC;
    p_outDataArray_M_real_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_real_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_real_we0 : OUT STD_LOGIC;
    p_outDataArray_M_real_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_real1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_real1_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_real1_we0 : OUT STD_LOGIC;
    p_outDataArray_M_real1_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_real2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_real2_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_real2_we0 : OUT STD_LOGIC;
    p_outDataArray_M_real2_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_real3_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_real3_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_real3_we0 : OUT STD_LOGIC;
    p_outDataArray_M_real3_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_imag_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_imag_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_imag_we0 : OUT STD_LOGIC;
    p_outDataArray_M_imag_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_imag4_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_imag4_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_imag4_we0 : OUT STD_LOGIC;
    p_outDataArray_M_imag4_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_imag5_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_imag5_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_imag5_we0 : OUT STD_LOGIC;
    p_outDataArray_M_imag5_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_M_imag6_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_outDataArray_M_imag6_ce0 : OUT STD_LOGIC;
    p_outDataArray_M_imag6_we0 : OUT STD_LOGIC;
    p_outDataArray_M_imag6_d0 : OUT STD_LOGIC_VECTOR (26 downto 0);
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111010";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_5A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001011010";
    constant ap_const_lv32_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100000";
    constant ap_const_lv32_7A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001111010";
    constant ap_const_lv32_80 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010000000";
    constant ap_const_lv32_9A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010011010";
    constant ap_const_lv32_A0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010100000";
    constant ap_const_lv32_BA : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000010111010";
    constant ap_const_lv32_C0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011000000";
    constant ap_const_lv32_DA : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011011010";
    constant ap_const_lv32_E0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011100000";
    constant ap_const_lv32_FA : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000011111010";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ssrWideStream4kernelIn_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_fu_323_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_block_state2 : BOOLEAN;
    signal ap_block_state1 : BOOLEAN;
    signal icmp_ln165_fu_329_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i45_reg_215 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln165_fu_229_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_int_blocking_cur_n : STD_LOGIC;
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
                elsif ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln165_fu_329_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i45_reg_215_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln165_fu_329_p2 = ap_const_lv1_0))) then 
                i45_reg_215 <= i_fu_323_p2;
            elsif (((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln165_fu_329_p2 = ap_const_lv1_1)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                i45_reg_215 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg)
    begin
        if (((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n)
    begin
        if (((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n)
    begin
                ap_block_state2 <= ((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2, icmp_ln165_fu_329_p2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln165_fu_329_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_ext_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_int_blocking_cur_n <= (ssrWideStream4kernelIn_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);

    ap_ready_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2, icmp_ln165_fu_329_p2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln165_fu_329_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);
    i_fu_323_p2 <= std_logic_vector(unsigned(i45_reg_215) + unsigned(ap_const_lv2_1));
    icmp_ln165_fu_329_p2 <= "1" when (i45_reg_215 = ap_const_lv2_3) else "0";
    p_outDataArray_M_imag4_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_imag4_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag4_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag4_d0 <= ssrWideStream4kernelIn_dout(122 downto 96);

    p_outDataArray_M_imag4_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag4_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag4_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag5_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_imag5_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag5_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag5_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag5_d0 <= ssrWideStream4kernelIn_dout(186 downto 160);

    p_outDataArray_M_imag5_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag5_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag5_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag6_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_imag6_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag6_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag6_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag6_d0 <= ssrWideStream4kernelIn_dout(250 downto 224);

    p_outDataArray_M_imag6_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag6_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag6_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_imag_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_imag_d0 <= ssrWideStream4kernelIn_dout(58 downto 32);

    p_outDataArray_M_imag_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_imag_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_imag_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real1_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_real1_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real1_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real1_d0 <= ssrWideStream4kernelIn_dout(90 downto 64);

    p_outDataArray_M_real1_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real1_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real2_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_real2_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real2_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real2_d0 <= ssrWideStream4kernelIn_dout(154 downto 128);

    p_outDataArray_M_real2_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real2_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real3_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_real3_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real3_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real3_d0 <= ssrWideStream4kernelIn_dout(218 downto 192);

    p_outDataArray_M_real3_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real3_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real_address0 <= zext_ln165_fu_229_p1(2 - 1 downto 0);

    p_outDataArray_M_real_ce0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real_ce0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_outDataArray_M_real_d0 <= ssrWideStream4kernelIn_dout(27 - 1 downto 0);

    p_outDataArray_M_real_we0_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_M_real_we0 <= ap_const_logic_1;
        else 
            p_outDataArray_M_real_we0 <= ap_const_logic_0;
        end if; 
    end process;


    ssrWideStream4kernelIn_blk_n_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ssrWideStream4kernelIn_blk_n <= ssrWideStream4kernelIn_empty_n;
        else 
            ssrWideStream4kernelIn_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    ssrWideStream4kernelIn_read_assign_proc : process(ap_start, ap_done_reg, ssrWideStream4kernelIn_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ssrWideStream4kernelIn_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ssrWideStream4kernelIn_read <= ap_const_logic_1;
        else 
            ssrWideStream4kernelIn_read <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln165_fu_229_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i45_reg_215),64));
end behav;
