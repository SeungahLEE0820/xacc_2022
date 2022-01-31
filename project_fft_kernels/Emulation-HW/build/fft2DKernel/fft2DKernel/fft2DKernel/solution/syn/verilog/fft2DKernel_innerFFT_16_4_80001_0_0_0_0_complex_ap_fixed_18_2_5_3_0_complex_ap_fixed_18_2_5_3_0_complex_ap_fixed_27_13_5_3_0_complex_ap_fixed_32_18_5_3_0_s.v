// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fft2DKernel_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s (
        ap_start,
        start_full_n,
        start_out,
        start_write,
        p_fftInData_0_0_0_0_0_dout,
        p_fftInData_0_0_0_0_0_empty_n,
        p_fftInData_0_0_0_0_0_read,
        p_fftInData_0_0_0_0_01_dout,
        p_fftInData_0_0_0_0_01_empty_n,
        p_fftInData_0_0_0_0_01_read,
        p_fftInData_0_0_0_0_02_dout,
        p_fftInData_0_0_0_0_02_empty_n,
        p_fftInData_0_0_0_0_02_read,
        p_fftInData_0_0_0_0_03_dout,
        p_fftInData_0_0_0_0_03_empty_n,
        p_fftInData_0_0_0_0_03_read,
        p_fftInData_0_1_0_0_0_dout,
        p_fftInData_0_1_0_0_0_empty_n,
        p_fftInData_0_1_0_0_0_read,
        p_fftInData_0_1_0_0_04_dout,
        p_fftInData_0_1_0_0_04_empty_n,
        p_fftInData_0_1_0_0_04_read,
        p_fftInData_0_1_0_0_05_dout,
        p_fftInData_0_1_0_0_05_empty_n,
        p_fftInData_0_1_0_0_05_read,
        p_fftInData_0_1_0_0_06_dout,
        p_fftInData_0_1_0_0_06_empty_n,
        p_fftInData_0_1_0_0_06_read,
        p_fftOutData_0_0_0_0_0_din,
        p_fftOutData_0_0_0_0_0_full_n,
        p_fftOutData_0_0_0_0_0_write,
        p_fftOutData_0_0_0_0_07_din,
        p_fftOutData_0_0_0_0_07_full_n,
        p_fftOutData_0_0_0_0_07_write,
        p_fftOutData_0_0_0_0_08_din,
        p_fftOutData_0_0_0_0_08_full_n,
        p_fftOutData_0_0_0_0_08_write,
        p_fftOutData_0_0_0_0_09_din,
        p_fftOutData_0_0_0_0_09_full_n,
        p_fftOutData_0_0_0_0_09_write,
        p_fftOutData_0_1_0_0_0_din,
        p_fftOutData_0_1_0_0_0_full_n,
        p_fftOutData_0_1_0_0_0_write,
        p_fftOutData_0_1_0_0_010_din,
        p_fftOutData_0_1_0_0_010_full_n,
        p_fftOutData_0_1_0_0_010_write,
        p_fftOutData_0_1_0_0_011_din,
        p_fftOutData_0_1_0_0_011_full_n,
        p_fftOutData_0_1_0_0_011_write,
        p_fftOutData_0_1_0_0_012_din,
        p_fftOutData_0_1_0_0_012_full_n,
        p_fftOutData_0_1_0_0_012_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);


