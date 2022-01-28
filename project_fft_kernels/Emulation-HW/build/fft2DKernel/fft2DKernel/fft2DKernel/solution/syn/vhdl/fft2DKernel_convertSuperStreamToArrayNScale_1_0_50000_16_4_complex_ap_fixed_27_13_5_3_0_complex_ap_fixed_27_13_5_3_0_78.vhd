-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    fftOutData_local_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    fftOutData_local_empty_n : IN STD_LOGIC;
    fftOutData_local_read : OUT STD_LOGIC;
    p_outDataArray_0_0_0_0_0_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_0_0_0_0_full_n : IN STD_LOGIC;
    p_outDataArray_0_0_0_0_0_write : OUT STD_LOGIC;
    p_outDataArray_0_0_0_0_01_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_0_0_0_01_full_n : IN STD_LOGIC;
    p_outDataArray_0_0_0_0_01_write : OUT STD_LOGIC;
    p_outDataArray_0_0_0_0_02_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_0_0_0_02_full_n : IN STD_LOGIC;
    p_outDataArray_0_0_0_0_02_write : OUT STD_LOGIC;
    p_outDataArray_0_0_0_0_03_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_0_0_0_03_full_n : IN STD_LOGIC;
    p_outDataArray_0_0_0_0_03_write : OUT STD_LOGIC;
    p_outDataArray_0_1_0_0_0_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_1_0_0_0_full_n : IN STD_LOGIC;
    p_outDataArray_0_1_0_0_0_write : OUT STD_LOGIC;
    p_outDataArray_0_1_0_0_04_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_1_0_0_04_full_n : IN STD_LOGIC;
    p_outDataArray_0_1_0_0_04_write : OUT STD_LOGIC;
    p_outDataArray_0_1_0_0_05_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_1_0_0_05_full_n : IN STD_LOGIC;
    p_outDataArray_0_1_0_0_05_write : OUT STD_LOGIC;
    p_outDataArray_0_1_0_0_06_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    p_outDataArray_0_1_0_0_06_full_n : IN STD_LOGIC;
    p_outDataArray_0_1_0_0_06_write : OUT STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78 is 
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
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal fftOutData_local_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal p_outDataArray_0_0_0_0_0_blk_n : STD_LOGIC;
    signal p_outDataArray_0_0_0_0_01_blk_n : STD_LOGIC;
    signal p_outDataArray_0_0_0_0_02_blk_n : STD_LOGIC;
    signal p_outDataArray_0_0_0_0_03_blk_n : STD_LOGIC;
    signal p_outDataArray_0_1_0_0_0_blk_n : STD_LOGIC;
    signal p_outDataArray_0_1_0_0_04_blk_n : STD_LOGIC;
    signal p_outDataArray_0_1_0_0_05_blk_n : STD_LOGIC;
    signal p_outDataArray_0_1_0_0_06_blk_n : STD_LOGIC;
    signal i_fu_255_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal io_acc_block_signal_op32 : STD_LOGIC;
    signal io_acc_block_signal_op33 : STD_LOGIC;
    signal io_acc_block_signal_op34 : STD_LOGIC;
    signal io_acc_block_signal_op35 : STD_LOGIC;
    signal ap_block_state2 : BOOLEAN;
    signal ap_block_state1 : BOOLEAN;
    signal icmp_ln222_fu_261_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal i1_reg_159 : STD_LOGIC_VECTOR (1 downto 0);
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
                elsif ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln222_fu_261_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
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


    i1_reg_159_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln222_fu_261_p2 = ap_const_lv1_0))) then 
                i1_reg_159 <= i_fu_255_p2;
            elsif (((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln222_fu_261_p2 = ap_const_lv1_1)))) then 
                i1_reg_159 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
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

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg)
    begin
        if (((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if (((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
                ap_block_state2 <= ((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35, icmp_ln222_fu_261_p2)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln222_fu_261_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_ext_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_int_blocking_cur_n <= (p_outDataArray_0_1_0_0_0_blk_n and p_outDataArray_0_1_0_0_06_blk_n and p_outDataArray_0_1_0_0_05_blk_n and p_outDataArray_0_1_0_0_04_blk_n and p_outDataArray_0_0_0_0_0_blk_n and p_outDataArray_0_0_0_0_03_blk_n and p_outDataArray_0_0_0_0_02_blk_n and p_outDataArray_0_0_0_0_01_blk_n and fftOutData_local_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);
    ap_ready <= internal_ap_ready;
    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    fftOutData_local_blk_n_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            fftOutData_local_blk_n <= fftOutData_local_empty_n;
        else 
            fftOutData_local_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    fftOutData_local_read_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            fftOutData_local_read <= ap_const_logic_1;
        else 
            fftOutData_local_read <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_255_p2 <= std_logic_vector(unsigned(i1_reg_159) + unsigned(ap_const_lv2_1));
    icmp_ln222_fu_261_p2 <= "1" when (i1_reg_159 = ap_const_lv2_3) else "0";

    internal_ap_ready_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35, icmp_ln222_fu_261_p2)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln222_fu_261_p2 = ap_const_lv1_1))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    io_acc_block_signal_op32 <= (p_outDataArray_0_1_0_0_0_full_n and p_outDataArray_0_0_0_0_0_full_n);
    io_acc_block_signal_op33 <= (p_outDataArray_0_1_0_0_04_full_n and p_outDataArray_0_0_0_0_01_full_n);
    io_acc_block_signal_op34 <= (p_outDataArray_0_1_0_0_05_full_n and p_outDataArray_0_0_0_0_02_full_n);
    io_acc_block_signal_op35 <= (p_outDataArray_0_1_0_0_06_full_n and p_outDataArray_0_0_0_0_03_full_n);

    p_outDataArray_0_0_0_0_01_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_0_0_0_01_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_01_blk_n <= p_outDataArray_0_0_0_0_01_full_n;
        else 
            p_outDataArray_0_0_0_0_01_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_0_0_0_01_din <= fftOutData_local_dout(90 downto 64);

    p_outDataArray_0_0_0_0_01_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_01_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_0_0_0_01_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_0_0_0_02_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_0_0_0_02_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_02_blk_n <= p_outDataArray_0_0_0_0_02_full_n;
        else 
            p_outDataArray_0_0_0_0_02_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_0_0_0_02_din <= fftOutData_local_dout(154 downto 128);

    p_outDataArray_0_0_0_0_02_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_02_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_0_0_0_02_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_0_0_0_03_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_0_0_0_03_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_03_blk_n <= p_outDataArray_0_0_0_0_03_full_n;
        else 
            p_outDataArray_0_0_0_0_03_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_0_0_0_03_din <= fftOutData_local_dout(218 downto 192);

    p_outDataArray_0_0_0_0_03_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_03_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_0_0_0_03_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_0_0_0_0_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_0_0_0_0_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_0_blk_n <= p_outDataArray_0_0_0_0_0_full_n;
        else 
            p_outDataArray_0_0_0_0_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_0_0_0_0_din <= fftOutData_local_dout(27 - 1 downto 0);

    p_outDataArray_0_0_0_0_0_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_0_0_0_0_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_0_0_0_0_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_1_0_0_04_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_1_0_0_04_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_04_blk_n <= p_outDataArray_0_1_0_0_04_full_n;
        else 
            p_outDataArray_0_1_0_0_04_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_1_0_0_04_din <= fftOutData_local_dout(122 downto 96);

    p_outDataArray_0_1_0_0_04_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_04_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_1_0_0_04_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_1_0_0_05_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_1_0_0_05_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_05_blk_n <= p_outDataArray_0_1_0_0_05_full_n;
        else 
            p_outDataArray_0_1_0_0_05_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_1_0_0_05_din <= fftOutData_local_dout(186 downto 160);

    p_outDataArray_0_1_0_0_05_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_05_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_1_0_0_05_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_1_0_0_06_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_1_0_0_06_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_06_blk_n <= p_outDataArray_0_1_0_0_06_full_n;
        else 
            p_outDataArray_0_1_0_0_06_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_1_0_0_06_din <= fftOutData_local_dout(250 downto 224);

    p_outDataArray_0_1_0_0_06_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_06_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_1_0_0_06_write <= ap_const_logic_0;
        end if; 
    end process;


    p_outDataArray_0_1_0_0_0_blk_n_assign_proc : process(real_start, ap_done_reg, p_outDataArray_0_1_0_0_0_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_0_blk_n <= p_outDataArray_0_1_0_0_0_full_n;
        else 
            p_outDataArray_0_1_0_0_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    p_outDataArray_0_1_0_0_0_din <= fftOutData_local_dout(58 downto 32);

    p_outDataArray_0_1_0_0_0_write_assign_proc : process(real_start, ap_done_reg, fftOutData_local_empty_n, ap_CS_fsm_state2, io_acc_block_signal_op32, io_acc_block_signal_op33, io_acc_block_signal_op34, io_acc_block_signal_op35)
    begin
        if ((not(((io_acc_block_signal_op32 = ap_const_logic_0) or (real_start = ap_const_logic_0) or (fftOutData_local_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (io_acc_block_signal_op35 = ap_const_logic_0) or (io_acc_block_signal_op34 = ap_const_logic_0) or (io_acc_block_signal_op33 = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_outDataArray_0_1_0_0_0_write <= ap_const_logic_1;
        else 
            p_outDataArray_0_1_0_0_0_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_full_n = ap_const_logic_0) and (start_once_reg = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
