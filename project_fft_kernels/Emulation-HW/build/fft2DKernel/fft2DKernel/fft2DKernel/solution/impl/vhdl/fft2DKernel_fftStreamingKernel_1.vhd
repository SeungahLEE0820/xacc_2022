-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fft2DKernel_fftStreamingKernel_1 is
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
    ssrWideStream4kernelIn_dout : IN STD_LOGIC_VECTOR (255 downto 0);
    ssrWideStream4kernelIn_empty_n : IN STD_LOGIC;
    ssrWideStream4kernelIn_read : OUT STD_LOGIC;
    ssrWideStream4kernelOut_din : OUT STD_LOGIC_VECTOR (255 downto 0);
    ssrWideStream4kernelOut_full_n : IN STD_LOGIC;
    ssrWideStream4kernelOut_write : OUT STD_LOGIC;
    ap_ext_blocking_n : OUT STD_LOGIC;
    ap_str_blocking_n : OUT STD_LOGIC;
    ap_int_blocking_n : OUT STD_LOGIC );
end;


architecture behav of fft2DKernel_fftStreamingKernel_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelIn_read : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_din : STD_LOGIC_VECTOR (255 downto 0);
    signal grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_write : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_start : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_done : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_ready : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_idle : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_continue : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_ext_blocking_n : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_str_blocking_n : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_int_blocking_n : STD_LOGIC;
    signal grp_fftStreamingKernelBody_1_fu_96_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln81_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_ready : STD_LOGIC;
    signal ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_done : STD_LOGIC;
    signal ap_block_state3_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done : STD_LOGIC := '0';
    signal fftn_01_fu_92 : STD_LOGIC_VECTOR (3 downto 0);
    signal fftn_4_fu_172_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ext_blocking_sub_n : STD_LOGIC;
    signal ap_wait_0 : STD_LOGIC;
    signal ap_sub_ext_blocking_0 : STD_LOGIC;
    signal ap_str_blocking_sub_n : STD_LOGIC;
    signal ap_sub_str_blocking_0 : STD_LOGIC;
    signal ap_int_blocking_sub_n : STD_LOGIC;
    signal ap_sub_int_blocking_0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component fft2DKernel_fftStreamingKernelBody_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ssrWideStream4kernelIn_dout : IN STD_LOGIC_VECTOR (255 downto 0);
        ssrWideStream4kernelIn_empty_n : IN STD_LOGIC;
        ssrWideStream4kernelIn_read : OUT STD_LOGIC;
        ssrWideStream4kernelOut_din : OUT STD_LOGIC_VECTOR (255 downto 0);
        ssrWideStream4kernelOut_full_n : IN STD_LOGIC;
        ssrWideStream4kernelOut_write : OUT STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_ext_blocking_n : OUT STD_LOGIC;
        ap_str_blocking_n : OUT STD_LOGIC;
        ap_int_blocking_n : OUT STD_LOGIC );
    end component;



