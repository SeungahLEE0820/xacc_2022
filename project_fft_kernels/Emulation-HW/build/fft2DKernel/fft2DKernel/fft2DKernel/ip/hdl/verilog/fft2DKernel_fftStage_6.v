// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fft2DKernel_fftStage_6 (
        p_fftInData_reOrdered_dout,
        p_fftInData_reOrdered_empty_n,
        p_fftInData_reOrdered_read,
        p_fftOutData_0_0_0_0_0_din,
        p_fftOutData_0_0_0_0_0_full_n,
        p_fftOutData_0_0_0_0_0_write,
        p_fftOutData_0_0_0_0_01_din,
        p_fftOutData_0_0_0_0_01_full_n,
        p_fftOutData_0_0_0_0_01_write,
        p_fftOutData_0_0_0_0_02_din,
        p_fftOutData_0_0_0_0_02_full_n,
        p_fftOutData_0_0_0_0_02_write,
        p_fftOutData_0_0_0_0_03_din,
        p_fftOutData_0_0_0_0_03_full_n,
        p_fftOutData_0_0_0_0_03_write,
        p_fftOutData_0_1_0_0_0_din,
        p_fftOutData_0_1_0_0_0_full_n,
        p_fftOutData_0_1_0_0_0_write,
        p_fftOutData_0_1_0_0_04_din,
        p_fftOutData_0_1_0_0_04_full_n,
        p_fftOutData_0_1_0_0_04_write,
        p_fftOutData_0_1_0_0_05_din,
        p_fftOutData_0_1_0_0_05_full_n,
        p_fftOutData_0_1_0_0_05_write,
        p_fftOutData_0_1_0_0_06_din,
        p_fftOutData_0_1_0_0_06_full_n,
        p_fftOutData_0_1_0_0_06_write,
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);


input  [255:0] p_fftInData_reOrdered_dout;
input   p_fftInData_reOrdered_empty_n;
output   p_fftInData_reOrdered_read;
output  [26:0] p_fftOutData_0_0_0_0_0_din;
input   p_fftOutData_0_0_0_0_0_full_n;
output   p_fftOutData_0_0_0_0_0_write;
output  [26:0] p_fftOutData_0_0_0_0_01_din;
input   p_fftOutData_0_0_0_0_01_full_n;
output   p_fftOutData_0_0_0_0_01_write;
output  [26:0] p_fftOutData_0_0_0_0_02_din;
input   p_fftOutData_0_0_0_0_02_full_n;
output   p_fftOutData_0_0_0_0_02_write;
output  [26:0] p_fftOutData_0_0_0_0_03_din;
input   p_fftOutData_0_0_0_0_03_full_n;
output   p_fftOutData_0_0_0_0_03_write;
output  [26:0] p_fftOutData_0_1_0_0_0_din;
input   p_fftOutData_0_1_0_0_0_full_n;
output   p_fftOutData_0_1_0_0_0_write;
output  [26:0] p_fftOutData_0_1_0_0_04_din;
input   p_fftOutData_0_1_0_0_04_full_n;
output   p_fftOutData_0_1_0_0_04_write;
output  [26:0] p_fftOutData_0_1_0_0_05_din;
input   p_fftOutData_0_1_0_0_05_full_n;
output   p_fftOutData_0_1_0_0_05_write;
output  [26:0] p_fftOutData_0_1_0_0_06_din;
input   p_fftOutData_0_1_0_0_06_full_n;
output   p_fftOutData_0_1_0_0_06_write;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_start;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_done;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_continue;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_idle;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ready;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_p_fftInData_reOrdered_read;
wire   [255:0] fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_din;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_write;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ext_blocking_n;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_str_blocking_n;
wire    fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_int_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_done;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_continue;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_idle;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_ready;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local_read;
wire   [255:0] streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_din;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_write;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_ext_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_str_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_int_blocking_n;
reg    ap_sync_reg_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start;
wire    fftStage_7_U0_fftOutData_local2_read;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_0_0_0_0_din;
wire    fftStage_7_U0_p_fftOutData_0_0_0_0_0_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_0_0_0_01_din;
wire    fftStage_7_U0_p_fftOutData_0_0_0_0_01_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_0_0_0_02_din;
wire    fftStage_7_U0_p_fftOutData_0_0_0_0_02_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_0_0_0_03_din;
wire    fftStage_7_U0_p_fftOutData_0_0_0_0_03_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_1_0_0_0_din;
wire    fftStage_7_U0_p_fftOutData_0_1_0_0_0_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_1_0_0_04_din;
wire    fftStage_7_U0_p_fftOutData_0_1_0_0_04_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_1_0_0_05_din;
wire    fftStage_7_U0_p_fftOutData_0_1_0_0_05_write;
wire   [26:0] fftStage_7_U0_p_fftOutData_0_1_0_0_06_din;
wire    fftStage_7_U0_p_fftOutData_0_1_0_0_06_write;
wire    fftStage_7_U0_ap_start;
wire    fftStage_7_U0_ap_done;
wire    fftStage_7_U0_ap_ready;
wire    fftStage_7_U0_ap_idle;
wire    fftStage_7_U0_ap_continue;
wire    fftStage_7_U0_ap_ext_blocking_n;
wire    fftStage_7_U0_ap_str_blocking_n;
wire    fftStage_7_U0_ap_int_blocking_n;
reg    ap_sync_reg_fftStage_7_U0_ap_start;
wire    fftOutData_local_full_n;
wire   [255:0] fftOutData_local_dout;
wire    fftOutData_local_empty_n;
wire    fftOutData_local2_full_n;
wire   [255:0] fftOutData_local2_dout;
wire    fftOutData_local2_empty_n;
wire    ap_ext_blocking_cur_n;
wire    ap_str_blocking_cur_n;
wire    ap_int_blocking_cur_n;
wire    ap_ext_blocking_sub_n;
wire    ap_str_blocking_sub_n;
wire    ap_int_blocking_sub_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start = 1'b0;
#0 ap_sync_reg_fftStage_7_U0_ap_start = 1'b0;
end

