// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module fft2DKernel_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_disc4 (address0, ce0, d0, we0, q0,  reset,clk);

parameter DataWidth = 27;
parameter AddressWidth = 2;
parameter AddressRange = 4;

input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];




always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
        q0 <= ram[address0];
    end
end


endmodule