begin
    grp_fftStreamingKernelBody_1_fu_96 : component fft2DKernel_fftStreamingKernelBody_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ssrWideStream4kernelIn_dout => ssrWideStream4kernelIn_dout,
        ssrWideStream4kernelIn_empty_n => ssrWideStream4kernelIn_empty_n,
        ssrWideStream4kernelIn_read => grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelIn_read,
        ssrWideStream4kernelOut_din => grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_din,
        ssrWideStream4kernelOut_full_n => ssrWideStream4kernelOut_full_n,
        ssrWideStream4kernelOut_write => grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_write,
        ap_start => grp_fftStreamingKernelBody_1_fu_96_ap_start,
        ap_done => grp_fftStreamingKernelBody_1_fu_96_ap_done,
        ap_ready => grp_fftStreamingKernelBody_1_fu_96_ap_ready,
        ap_idle => grp_fftStreamingKernelBody_1_fu_96_ap_idle,
        ap_continue => grp_fftStreamingKernelBody_1_fu_96_ap_continue,
        ap_ext_blocking_n => grp_fftStreamingKernelBody_1_fu_96_ap_ext_blocking_n,
        ap_str_blocking_n => grp_fftStreamingKernelBody_1_fu_96_ap_str_blocking_n,
        ap_int_blocking_n => grp_fftStreamingKernelBody_1_fu_96_ap_int_blocking_n);





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
                elsif (((icmp_ln81_fu_166_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state3_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done <= ap_const_logic_0;
                elsif ((grp_fftStreamingKernelBody_1_fu_96_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_state3_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready <= ap_const_logic_0;
                elsif ((grp_fftStreamingKernelBody_1_fu_96_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_fftStreamingKernelBody_1_fu_96_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_fftStreamingKernelBody_1_fu_96_ap_start_reg <= ap_const_logic_0;
            else
                if ((((ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_ready = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state3)) or ((icmp_ln81_fu_166_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2)))) then 
                    grp_fftStreamingKernelBody_1_fu_96_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_fftStreamingKernelBody_1_fu_96_ap_ready = ap_const_logic_1)) then 
                    grp_fftStreamingKernelBody_1_fu_96_ap_start_reg <= ap_const_logic_0;
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


    fftn_01_fu_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                fftn_01_fu_92 <= ap_const_lv4_0;
            elsif (((icmp_ln81_fu_166_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                fftn_01_fu_92 <= fftn_4_fu_172_p2;
            end if; 
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, icmp_ln81_fu_166_p2, ap_CS_fsm_state3, ap_block_state3_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln81_fu_166_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((ap_const_boolean_0 = ap_block_state3_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_ST_fsm_state1_blk_assign_proc : process(real_start, ap_done_reg)
    begin
        if (((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(ap_block_state3_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state3_on_subcall_done)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state3_on_subcall_done_assign_proc : process(ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_ready, ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_done)
    begin
                ap_block_state3_on_subcall_done <= ((ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_ready and ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_done) = ap_const_logic_0);
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln81_fu_166_p2)
    begin
        if (((icmp_ln81_fu_166_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_ext_blocking_n <= (ap_ext_blocking_sub_n and ap_const_logic_1);

    ap_ext_blocking_sub_n_assign_proc : process(ap_wait_0, ap_sub_ext_blocking_0)
    begin
        if (((ap_wait_0 and ap_sub_ext_blocking_0) = ap_const_logic_1)) then 
            ap_ext_blocking_sub_n <= ap_const_logic_0;
        else 
            ap_ext_blocking_sub_n <= ap_const_logic_1;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((real_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_int_blocking_n <= (ap_int_blocking_sub_n and ap_const_logic_1);

    ap_int_blocking_sub_n_assign_proc : process(ap_wait_0, ap_sub_int_blocking_0)
    begin
        if (((ap_wait_0 and ap_sub_int_blocking_0) = ap_const_logic_1)) then 
            ap_int_blocking_sub_n <= ap_const_logic_0;
        else 
            ap_int_blocking_sub_n <= ap_const_logic_1;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    ap_str_blocking_n <= (ap_str_blocking_sub_n and ap_const_logic_1);

    ap_str_blocking_sub_n_assign_proc : process(ap_wait_0, ap_sub_str_blocking_0)
    begin
        if (((ap_wait_0 and ap_sub_str_blocking_0) = ap_const_logic_1)) then 
            ap_str_blocking_sub_n <= ap_const_logic_0;
        else 
            ap_str_blocking_sub_n <= ap_const_logic_1;
        end if; 
    end process;


    ap_sub_ext_blocking_0_assign_proc : process(grp_fftStreamingKernelBody_1_fu_96_ap_ext_blocking_n)
    begin
        if ((grp_fftStreamingKernelBody_1_fu_96_ap_ext_blocking_n = ap_const_logic_0)) then 
            ap_sub_ext_blocking_0 <= ap_const_logic_1;
        else 
            ap_sub_ext_blocking_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sub_int_blocking_0_assign_proc : process(grp_fftStreamingKernelBody_1_fu_96_ap_int_blocking_n)
    begin
        if ((grp_fftStreamingKernelBody_1_fu_96_ap_int_blocking_n = ap_const_logic_0)) then 
            ap_sub_int_blocking_0 <= ap_const_logic_1;
        else 
            ap_sub_int_blocking_0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_sub_str_blocking_0_assign_proc : process(grp_fftStreamingKernelBody_1_fu_96_ap_str_blocking_n)
    begin
        if ((grp_fftStreamingKernelBody_1_fu_96_ap_str_blocking_n = ap_const_logic_0)) then 
            ap_sub_str_blocking_0 <= ap_const_logic_1;
        else 
            ap_sub_str_blocking_0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_done <= (grp_fftStreamingKernelBody_1_fu_96_ap_done or ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_done);
    ap_sync_grp_fftStreamingKernelBody_1_fu_96_ap_ready <= (grp_fftStreamingKernelBody_1_fu_96_ap_ready or ap_sync_reg_grp_fftStreamingKernelBody_1_fu_96_ap_ready);

    ap_wait_0_assign_proc : process(ap_CS_fsm)
    begin
        if ((ap_ST_fsm_state3 = ap_CS_fsm)) then 
            ap_wait_0 <= ap_const_logic_1;
        else 
            ap_wait_0 <= ap_const_logic_0;
        end if; 
    end process;

    fftn_4_fu_172_p2 <= std_logic_vector(unsigned(fftn_01_fu_92) + unsigned(ap_const_lv4_1));

    grp_fftStreamingKernelBody_1_fu_96_ap_continue_assign_proc : process(ap_CS_fsm_state3, ap_block_state3_on_subcall_done)
    begin
        if (((ap_const_boolean_0 = ap_block_state3_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            grp_fftStreamingKernelBody_1_fu_96_ap_continue <= ap_const_logic_1;
        else 
            grp_fftStreamingKernelBody_1_fu_96_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_fftStreamingKernelBody_1_fu_96_ap_start <= grp_fftStreamingKernelBody_1_fu_96_ap_start_reg;
    icmp_ln81_fu_166_p2 <= "1" when (fftn_01_fu_92 = ap_const_lv4_8) else "0";

    internal_ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln81_fu_166_p2)
    begin
        if (((icmp_ln81_fu_166_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;


    ssrWideStream4kernelIn_read_assign_proc : process(grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelIn_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ssrWideStream4kernelIn_read <= grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelIn_read;
        else 
            ssrWideStream4kernelIn_read <= ap_const_logic_0;
        end if; 
    end process;

    ssrWideStream4kernelOut_din <= grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_din;

    ssrWideStream4kernelOut_write_assign_proc : process(grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            ssrWideStream4kernelOut_write <= grp_fftStreamingKernelBody_1_fu_96_ssrWideStream4kernelOut_write;
        else 
            ssrWideStream4kernelOut_write <= ap_const_logic_0;
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