fft2DKernel_fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_s fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_start),
    .ap_done(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_done),
    .ap_continue(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_continue),
    .ap_idle(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_idle),
    .ap_ready(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ready),
    .p_fftInData_reOrdered_dout(p_fftInData_reOrdered_dout),
    .p_fftInData_reOrdered_empty_n(p_fftInData_reOrdered_empty_n),
    .p_fftInData_reOrdered_read(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_p_fftInData_reOrdered_read),
    .fftOutData_local_din(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_din),
    .fftOutData_local_full_n(fftOutData_local_full_n),
    .fftOutData_local_write(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_write),
    .ap_ext_blocking_n(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_str_blocking_n),
    .ap_int_blocking_n(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_int_blocking_n)
);

fft2DKernel_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1 streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start),
    .ap_done(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_done),
    .ap_continue(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_continue),
    .ap_idle(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_idle),
    .ap_ready(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_ready),
    .fftOutData_local_dout(fftOutData_local_dout),
    .fftOutData_local_empty_n(fftOutData_local_empty_n),
    .fftOutData_local_read(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local_read),
    .fftOutData_local2_din(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_din),
    .fftOutData_local2_full_n(fftOutData_local2_full_n),
    .fftOutData_local2_write(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_write),
    .ap_ext_blocking_n(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_str_blocking_n),
    .ap_int_blocking_n(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_int_blocking_n)
);