input   ap_start;
input   start_full_n;
output   start_out;
output   start_write;
input  [26:0] p_fftInData_0_0_0_0_0_dout;
input   p_fftInData_0_0_0_0_0_empty_n;
output   p_fftInData_0_0_0_0_0_read;
input  [26:0] p_fftInData_0_0_0_0_01_dout;
input   p_fftInData_0_0_0_0_01_empty_n;
output   p_fftInData_0_0_0_0_01_read;
input  [26:0] p_fftInData_0_0_0_0_02_dout;
input   p_fftInData_0_0_0_0_02_empty_n;
output   p_fftInData_0_0_0_0_02_read;
input  [26:0] p_fftInData_0_0_0_0_03_dout;
input   p_fftInData_0_0_0_0_03_empty_n;
output   p_fftInData_0_0_0_0_03_read;
input  [26:0] p_fftInData_0_1_0_0_0_dout;
input   p_fftInData_0_1_0_0_0_empty_n;
output   p_fftInData_0_1_0_0_0_read;
input  [26:0] p_fftInData_0_1_0_0_04_dout;
input   p_fftInData_0_1_0_0_04_empty_n;
output   p_fftInData_0_1_0_0_04_read;
input  [26:0] p_fftInData_0_1_0_0_05_dout;
input   p_fftInData_0_1_0_0_05_empty_n;
output   p_fftInData_0_1_0_0_05_read;
input  [26:0] p_fftInData_0_1_0_0_06_dout;
input   p_fftInData_0_1_0_0_06_empty_n;
output   p_fftInData_0_1_0_0_06_read;
output  [31:0] p_fftOutData_0_0_0_0_0_din;
input   p_fftOutData_0_0_0_0_0_full_n;
output   p_fftOutData_0_0_0_0_0_write;
output  [31:0] p_fftOutData_0_0_0_0_07_din;
input   p_fftOutData_0_0_0_0_07_full_n;
output   p_fftOutData_0_0_0_0_07_write;
output  [31:0] p_fftOutData_0_0_0_0_08_din;
input   p_fftOutData_0_0_0_0_08_full_n;
output   p_fftOutData_0_0_0_0_08_write;
output  [31:0] p_fftOutData_0_0_0_0_09_din;
input   p_fftOutData_0_0_0_0_09_full_n;
output   p_fftOutData_0_0_0_0_09_write;
output  [31:0] p_fftOutData_0_1_0_0_0_din;
input   p_fftOutData_0_1_0_0_0_full_n;
output   p_fftOutData_0_1_0_0_0_write;
output  [31:0] p_fftOutData_0_1_0_0_010_din;
input   p_fftOutData_0_1_0_0_010_full_n;
output   p_fftOutData_0_1_0_0_010_write;
output  [31:0] p_fftOutData_0_1_0_0_011_din;
input   p_fftOutData_0_1_0_0_011_full_n;
output   p_fftOutData_0_1_0_0_011_write;
output  [31:0] p_fftOutData_0_1_0_0_012_din;
input   p_fftOutData_0_1_0_0_012_full_n;
output   p_fftOutData_0_1_0_0_012_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

reg start_write;

reg    real_start;
reg    start_once_reg;
wire    internal_ap_ready;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_start;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_done;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_continue;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_idle;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ready;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_0_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_01_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_02_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_03_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_0_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_04_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_05_read;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_06_read;
wire   [255:0] castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_din;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_write;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ext_blocking_n;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_str_blocking_n;
wire    castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_int_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_done;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_continue;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_idle;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_ready;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_casted_output_read;
wire   [255:0] streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_din;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_write;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_ext_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_str_blocking_n;
wire    streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_int_blocking_n;
reg    ap_sync_reg_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start;
wire    fftStage_2_U0_p_fftInData_reOrdered_read;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_0_0_0_0_din;
wire    fftStage_2_U0_p_fftOutData_0_0_0_0_0_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_0_0_0_01_din;
wire    fftStage_2_U0_p_fftOutData_0_0_0_0_01_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_0_0_0_02_din;
wire    fftStage_2_U0_p_fftOutData_0_0_0_0_02_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_0_0_0_03_din;
wire    fftStage_2_U0_p_fftOutData_0_0_0_0_03_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_1_0_0_0_din;
wire    fftStage_2_U0_p_fftOutData_0_1_0_0_0_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_1_0_0_04_din;
wire    fftStage_2_U0_p_fftOutData_0_1_0_0_04_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_1_0_0_05_din;
wire    fftStage_2_U0_p_fftOutData_0_1_0_0_05_write;
wire   [31:0] fftStage_2_U0_p_fftOutData_0_1_0_0_06_din;
wire    fftStage_2_U0_p_fftOutData_0_1_0_0_06_write;
wire    fftStage_2_U0_ap_start;
wire    fftStage_2_U0_ap_done;
wire    fftStage_2_U0_ap_ready;
wire    fftStage_2_U0_ap_idle;
wire    fftStage_2_U0_ap_continue;
wire    fftStage_2_U0_ap_ext_blocking_n;
wire    fftStage_2_U0_ap_str_blocking_n;
wire    fftStage_2_U0_ap_int_blocking_n;
reg    ap_sync_reg_fftStage_2_U0_ap_start;
wire    casted_output_full_n;
wire   [255:0] casted_output_dout;
wire    casted_output_empty_n;
wire    p_fftInData_reOrdered_full_n;
wire   [255:0] p_fftInData_reOrdered_dout;
wire    p_fftInData_reOrdered_empty_n;
wire    ap_sync_ready;
wire    ap_ext_blocking_cur_n;
wire    ap_str_blocking_cur_n;
wire    ap_int_blocking_cur_n;
wire    ap_ext_blocking_sub_n;
wire    ap_str_blocking_sub_n;
wire    ap_int_blocking_sub_n;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_sync_reg_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start = 1'b0;
#0 ap_sync_reg_fftStage_2_U0_ap_start = 1'b0;
end

