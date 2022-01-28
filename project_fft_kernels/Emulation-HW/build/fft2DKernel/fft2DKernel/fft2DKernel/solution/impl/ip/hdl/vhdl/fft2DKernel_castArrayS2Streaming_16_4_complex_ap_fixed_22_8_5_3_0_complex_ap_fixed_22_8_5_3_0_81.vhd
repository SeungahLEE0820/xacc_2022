-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_inData_0_0_0_0_0_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_0_0_0_0_empty_n : IN STD_LOGIC;
    p_inData_0_0_0_0_0_read : OUT STD_LOGIC;
    p_inData_0_0_0_0_01_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_0_0_0_01_empty_n : IN STD_LOGIC;
    p_inData_0_0_0_0_01_read : OUT STD_LOGIC;
    p_inData_0_0_0_0_02_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_0_0_0_02_empty_n : IN STD_LOGIC;
    p_inData_0_0_0_0_02_read : OUT STD_LOGIC;
    p_inData_0_0_0_0_03_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_0_0_0_03_empty_n : IN STD_LOGIC;
    p_inData_0_0_0_0_03_read : OUT STD_LOGIC;
    p_inData_0_1_0_0_0_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_1_0_0_0_empty_n : IN STD_LOGIC;
    p_inData_0_1_0_0_0_read : OUT STD_LOGIC;
    p_inData_0_1_0_0_04_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_1_0_0_04_empty_n : IN STD_LOGIC;
    p_inData_0_1_0_0_04_read : OUT STD_LOGIC;
    p_inData_0_1_0_0_05_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_1_0_0_05_empty_n : IN STD_LOGIC;
    p_inData_0_1_0_0_05_read : OUT STD_LOGIC;
    p_inData_0_1_0_0_06_dout : IN STD_LOGIC_VECTOR (21 downto 0);
    p_inData_0_1_0_0_06_empty_n : IN STD_LOGIC;
    p_inData_0_1_0_0_06_read : OUT STD_LOGIC;
    casted_output_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    casted_output_full_n : IN STD_LOGIC;
    casted_output_write : OUT STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
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
    signal p_inData_0_0_0_0_0_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal p_inData_0_0_0_0_01_blk_n : STD_LOGIC;
    signal p_inData_0_0_0_0_02_blk_n : STD_LOGIC;
    signal p_inData_0_0_0_0_03_blk_n : STD_LOGIC;
    signal p_inData_0_1_0_0_0_blk_n : STD_LOGIC;
    signal p_inData_0_1_0_0_04_blk_n : STD_LOGIC;
    signal p_inData_0_1_0_0_05_blk_n : STD_LOGIC;
    signal p_inData_0_1_0_0_06_blk_n : STD_LOGIC;
    signal casted_output_blk_n : STD_LOGIC;
    signal t_fu_211_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal io_acc_block_signal_op21 : STD_LOGIC;
    signal io_acc_block_signal_op24 : STD_LOGIC;
    signal io_acc_block_signal_op27 : STD_LOGIC;
    signal io_acc_block_signal_op30 : STD_LOGIC;
    signal ap_block_state2 : BOOLEAN;
    signal ap_block_state1 : BOOLEAN;
    signal icmp_ln73_fu_217_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal t1_reg_126 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_fu_172_p16 : STD_LOGIC_VECTOR (245 downto 0);
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
                elsif ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln73_fu_217_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    t1_reg_126_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln73_fu_217_p2 = ap_const_lv1_0))) then 
                t1_reg_126 <= t_fu_211_p2;
            elsif (((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln73_fu_217_p2 = ap_const_lv1_1)) or (not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
                t1_reg_126 <= ap_const_lv2_0;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
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


    ap_ST_fsm_state2_blk_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if (((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
                ap_block_state2 <= ((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30, icmp_ln73_fu_217_p2)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln73_fu_217_p2 = ap_const_lv1_1))) then 
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

    ap_int_blocking_cur_n <= (p_inData_0_1_0_0_0_blk_n and p_inData_0_1_0_0_06_blk_n and p_inData_0_1_0_0_05_blk_n and p_inData_0_1_0_0_04_blk_n and p_inData_0_0_0_0_0_blk_n and p_inData_0_0_0_0_03_blk_n and p_inData_0_0_0_0_02_blk_n and p_inData_0_0_0_0_01_blk_n and casted_output_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);

    ap_ready_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30, icmp_ln73_fu_217_p2)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln73_fu_217_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    casted_output_blk_n_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            casted_output_blk_n <= casted_output_full_n;
        else 
            casted_output_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    casted_output_din <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_172_p16),256));

    casted_output_write_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            casted_output_write <= ap_const_logic_1;
        else 
            casted_output_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln73_fu_217_p2 <= "1" when (t1_reg_126 = ap_const_lv2_3) else "0";
    io_acc_block_signal_op21 <= (p_inData_0_1_0_0_0_empty_n and p_inData_0_0_0_0_0_empty_n);
    io_acc_block_signal_op24 <= (p_inData_0_1_0_0_04_empty_n and p_inData_0_0_0_0_01_empty_n);
    io_acc_block_signal_op27 <= (p_inData_0_1_0_0_05_empty_n and p_inData_0_0_0_0_02_empty_n);
    io_acc_block_signal_op30 <= (p_inData_0_1_0_0_06_empty_n and p_inData_0_0_0_0_03_empty_n);

    p_inData_0_0_0_0_01_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_0_0_0_01_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_01_blk_n <= p_inData_0_0_0_0_01_empty_n;
        else 
            p_inData_0_0_0_0_01_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_0_0_0_01_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_01_read <= ap_const_logic_1;
        else 
            p_inData_0_0_0_0_01_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_0_0_0_02_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_0_0_0_02_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_02_blk_n <= p_inData_0_0_0_0_02_empty_n;
        else 
            p_inData_0_0_0_0_02_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_0_0_0_02_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_02_read <= ap_const_logic_1;
        else 
            p_inData_0_0_0_0_02_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_0_0_0_03_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_0_0_0_03_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_03_blk_n <= p_inData_0_0_0_0_03_empty_n;
        else 
            p_inData_0_0_0_0_03_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_0_0_0_03_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_03_read <= ap_const_logic_1;
        else 
            p_inData_0_0_0_0_03_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_0_0_0_0_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_0_0_0_0_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_0_blk_n <= p_inData_0_0_0_0_0_empty_n;
        else 
            p_inData_0_0_0_0_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_0_0_0_0_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_0_0_0_0_read <= ap_const_logic_1;
        else 
            p_inData_0_0_0_0_0_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_1_0_0_04_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_1_0_0_04_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_04_blk_n <= p_inData_0_1_0_0_04_empty_n;
        else 
            p_inData_0_1_0_0_04_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_1_0_0_04_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_04_read <= ap_const_logic_1;
        else 
            p_inData_0_1_0_0_04_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_1_0_0_05_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_1_0_0_05_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_05_blk_n <= p_inData_0_1_0_0_05_empty_n;
        else 
            p_inData_0_1_0_0_05_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_1_0_0_05_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_05_read <= ap_const_logic_1;
        else 
            p_inData_0_1_0_0_05_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_1_0_0_06_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_1_0_0_06_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_06_blk_n <= p_inData_0_1_0_0_06_empty_n;
        else 
            p_inData_0_1_0_0_06_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_1_0_0_06_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_06_read <= ap_const_logic_1;
        else 
            p_inData_0_1_0_0_06_read <= ap_const_logic_0;
        end if; 
    end process;


    p_inData_0_1_0_0_0_blk_n_assign_proc : process(ap_start, ap_done_reg, p_inData_0_1_0_0_0_empty_n, ap_CS_fsm_state2)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_0_blk_n <= p_inData_0_1_0_0_0_empty_n;
        else 
            p_inData_0_1_0_0_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_inData_0_1_0_0_0_read_assign_proc : process(ap_start, ap_done_reg, casted_output_full_n, ap_CS_fsm_state2, io_acc_block_signal_op21, io_acc_block_signal_op24, io_acc_block_signal_op27, io_acc_block_signal_op30)
    begin
        if ((not(((io_acc_block_signal_op30 = ap_const_logic_0) or (io_acc_block_signal_op27 = ap_const_logic_0) or (io_acc_block_signal_op24 = ap_const_logic_0) or (io_acc_block_signal_op21 = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (casted_output_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            p_inData_0_1_0_0_0_read <= ap_const_logic_1;
        else 
            p_inData_0_1_0_0_0_read <= ap_const_logic_0;
        end if; 
    end process;

    t_fu_211_p2 <= std_logic_vector(unsigned(t1_reg_126) + unsigned(ap_const_lv2_1));
    tmp_fu_172_p16 <= ((((((((((((((p_inData_0_1_0_0_06_dout & ap_const_lv10_0) & p_inData_0_0_0_0_03_dout) & ap_const_lv10_0) & p_inData_0_1_0_0_05_dout) & ap_const_lv10_0) & p_inData_0_0_0_0_02_dout) & ap_const_lv10_0) & p_inData_0_1_0_0_04_dout) & ap_const_lv10_0) & p_inData_0_0_0_0_01_dout) & ap_const_lv10_0) & p_inData_0_1_0_0_0_dout) & ap_const_lv10_0) & p_inData_0_0_0_0_0_dout);
end behav;