fft2DKernel_fftStage_7 fftStage_7_U0(
    .fftOutData_local2_dout(fftOutData_local2_dout),
    .fftOutData_local2_empty_n(fftOutData_local2_empty_n),
    .fftOutData_local2_read(fftStage_7_U0_fftOutData_local2_read),
    .p_fftOutData_0_0_0_0_0_din(fftStage_7_U0_p_fftOutData_0_0_0_0_0_din),
    .p_fftOutData_0_0_0_0_0_full_n(p_fftOutData_0_0_0_0_0_full_n),
    .p_fftOutData_0_0_0_0_0_write(fftStage_7_U0_p_fftOutData_0_0_0_0_0_write),
    .p_fftOutData_0_0_0_0_01_din(fftStage_7_U0_p_fftOutData_0_0_0_0_01_din),
    .p_fftOutData_0_0_0_0_01_full_n(p_fftOutData_0_0_0_0_01_full_n),
    .p_fftOutData_0_0_0_0_01_write(fftStage_7_U0_p_fftOutData_0_0_0_0_01_write),
    .p_fftOutData_0_0_0_0_02_din(fftStage_7_U0_p_fftOutData_0_0_0_0_02_din),
    .p_fftOutData_0_0_0_0_02_full_n(p_fftOutData_0_0_0_0_02_full_n),
    .p_fftOutData_0_0_0_0_02_write(fftStage_7_U0_p_fftOutData_0_0_0_0_02_write),
    .p_fftOutData_0_0_0_0_03_din(fftStage_7_U0_p_fftOutData_0_0_0_0_03_din),
    .p_fftOutData_0_0_0_0_03_full_n(p_fftOutData_0_0_0_0_03_full_n),
    .p_fftOutData_0_0_0_0_03_write(fftStage_7_U0_p_fftOutData_0_0_0_0_03_write),
    .p_fftOutData_0_1_0_0_0_din(fftStage_7_U0_p_fftOutData_0_1_0_0_0_din),
    .p_fftOutData_0_1_0_0_0_full_n(p_fftOutData_0_1_0_0_0_full_n),
    .p_fftOutData_0_1_0_0_0_write(fftStage_7_U0_p_fftOutData_0_1_0_0_0_write),
    .p_fftOutData_0_1_0_0_04_din(fftStage_7_U0_p_fftOutData_0_1_0_0_04_din),
    .p_fftOutData_0_1_0_0_04_full_n(p_fftOutData_0_1_0_0_04_full_n),
    .p_fftOutData_0_1_0_0_04_write(fftStage_7_U0_p_fftOutData_0_1_0_0_04_write),
    .p_fftOutData_0_1_0_0_05_din(fftStage_7_U0_p_fftOutData_0_1_0_0_05_din),
    .p_fftOutData_0_1_0_0_05_full_n(p_fftOutData_0_1_0_0_05_full_n),
    .p_fftOutData_0_1_0_0_05_write(fftStage_7_U0_p_fftOutData_0_1_0_0_05_write),
    .p_fftOutData_0_1_0_0_06_din(fftStage_7_U0_p_fftOutData_0_1_0_0_06_din),
    .p_fftOutData_0_1_0_0_06_full_n(p_fftOutData_0_1_0_0_06_full_n),
    .p_fftOutData_0_1_0_0_06_write(fftStage_7_U0_p_fftOutData_0_1_0_0_06_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(fftStage_7_U0_ap_start),
    .ap_done(fftStage_7_U0_ap_done),
    .ap_ready(fftStage_7_U0_ap_ready),
    .ap_idle(fftStage_7_U0_ap_idle),
    .ap_continue(fftStage_7_U0_ap_continue),
    .ap_ext_blocking_n(fftStage_7_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(fftStage_7_U0_ap_str_blocking_n),
    .ap_int_blocking_n(fftStage_7_U0_ap_int_blocking_n)
);

fft2DKernel_fifo_w256_d8_D_x2 fftOutData_local_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_din),
    .if_full_n(fftOutData_local_full_n),
    .if_write(fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_fftOutData_local_write),
    .if_dout(fftOutData_local_dout),
    .if_empty_n(fftOutData_local_empty_n),
    .if_read(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local_read)
);