fft2DKernel_castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_start),
    .ap_done(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_done),
    .ap_continue(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_continue),
    .ap_idle(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_idle),
    .ap_ready(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ready),
    .p_inData_0_0_0_0_0_dout(p_fftInData_0_0_0_0_0_dout),
    .p_inData_0_0_0_0_0_empty_n(p_fftInData_0_0_0_0_0_empty_n),
    .p_inData_0_0_0_0_0_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_0_read),
    .p_inData_0_0_0_0_01_dout(p_fftInData_0_0_0_0_01_dout),
    .p_inData_0_0_0_0_01_empty_n(p_fftInData_0_0_0_0_01_empty_n),
    .p_inData_0_0_0_0_01_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_01_read),
    .p_inData_0_0_0_0_02_dout(p_fftInData_0_0_0_0_02_dout),
    .p_inData_0_0_0_0_02_empty_n(p_fftInData_0_0_0_0_02_empty_n),
    .p_inData_0_0_0_0_02_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_02_read),
    .p_inData_0_0_0_0_03_dout(p_fftInData_0_0_0_0_03_dout),
    .p_inData_0_0_0_0_03_empty_n(p_fftInData_0_0_0_0_03_empty_n),
    .p_inData_0_0_0_0_03_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_03_read),
    .p_inData_0_1_0_0_0_dout(p_fftInData_0_1_0_0_0_dout),
    .p_inData_0_1_0_0_0_empty_n(p_fftInData_0_1_0_0_0_empty_n),
    .p_inData_0_1_0_0_0_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_0_read),
    .p_inData_0_1_0_0_04_dout(p_fftInData_0_1_0_0_04_dout),
    .p_inData_0_1_0_0_04_empty_n(p_fftInData_0_1_0_0_04_empty_n),
    .p_inData_0_1_0_0_04_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_04_read),
    .p_inData_0_1_0_0_05_dout(p_fftInData_0_1_0_0_05_dout),
    .p_inData_0_1_0_0_05_empty_n(p_fftInData_0_1_0_0_05_empty_n),
    .p_inData_0_1_0_0_05_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_05_read),
    .p_inData_0_1_0_0_06_dout(p_fftInData_0_1_0_0_06_dout),
    .p_inData_0_1_0_0_06_empty_n(p_fftInData_0_1_0_0_06_empty_n),
    .p_inData_0_1_0_0_06_read(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_06_read),
    .casted_output_din(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_din),
    .casted_output_full_n(casted_output_full_n),
    .casted_output_write(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_write),
    .ap_ext_blocking_n(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_str_blocking_n),
    .ap_int_blocking_n(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_int_blocking_n)
);

fft2DKernel_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1 streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start),
    .ap_done(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_done),
    .ap_continue(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_continue),
    .ap_idle(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_idle),
    .ap_ready(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_ready),
    .casted_output_dout(casted_output_dout),
    .casted_output_empty_n(casted_output_empty_n),
    .casted_output_read(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_casted_output_read),
    .p_fftInData_reOrdered_din(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_din),
    .p_fftInData_reOrdered_full_n(p_fftInData_reOrdered_full_n),
    .p_fftInData_reOrdered_write(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_write),
    .ap_ext_blocking_n(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_str_blocking_n),
    .ap_int_blocking_n(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_int_blocking_n)
);

