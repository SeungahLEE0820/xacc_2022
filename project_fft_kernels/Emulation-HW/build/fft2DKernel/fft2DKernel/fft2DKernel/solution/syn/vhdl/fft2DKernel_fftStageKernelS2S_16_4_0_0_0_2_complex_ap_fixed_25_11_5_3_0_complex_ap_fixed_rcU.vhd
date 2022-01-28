-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_rcU is 
    generic(
             DataWidth     : integer := 18; 
             AddressWidth     : integer := 4; 
             AddressRange    : integer := 16
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          address1      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DataWidth-1 downto 0);
          address2      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(DataWidth-1 downto 0);
          address3      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(DataWidth-1 downto 0);
          address4      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce4       : in std_logic; 
          q4         : out std_logic_vector(DataWidth-1 downto 0);
          address5      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce5       : in std_logic; 
          q5         : out std_logic_vector(DataWidth-1 downto 0);
          address6      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce6       : in std_logic; 
          q6         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_rcU is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address2_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address3_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address4_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address5_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address6_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem0 : mem_array := (
    0 => "000000000000000000", 1 => "111001111000001000", 
    2 => "110100101011111011", 3 => "110001001101111101", 
    4 => "110000000000000000", 5 => "110001001101111101", 
    6 => "110100101011111011", 7 => "111001111000001000", 
    8 => "000000000000000000", 9 => "000110000111111000", 
    10 => "001011010100000101", 11 => "001110110010000011", 
    12 => "010000000000000000", 13 => "001110110010000011", 
    14 => "001011010100000101", 15 => "000110000111111000" );
signal mem1 : mem_array := (
    0 => "000000000000000000", 1 => "111001111000001000", 
    2 => "110100101011111011", 3 => "110001001101111101", 
    4 => "110000000000000000", 5 => "110001001101111101", 
    6 => "110100101011111011", 7 => "111001111000001000", 
    8 => "000000000000000000", 9 => "000110000111111000", 
    10 => "001011010100000101", 11 => "001110110010000011", 
    12 => "010000000000000000", 13 => "001110110010000011", 
    14 => "001011010100000101", 15 => "000110000111111000" );
signal mem2 : mem_array := (
    0 => "000000000000000000", 1 => "111001111000001000", 
    2 => "110100101011111011", 3 => "110001001101111101", 
    4 => "110000000000000000", 5 => "110001001101111101", 
    6 => "110100101011111011", 7 => "111001111000001000", 
    8 => "000000000000000000", 9 => "000110000111111000", 
    10 => "001011010100000101", 11 => "001110110010000011", 
    12 => "010000000000000000", 13 => "001110110010000011", 
    14 => "001011010100000101", 15 => "000110000111111000" );
signal mem3 : mem_array := (
    0 => "000000000000000000", 1 => "111001111000001000", 
    2 => "110100101011111011", 3 => "110001001101111101", 
    4 => "110000000000000000", 5 => "110001001101111101", 
    6 => "110100101011111011", 7 => "111001111000001000", 
    8 => "000000000000000000", 9 => "000110000111111000", 
    10 => "001011010100000101", 11 => "001110110010000011", 
    12 => "010000000000000000", 13 => "001110110010000011", 
    14 => "001011010100000101", 15 => "000110000111111000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (address2) 
begin
      address2_tmp <= address2;
--synthesis translate_off
      if (CONV_INTEGER(address2) > AddressRange-1) then
           address2_tmp <= (others => '0');
      else 
           address2_tmp <= address2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (address3) 
begin
      address3_tmp <= address3;
--synthesis translate_off
      if (CONV_INTEGER(address3) > AddressRange-1) then
           address3_tmp <= (others => '0');
      else 
           address3_tmp <= address3;
      end if;
--synthesis translate_on
end process;

memory_access_guard_4: process (address4) 
begin
      address4_tmp <= address4;
--synthesis translate_off
      if (CONV_INTEGER(address4) > AddressRange-1) then
           address4_tmp <= (others => '0');
      else 
           address4_tmp <= address4;
      end if;
--synthesis translate_on
end process;

memory_access_guard_5: process (address5) 
begin
      address5_tmp <= address5;
--synthesis translate_off
      if (CONV_INTEGER(address5) > AddressRange-1) then
           address5_tmp <= (others => '0');
      else 
           address5_tmp <= address5;
      end if;
--synthesis translate_on
end process;

memory_access_guard_6: process (address6) 
begin
      address6_tmp <= address6;
--synthesis translate_off
      if (CONV_INTEGER(address6) > AddressRange-1) then
           address6_tmp <= (others => '0');
      else 
           address6_tmp <= address6;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(address2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(address3_tmp)); 
        end if;
        if (ce4 = '1') then 
            q4 <= mem2(CONV_INTEGER(address4_tmp)); 
        end if;
        if (ce5 = '1') then 
            q5 <= mem2(CONV_INTEGER(address5_tmp)); 
        end if;
        if (ce6 = '1') then 
            q6 <= mem3(CONV_INTEGER(address6_tmp)); 
        end if;
    end if;
end process;

end rtl;

