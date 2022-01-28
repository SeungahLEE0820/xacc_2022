// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ (
address0, ce0, q0, address1, ce1, q1, address2, ce2, q2, address3, ce3, q3, address4, ce4, q4, address5, ce5, q5, address6, ce6, q6, reset,clk);

parameter DataWidth = 18;
parameter AddressWidth = 4;
parameter AddressRange = 16;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;
input[AddressWidth-1:0] address3;
input ce3;
output reg[DataWidth-1:0] q3;
input[AddressWidth-1:0] address4;
input ce4;
output reg[DataWidth-1:0] q4;
input[AddressWidth-1:0] address5;
input ce5;
output reg[DataWidth-1:0] q5;
input[AddressWidth-1:0] address6;
input ce6;
output reg[DataWidth-1:0] q6;
input reset;
input clk;

reg [DataWidth-1:0] ram0[0:AddressRange-1];
reg [DataWidth-1:0] ram1[0:AddressRange-1];
reg [DataWidth-1:0] ram2[0:AddressRange-1];
reg [DataWidth-1:0] ram3[0:AddressRange-1];

initial begin
    $readmemh("./fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ.dat", ram0);
    $readmemh("./fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ.dat", ram1);
    $readmemh("./fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ.dat", ram2);
    $readmemh("./fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_DeQ.dat", ram3);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram0[address0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1 <= ram0[address1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2 <= ram1[address2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3 <= ram1[address3];
    end
end



always @(posedge clk)  
begin 
    if (ce4) 
    begin
        q4 <= ram2[address4];
    end
end



always @(posedge clk)  
begin 
    if (ce5) 
    begin
        q5 <= ram2[address5];
    end
end



always @(posedge clk)  
begin 
    if (ce6) 
    begin
        q6 <= ram3[address6];
    end
end



endmodule