fft2DKernel_fftStage_2 fftStage_2_U0(
    .p_fftInData_reOrdered_dout(p_fftInData_reOrdered_dout),
    .p_fftInData_reOrdered_empty_n(p_fftInData_reOrdered_empty_n),
    .p_fftInData_reOrdered_read(fftStage_2_U0_p_fftInData_reOrdered_read),
    .p_fftOutData_0_0_0_0_0_din(fftStage_2_U0_p_fftOutData_0_0_0_0_0_din),
    .p_fftOutData_0_0_0_0_0_full_n(p_fftOutData_0_0_0_0_0_full_n),
    .p_fftOutData_0_0_0_0_0_write(fftStage_2_U0_p_fftOutData_0_0_0_0_0_write),
    .p_fftOutData_0_0_0_0_01_din(fftStage_2_U0_p_fftOutData_0_0_0_0_01_din),
    .p_fftOutData_0_0_0_0_01_full_n(p_fftOutData_0_0_0_0_07_full_n),
    .p_fftOutData_0_0_0_0_01_write(fftStage_2_U0_p_fftOutData_0_0_0_0_01_write),
    .p_fftOutData_0_0_0_0_02_din(fftStage_2_U0_p_fftOutData_0_0_0_0_02_din),
    .p_fftOutData_0_0_0_0_02_full_n(p_fftOutData_0_0_0_0_08_full_n),
    .p_fftOutData_0_0_0_0_02_write(fftStage_2_U0_p_fftOutData_0_0_0_0_02_write),
    .p_fftOutData_0_0_0_0_03_din(fftStage_2_U0_p_fftOutData_0_0_0_0_03_din),
    .p_fftOutData_0_0_0_0_03_full_n(p_fftOutData_0_0_0_0_09_full_n),
    .p_fftOutData_0_0_0_0_03_write(fftStage_2_U0_p_fftOutData_0_0_0_0_03_write),
    .p_fftOutData_0_1_0_0_0_din(fftStage_2_U0_p_fftOutData_0_1_0_0_0_din),
    .p_fftOutData_0_1_0_0_0_full_n(p_fftOutData_0_1_0_0_0_full_n),
    .p_fftOutData_0_1_0_0_0_write(fftStage_2_U0_p_fftOutData_0_1_0_0_0_write),
    .p_fftOutData_0_1_0_0_04_din(fftStage_2_U0_p_fftOutData_0_1_0_0_04_din),
    .p_fftOutData_0_1_0_0_04_full_n(p_fftOutData_0_1_0_0_010_full_n),
    .p_fftOutData_0_1_0_0_04_write(fftStage_2_U0_p_fftOutData_0_1_0_0_04_write),
    .p_fftOutData_0_1_0_0_05_din(fftStage_2_U0_p_fftOutData_0_1_0_0_05_din),
    .p_fftOutData_0_1_0_0_05_full_n(p_fftOutData_0_1_0_0_011_full_n),
    .p_fftOutData_0_1_0_0_05_write(fftStage_2_U0_p_fftOutData_0_1_0_0_05_write),
    .p_fftOutData_0_1_0_0_06_din(fftStage_2_U0_p_fftOutData_0_1_0_0_06_din),
    .p_fftOutData_0_1_0_0_06_full_n(p_fftOutData_0_1_0_0_012_full_n),
    .p_fftOutData_0_1_0_0_06_write(fftStage_2_U0_p_fftOutData_0_1_0_0_06_write),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(fftStage_2_U0_ap_start),
    .ap_done(fftStage_2_U0_ap_done),
    .ap_ready(fftStage_2_U0_ap_ready),
    .ap_idle(fftStage_2_U0_ap_idle),
    .ap_continue(fftStage_2_U0_ap_continue),
    .ap_ext_blocking_n(fftStage_2_U0_ap_ext_blocking_n),
    .ap_str_blocking_n(fftStage_2_U0_ap_str_blocking_n),
    .ap_int_blocking_n(fftStage_2_U0_ap_int_blocking_n)
);

fft2DKernel_fifo_w256_d8_D_x9 casted_output_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_din),
    .if_full_n(casted_output_full_n),
    .if_write(castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_casted_output_write),
    .if_dout(casted_output_dout),
    .if_empty_n(casted_output_empty_n),
    .if_read(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_casted_output_read)
);

