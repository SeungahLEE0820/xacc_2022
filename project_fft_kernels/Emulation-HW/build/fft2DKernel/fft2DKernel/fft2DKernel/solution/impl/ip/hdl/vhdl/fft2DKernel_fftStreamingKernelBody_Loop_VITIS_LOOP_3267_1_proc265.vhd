-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    fftInStrm_V_M_real_V_2_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_real_V_2_full_n : IN STD_LOGIC;
    fftInStrm_V_M_real_V_2_write : OUT STD_LOGIC;
    fftInStrm_V_M_imag_V_2_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_imag_V_2_full_n : IN STD_LOGIC;
    fftInStrm_V_M_imag_V_2_write : OUT STD_LOGIC;
    fftInStrm_V_M_real_V_1_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_real_V_1_full_n : IN STD_LOGIC;
    fftInStrm_V_M_real_V_1_write : OUT STD_LOGIC;
    fftInStrm_V_M_imag_V_1_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_imag_V_1_full_n : IN STD_LOGIC;
    fftInStrm_V_M_imag_V_1_write : OUT STD_LOGIC;
    fftInStrm_V_M_real_V_0_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_real_V_0_full_n : IN STD_LOGIC;
    fftInStrm_V_M_real_V_0_write : OUT STD_LOGIC;
    fftInStrm_V_M_imag_V_0_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_imag_V_0_full_n : IN STD_LOGIC;
    fftInStrm_V_M_imag_V_0_write : OUT STD_LOGIC;
    fftInStrm_V_M_real_V_3_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_real_V_3_full_n : IN STD_LOGIC;
    fftInStrm_V_M_real_V_3_write : OUT STD_LOGIC;
    fftInStrm_V_M_imag_V_3_din : OUT STD_LOGIC_VECTOR (26 downto 0);
    fftInStrm_V_M_imag_V_3_full_n : IN STD_LOGIC;
    fftInStrm_V_M_imag_V_3_write : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    p_inDataArray_M_real_V_0_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real_V_0_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real_V_0_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real_V_1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real_V_1_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real_V_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real_V_2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real_V_2_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real_V_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_real_V_3_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_real_V_3_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_real_V_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag_V_0_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag_V_0_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag_V_0_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag_V_1_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag_V_1_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag_V_1_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag_V_2_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag_V_2_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag_V_2_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    p_inDataArray_M_imag_V_3_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    p_inDataArray_M_imag_V_3_ce0 : OUT STD_LOGIC;
    p_inDataArray_M_imag_V_3_q0 : IN STD_LOGIC_VECTOR (26 downto 0);
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv5_0 : STD_LOGIC_VECTOR (4 downto 0) := "00000";
    constant ap_const_lv5_10 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv5_1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal internal_ap_ready : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal io_acc_block_signal_op68 : STD_LOGIC;
    signal trunc_ln3270_reg_399 : STD_LOGIC_VECTOR (1 downto 0);
    signal io_acc_block_signal_op70 : STD_LOGIC;
    signal io_acc_block_signal_op72 : STD_LOGIC;
    signal io_acc_block_signal_op74 : STD_LOGIC;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln3267_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal fftInStrm_V_M_real_V_0_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal fftInStrm_V_M_imag_V_0_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_real_V_1_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_imag_V_1_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_real_V_2_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_imag_V_2_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_real_V_3_blk_n : STD_LOGIC;
    signal fftInStrm_V_M_imag_V_3_blk_n : STD_LOGIC;
    signal trunc_ln3270_fu_316_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal zext_ln3267_fu_304_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_fu_84 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_j_load : STD_LOGIC_VECTOR (2 downto 0);
    signal add_ln3268_fu_320_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_fu_88 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_sig_allocacmp_i_load : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln3267_1_fu_296_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal indvar_flatten_fu_92 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (4 downto 0);
    signal add_ln3267_fu_264_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_fu_341_p6 : STD_LOGIC_VECTOR (26 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_s_fu_358_p6 : STD_LOGIC_VECTOR (26 downto 0);
    signal icmp_ln3268_fu_276_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln3267_1_fu_290_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln3267_fu_282_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_int_blocking_cur_n : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_227 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component fft2DKernel_mux_42_27_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        din4_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (26 downto 0);
        din1 : IN STD_LOGIC_VECTOR (26 downto 0);
        din2 : IN STD_LOGIC_VECTOR (26 downto 0);
        din3 : IN STD_LOGIC_VECTOR (26 downto 0);
        din4 : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (26 downto 0) );
    end component;


    component fft2DKernel_flow_control_loop_pipe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;



