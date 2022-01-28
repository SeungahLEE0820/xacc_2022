-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core is
    generic (
        DATA_WIDTH : integer := 61;
        ADDR_WIDTH : integer := 2;
        DEPTH : integer := 3);
    port (
        clk : in std_logic;
        ce : in std_logic;
        din : in std_logic_vector(DATA_WIDTH-1 downto 0);
        addr : in std_logic_vector(ADDR_WIDTH-1 downto 0);
        dout : out std_logic_vector(DATA_WIDTH-1 downto 0));

    attribute keep_hierarchy : string;
    attribute keep_hierarchy of fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core : entity is "yes";

end entity;

architecture rtl of fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core is
type SRL_ARRAY is array (0 to DEPTH - 1) of std_logic_vector(DATA_WIDTH-1 downto 0);
signal ShiftRegMem : SRL_ARRAY := (others=>(others=>'0'));

begin
p_shift: process (clk)
    variable i: integer;
begin
    if (clk'event and clk = '1') then
        if (ce = '1') then
            for i in 0 to DEPTH - 2 loop
                ShiftRegMem(i+1) <= ShiftRegMem(i);
            end loop;
            ShiftRegMem(0) <= din;
        end if;
    end if;
end process;

dout <= ShiftRegMem(CONV_INTEGER(addr)) when (CONV_INTEGER(addr) < DEPTH) else (others => '0');

end rtl;


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_signed.all;
use IEEE.std_logic_unsigned.all;

entity fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1 is
    generic (
        DataWidth : integer := 61;
        AddressWidth : integer := 2;
        AddressRange : integer := 3);
    port (
        clk : in std_logic;
        reset : in std_logic;
        address0 : in std_logic_vector(AddressWidth-1 downto 0);
        ce0 : in std_logic;
        we0 : in std_logic;
        d0 : in std_logic_vector(DataWidth-1 downto 0);
        q0 : out std_logic_vector(DataWidth-1 downto 0));
end;

architecture behav of fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1 is

    component fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core is
        generic (
            DATA_WIDTH : integer;
            ADDR_WIDTH : integer;
            DEPTH : integer);
        port (
            clk : in std_logic;
            ce : in std_logic;
            din : in std_logic_vector(DATA_WIDTH-1 downto 0);
            addr : in std_logic_vector(ADDR_WIDTH-1 downto 0);
            dout : out std_logic_vector(DATA_WIDTH-1 downto 0));
    end component;

begin
    fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core_U : component fft2DKernel_streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s_delayline_Array_1_core
    generic map (
        DATA_WIDTH => DataWidth,
        ADDR_WIDTH => AddressWidth,
        DEPTH => AddressRange)
    port map (
        clk => clk,
        ce => we0,
        din => d0,
        addr => address0,
        dout => q0);

end behav;