fft2DKernel_fifo_w256_d8_D_x9 p_fftInData_reOrdered_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_din),
    .if_full_n(p_fftInData_reOrdered_full_n),
    .if_write(streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_p_fftInData_reOrdered_write),
    .if_dout(p_fftInData_reOrdered_dout),
    .if_empty_n(p_fftInData_reOrdered_empty_n),
    .if_read(fftStage_2_U0_p_fftInData_reOrdered_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_fftStage_2_U0_ap_start <= 1'b0;
    end else begin
        if ((real_start == 1'b1)) begin
            ap_sync_reg_fftStage_2_U0_ap_start <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start <= 1'b0;
    end else begin
        if ((real_start == 1'b1)) begin
            ap_sync_reg_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

assign ap_done = fftStage_2_U0_ap_done;

assign ap_ext_blocking_cur_n = 1'b1;

assign ap_ext_blocking_n = (ap_ext_blocking_sub_n & ap_ext_blocking_cur_n);

assign ap_ext_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_ext_blocking_n & fftStage_2_U0_ap_ext_blocking_n & castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ext_blocking_n);

assign ap_idle = (streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_idle & fftStage_2_U0_ap_idle & castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_idle);

assign ap_int_blocking_cur_n = 1'b1;

assign ap_int_blocking_n = (ap_int_blocking_sub_n & ap_int_blocking_cur_n);

assign ap_int_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_int_blocking_n & fftStage_2_U0_ap_int_blocking_n & castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_int_blocking_n);

assign ap_ready = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ready;

assign ap_str_blocking_cur_n = 1'b1;

assign ap_str_blocking_n = (ap_str_blocking_sub_n & ap_str_blocking_cur_n);

assign ap_str_blocking_sub_n = (streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_str_blocking_n & fftStage_2_U0_ap_str_blocking_n & castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_str_blocking_n);

assign ap_sync_ready = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_ready;

assign castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_continue = 1'b1;

assign castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_ap_start = real_start;

assign fftStage_2_U0_ap_continue = ap_continue;

assign fftStage_2_U0_ap_start = (real_start | ap_sync_reg_fftStage_2_U0_ap_start);

assign internal_ap_ready = ap_sync_ready;

assign p_fftInData_0_0_0_0_01_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_01_read;

assign p_fftInData_0_0_0_0_02_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_02_read;

assign p_fftInData_0_0_0_0_03_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_03_read;

assign p_fftInData_0_0_0_0_0_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_0_0_0_0_read;

assign p_fftInData_0_1_0_0_04_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_04_read;

assign p_fftInData_0_1_0_0_05_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_05_read;

assign p_fftInData_0_1_0_0_06_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_06_read;

assign p_fftInData_0_1_0_0_0_read = castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0_p_inData_0_1_0_0_0_read;

assign p_fftOutData_0_0_0_0_07_din = fftStage_2_U0_p_fftOutData_0_0_0_0_01_din;

assign p_fftOutData_0_0_0_0_07_write = fftStage_2_U0_p_fftOutData_0_0_0_0_01_write;

assign p_fftOutData_0_0_0_0_08_din = fftStage_2_U0_p_fftOutData_0_0_0_0_02_din;

assign p_fftOutData_0_0_0_0_08_write = fftStage_2_U0_p_fftOutData_0_0_0_0_02_write;

assign p_fftOutData_0_0_0_0_09_din = fftStage_2_U0_p_fftOutData_0_0_0_0_03_din;

assign p_fftOutData_0_0_0_0_09_write = fftStage_2_U0_p_fftOutData_0_0_0_0_03_write;

assign p_fftOutData_0_0_0_0_0_din = fftStage_2_U0_p_fftOutData_0_0_0_0_0_din;

assign p_fftOutData_0_0_0_0_0_write = fftStage_2_U0_p_fftOutData_0_0_0_0_0_write;

assign p_fftOutData_0_1_0_0_010_din = fftStage_2_U0_p_fftOutData_0_1_0_0_04_din;

assign p_fftOutData_0_1_0_0_010_write = fftStage_2_U0_p_fftOutData_0_1_0_0_04_write;

assign p_fftOutData_0_1_0_0_011_din = fftStage_2_U0_p_fftOutData_0_1_0_0_05_din;

assign p_fftOutData_0_1_0_0_011_write = fftStage_2_U0_p_fftOutData_0_1_0_0_05_write;

assign p_fftOutData_0_1_0_0_012_din = fftStage_2_U0_p_fftOutData_0_1_0_0_06_din;

assign p_fftOutData_0_1_0_0_012_write = fftStage_2_U0_p_fftOutData_0_1_0_0_06_write;

assign p_fftOutData_0_1_0_0_0_din = fftStage_2_U0_p_fftOutData_0_1_0_0_0_din;

assign p_fftOutData_0_1_0_0_0_write = fftStage_2_U0_p_fftOutData_0_1_0_0_0_write;

assign start_out = real_start;

assign streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_continue = 1'b1;

assign streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start = (real_start | ap_sync_reg_streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0_ap_start);

endmodule //fft2DKernel_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s