begin
    mux_42_27_1_1_U1311 : component fft2DKernel_mux_42_27_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 27,
        din1_WIDTH => 27,
        din2_WIDTH => 27,
        din3_WIDTH => 27,
        din4_WIDTH => 2,
        dout_WIDTH => 27)
    port map (
        din0 => p_inDataArray_M_real_V_0_q0,
        din1 => p_inDataArray_M_real_V_1_q0,
        din2 => p_inDataArray_M_real_V_2_q0,
        din3 => p_inDataArray_M_real_V_3_q0,
        din4 => trunc_ln3270_reg_399,
        dout => tmp_fu_341_p6);

    mux_42_27_1_1_U1312 : component fft2DKernel_mux_42_27_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 27,
        din1_WIDTH => 27,
        din2_WIDTH => 27,
        din3_WIDTH => 27,
        din4_WIDTH => 2,
        dout_WIDTH => 27)
    port map (
        din0 => p_inDataArray_M_imag_V_0_q0,
        din1 => p_inDataArray_M_imag_V_1_q0,
        din2 => p_inDataArray_M_imag_V_2_q0,
        din3 => p_inDataArray_M_imag_V_3_q0,
        din4 => trunc_ln3270_reg_399,
        dout => tmp_s_fu_358_p6);

    flow_control_loop_pipe_U : component fft2DKernel_flow_control_loop_pipe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => real_start,
        ap_ready => internal_ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int,
        ap_continue => ap_continue);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
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


    i_fu_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_227)) then
                if ((icmp_ln3267_fu_258_p2 = ap_const_lv1_0)) then 
                    i_fu_88 <= select_ln3267_1_fu_296_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_88 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_227)) then
                if ((icmp_ln3267_fu_258_p2 = ap_const_lv1_0)) then 
                    indvar_flatten_fu_92 <= add_ln3267_fu_264_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_92 <= ap_const_lv5_0;
                end if;
            end if; 
        end if;
    end process;

    j_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_1 = ap_condition_227)) then
                if ((icmp_ln3267_fu_258_p2 = ap_const_lv1_0)) then 
                    j_fu_84 <= add_ln3268_fu_320_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_fu_84 <= ap_const_lv3_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln3267_fu_258_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                trunc_ln3270_reg_399 <= trunc_ln3270_fu_316_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln3267_1_fu_290_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_load) + unsigned(ap_const_lv3_1));
    add_ln3267_fu_264_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv5_1));
    add_ln3268_fu_320_p2 <= std_logic_vector(unsigned(select_ln3267_fu_282_p3) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_done_reg, io_acc_block_signal_op68, trunc_ln3270_reg_399, io_acc_block_signal_op70, io_acc_block_signal_op72, io_acc_block_signal_op74, ap_start_int)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start_int = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((io_acc_block_signal_op74 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_3)) or ((io_acc_block_signal_op72 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_0)) or ((io_acc_block_signal_op70 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_1)) or ((trunc_ln3270_reg_399 = ap_const_lv2_2) and (io_acc_block_signal_op68 = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, ap_done_reg, io_acc_block_signal_op68, trunc_ln3270_reg_399, io_acc_block_signal_op70, io_acc_block_signal_op72, io_acc_block_signal_op74, ap_start_int)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start_int = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((io_acc_block_signal_op74 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_3)) or ((io_acc_block_signal_op72 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_0)) or ((io_acc_block_signal_op70 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_1)) or ((trunc_ln3270_reg_399 = ap_const_lv2_2) and (io_acc_block_signal_op68 = ap_const_logic_0)))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, ap_done_reg, io_acc_block_signal_op68, trunc_ln3270_reg_399, io_acc_block_signal_op70, io_acc_block_signal_op72, io_acc_block_signal_op74, ap_start_int)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_done_reg = ap_const_logic_1) or ((ap_done_reg = ap_const_logic_1) and (ap_start_int = ap_const_logic_1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((io_acc_block_signal_op74 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_3)) or ((io_acc_block_signal_op72 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_0)) or ((io_acc_block_signal_op70 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_1)) or ((trunc_ln3270_reg_399 = ap_const_lv2_2) and (io_acc_block_signal_op68 = ap_const_logic_0)))));
    end process;


    ap_block_state1_pp0_stage0_iter0_assign_proc : process(ap_done_reg)
    begin
                ap_block_state1_pp0_stage0_iter0 <= (ap_done_reg = ap_const_logic_1);
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(io_acc_block_signal_op68, trunc_ln3270_reg_399, io_acc_block_signal_op70, io_acc_block_signal_op72, io_acc_block_signal_op74)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((io_acc_block_signal_op74 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_3)) or ((io_acc_block_signal_op72 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_0)) or ((io_acc_block_signal_op70 = ap_const_logic_0) and (trunc_ln3270_reg_399 = ap_const_lv2_1)) or ((trunc_ln3270_reg_399 = ap_const_lv2_2) and (io_acc_block_signal_op68 = ap_const_logic_0)));
    end process;


    ap_condition_227_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
                ap_condition_227 <= ((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, icmp_ln3267_fu_258_p2, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (icmp_ln3267_fu_258_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_done_reg, ap_block_pp0_stage0_subdone, ap_loop_exit_ready)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;
    ap_ext_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
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

    ap_int_blocking_cur_n <= (fftInStrm_V_M_real_V_3_blk_n and fftInStrm_V_M_real_V_2_blk_n and fftInStrm_V_M_real_V_1_blk_n and fftInStrm_V_M_real_V_0_blk_n and fftInStrm_V_M_imag_V_3_blk_n and fftInStrm_V_M_imag_V_2_blk_n and fftInStrm_V_M_imag_V_1_blk_n and fftInStrm_V_M_imag_V_0_blk_n);
    ap_int_blocking_n <= (ap_int_blocking_cur_n and ap_const_logic_1);
    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;
    ap_ready <= internal_ap_ready;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, i_fu_88, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_i_load <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_i_load <= i_fu_88;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten_fu_92, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv5_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_92;
        end if; 
    end process;


    ap_sig_allocacmp_j_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, j_fu_84, ap_loop_init, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            ap_sig_allocacmp_j_load <= ap_const_lv3_0;
        else 
            ap_sig_allocacmp_j_load <= j_fu_84;
        end if; 
    end process;

    ap_str_blocking_n <= (ap_const_logic_1 and ap_const_logic_1);

    fftInStrm_V_M_imag_V_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_imag_V_0_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_imag_V_0_blk_n <= fftInStrm_V_M_imag_V_0_full_n;
        else 
            fftInStrm_V_M_imag_V_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_imag_V_0_din <= tmp_s_fu_358_p6;

    fftInStrm_V_M_imag_V_0_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_imag_V_0_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_imag_V_0_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_imag_V_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_imag_V_1_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_imag_V_1_blk_n <= fftInStrm_V_M_imag_V_1_full_n;
        else 
            fftInStrm_V_M_imag_V_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_imag_V_1_din <= tmp_s_fu_358_p6;

    fftInStrm_V_M_imag_V_1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_imag_V_1_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_imag_V_1_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_imag_V_2_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, fftInStrm_V_M_imag_V_2_full_n, trunc_ln3270_reg_399, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_imag_V_2_blk_n <= fftInStrm_V_M_imag_V_2_full_n;
        else 
            fftInStrm_V_M_imag_V_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_imag_V_2_din <= tmp_s_fu_358_p6;

    fftInStrm_V_M_imag_V_2_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_imag_V_2_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_imag_V_2_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_imag_V_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_imag_V_3_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_imag_V_3_blk_n <= fftInStrm_V_M_imag_V_3_full_n;
        else 
            fftInStrm_V_M_imag_V_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_imag_V_3_din <= tmp_s_fu_358_p6;

    fftInStrm_V_M_imag_V_3_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_imag_V_3_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_imag_V_3_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_real_V_0_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_real_V_0_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_real_V_0_blk_n <= fftInStrm_V_M_real_V_0_full_n;
        else 
            fftInStrm_V_M_real_V_0_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_real_V_0_din <= tmp_fu_341_p6;

    fftInStrm_V_M_real_V_0_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_real_V_0_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_real_V_0_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_real_V_1_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_real_V_1_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_real_V_1_blk_n <= fftInStrm_V_M_real_V_1_full_n;
        else 
            fftInStrm_V_M_real_V_1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_real_V_1_din <= tmp_fu_341_p6;

    fftInStrm_V_M_real_V_1_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_real_V_1_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_real_V_1_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_real_V_2_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, fftInStrm_V_M_real_V_2_full_n, trunc_ln3270_reg_399, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_real_V_2_blk_n <= fftInStrm_V_M_real_V_2_full_n;
        else 
            fftInStrm_V_M_real_V_2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_real_V_2_din <= tmp_fu_341_p6;

    fftInStrm_V_M_real_V_2_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_real_V_2_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_real_V_2_write <= ap_const_logic_0;
        end if; 
    end process;


    fftInStrm_V_M_real_V_3_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, fftInStrm_V_M_real_V_3_full_n, ap_block_pp0_stage0)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            fftInStrm_V_M_real_V_3_blk_n <= fftInStrm_V_M_real_V_3_full_n;
        else 
            fftInStrm_V_M_real_V_3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    fftInStrm_V_M_real_V_3_din <= tmp_fu_341_p6;

    fftInStrm_V_M_real_V_3_write_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, trunc_ln3270_reg_399, ap_block_pp0_stage0_11001)
    begin
        if (((trunc_ln3270_reg_399 = ap_const_lv2_3) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            fftInStrm_V_M_real_V_3_write <= ap_const_logic_1;
        else 
            fftInStrm_V_M_real_V_3_write <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln3267_fu_258_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = ap_const_lv5_10) else "0";
    icmp_ln3268_fu_276_p2 <= "1" when (ap_sig_allocacmp_j_load = ap_const_lv3_4) else "0";
    io_acc_block_signal_op68 <= (fftInStrm_V_M_real_V_2_full_n and fftInStrm_V_M_imag_V_2_full_n);
    io_acc_block_signal_op70 <= (fftInStrm_V_M_real_V_1_full_n and fftInStrm_V_M_imag_V_1_full_n);
    io_acc_block_signal_op72 <= (fftInStrm_V_M_real_V_0_full_n and fftInStrm_V_M_imag_V_0_full_n);
    io_acc_block_signal_op74 <= (fftInStrm_V_M_real_V_3_full_n and fftInStrm_V_M_imag_V_3_full_n);
    p_inDataArray_M_imag_V_0_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_imag_V_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_imag_V_0_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag_V_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag_V_1_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_imag_V_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_imag_V_1_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag_V_2_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_imag_V_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_imag_V_2_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag_V_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_imag_V_3_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_imag_V_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_imag_V_3_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_imag_V_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real_V_0_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_real_V_0_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_real_V_0_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real_V_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real_V_1_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_real_V_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_real_V_1_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real_V_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real_V_2_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_real_V_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_real_V_2_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real_V_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    p_inDataArray_M_real_V_3_address0 <= zext_ln3267_fu_304_p1(2 - 1 downto 0);

    p_inDataArray_M_real_V_3_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            p_inDataArray_M_real_V_3_ce0 <= ap_const_logic_1;
        else 
            p_inDataArray_M_real_V_3_ce0 <= ap_const_logic_0;
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

    select_ln3267_1_fu_296_p3 <= 
        add_ln3267_1_fu_290_p2 when (icmp_ln3268_fu_276_p2(0) = '1') else 
        ap_sig_allocacmp_i_load;
    select_ln3267_fu_282_p3 <= 
        ap_const_lv3_0 when (icmp_ln3268_fu_276_p2(0) = '1') else 
        ap_sig_allocacmp_j_load;
    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((real_start = ap_const_logic_1) and (start_once_reg = ap_const_logic_0))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln3270_fu_316_p1 <= select_ln3267_fu_282_p3(2 - 1 downto 0);
    zext_ln3267_fu_304_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln3267_1_fu_296_p3),64));
end behav;