fft2DKernel_fifo_w256_d8_D_x2 fftOutData_local2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_din),
    .if_full_n(fftOutData_local2_full_n),
    .if_write(streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_fftOutData_local2_write),
    .if_dout(fftOutData_local2_dout),
    .if_empty_n(fftOutData_local2_empty_n),
    .if_read(fftStage_7_U0_fftOutData_local2_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_fftStage_7_U0_ap_start <= 1'b0;
    end else begin
        if ((ap_start == 1'b1)) begin
            ap_sync_reg_fftStage_7_U0_ap_start <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start <= 1'b0;
    end else begin
        if ((ap_start == 1'b1)) begin
            ap_sync_reg_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start <= 1'b1;
        end
    end
end

assign ap_done = fftStage_7_U0_ap_done;

assign ap_ext_blocking_cur_n = 1'b1;

assign ap_ext_blocking_n = (ap_ext_blocking_sub_n & ap_ext_blocking_cur_n);

assign ap_ext_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_ext_blocking_n & fftStage_7_U0_ap_ext_blocking_n & fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ext_blocking_n);

assign ap_idle = (streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_idle & fftStage_7_U0_ap_idle & fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_idle);

assign ap_int_blocking_cur_n = 1'b1;

assign ap_int_blocking_n = (ap_int_blocking_sub_n & ap_int_blocking_cur_n);

assign ap_int_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_int_blocking_n & fftStage_7_U0_ap_int_blocking_n & fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_int_blocking_n);

assign ap_ready = fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_ready;

assign ap_str_blocking_cur_n = 1'b1;

assign ap_str_blocking_n = (ap_str_blocking_sub_n & ap_str_blocking_cur_n);

assign ap_str_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_str_blocking_n & fftStage_7_U0_ap_str_blocking_n & fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_str_blocking_n);

assign fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_continue = 1'b1;

assign fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_ap_start = ap_start;

assign fftStage_7_U0_ap_continue = ap_continue;

assign fftStage_7_U0_ap_start = (ap_sync_reg_fftStage_7_U0_ap_start | ap_start);

assign p_fftInData_reOrdered_read = fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0_p_fftInData_reOrdered_read;

assign p_fftOutData_0_0_0_0_01_din = fftStage_7_U0_p_fftOutData_0_0_0_0_01_din;

assign p_fftOutData_0_0_0_0_01_write = fftStage_7_U0_p_fftOutData_0_0_0_0_01_write;

assign p_fftOutData_0_0_0_0_02_din = fftStage_7_U0_p_fftOutData_0_0_0_0_02_din;

assign p_fftOutData_0_0_0_0_02_write = fftStage_7_U0_p_fftOutData_0_0_0_0_02_write;

assign p_fftOutData_0_0_0_0_03_din = fftStage_7_U0_p_fftOutData_0_0_0_0_03_din;

assign p_fftOutData_0_0_0_0_03_write = fftStage_7_U0_p_fftOutData_0_0_0_0_03_write;

assign p_fftOutData_0_0_0_0_0_din = fftStage_7_U0_p_fftOutData_0_0_0_0_0_din;

assign p_fftOutData_0_0_0_0_0_write = fftStage_7_U0_p_fftOutData_0_0_0_0_0_write;

assign p_fftOutData_0_1_0_0_04_din = fftStage_7_U0_p_fftOutData_0_1_0_0_04_din;

assign p_fftOutData_0_1_0_0_04_write = fftStage_7_U0_p_fftOutData_0_1_0_0_04_write;

assign p_fftOutData_0_1_0_0_05_din = fftStage_7_U0_p_fftOutData_0_1_0_0_05_din;

assign p_fftOutData_0_1_0_0_05_write = fftStage_7_U0_p_fftOutData_0_1_0_0_05_write;

assign p_fftOutData_0_1_0_0_06_din = fftStage_7_U0_p_fftOutData_0_1_0_0_06_din;

assign p_fftOutData_0_1_0_0_06_write = fftStage_7_U0_p_fftOutData_0_1_0_0_06_write;

assign p_fftOutData_0_1_0_0_0_din = fftStage_7_U0_p_fftOutData_0_1_0_0_0_din;

assign p_fftOutData_0_1_0_0_0_write = fftStage_7_U0_p_fftOutData_0_1_0_0_0_write;

assign streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_continue = 1'b1;

assign streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start = (ap_sync_reg_streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0_ap_start | ap_start);

endmodule //fft2DKernel_fftStage_6
