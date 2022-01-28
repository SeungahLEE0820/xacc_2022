// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fft2DKernel_convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        ssrWideStream4kernelOut_din,
        ssrWideStream4kernelOut_full_n,
        ssrWideStream4kernelOut_write,
        p_inDataArray_M_real_address0,
        p_inDataArray_M_real_ce0,
        p_inDataArray_M_real_q0,
        p_inDataArray_M_real1_address0,
        p_inDataArray_M_real1_ce0,
        p_inDataArray_M_real1_q0,
        p_inDataArray_M_real2_address0,
        p_inDataArray_M_real2_ce0,
        p_inDataArray_M_real2_q0,
        p_inDataArray_M_real3_address0,
        p_inDataArray_M_real3_ce0,
        p_inDataArray_M_real3_q0,
        p_inDataArray_M_imag_address0,
        p_inDataArray_M_imag_ce0,
        p_inDataArray_M_imag_q0,
        p_inDataArray_M_imag4_address0,
        p_inDataArray_M_imag4_ce0,
        p_inDataArray_M_imag4_q0,
        p_inDataArray_M_imag5_address0,
        p_inDataArray_M_imag5_ce0,
        p_inDataArray_M_imag5_q0,
        p_inDataArray_M_imag6_address0,
        p_inDataArray_M_imag6_ce0,
        p_inDataArray_M_imag6_q0,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_pp0_stage0 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [255:0] ssrWideStream4kernelOut_din;
input   ssrWideStream4kernelOut_full_n;
output   ssrWideStream4kernelOut_write;
output  [1:0] p_inDataArray_M_real_address0;
output   p_inDataArray_M_real_ce0;
input  [31:0] p_inDataArray_M_real_q0;
output  [1:0] p_inDataArray_M_real1_address0;
output   p_inDataArray_M_real1_ce0;
input  [31:0] p_inDataArray_M_real1_q0;
output  [1:0] p_inDataArray_M_real2_address0;
output   p_inDataArray_M_real2_ce0;
input  [31:0] p_inDataArray_M_real2_q0;
output  [1:0] p_inDataArray_M_real3_address0;
output   p_inDataArray_M_real3_ce0;
input  [31:0] p_inDataArray_M_real3_q0;
output  [1:0] p_inDataArray_M_imag_address0;
output   p_inDataArray_M_imag_ce0;
input  [31:0] p_inDataArray_M_imag_q0;
output  [1:0] p_inDataArray_M_imag4_address0;
output   p_inDataArray_M_imag4_ce0;
input  [31:0] p_inDataArray_M_imag4_q0;
output  [1:0] p_inDataArray_M_imag5_address0;
output   p_inDataArray_M_imag5_ce0;
input  [31:0] p_inDataArray_M_imag5_q0;
output  [1:0] p_inDataArray_M_imag6_address0;
output   p_inDataArray_M_imag6_ce0;
input  [31:0] p_inDataArray_M_imag6_q0;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg ssrWideStream4kernelOut_write;
reg p_inDataArray_M_real_ce0;
reg p_inDataArray_M_real1_ce0;
reg p_inDataArray_M_real2_ce0;
reg p_inDataArray_M_real3_ce0;
reg p_inDataArray_M_imag_ce0;
reg p_inDataArray_M_imag4_ce0;
reg p_inDataArray_M_imag5_ce0;
reg p_inDataArray_M_imag6_ce0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln127_fu_220_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_11001;
reg    ssrWideStream4kernelOut_blk_n;
wire    ap_block_pp0_stage0;
reg   [1:0] i45_reg_188;
wire   [1:0] i_fu_214_p2;
reg   [1:0] i_reg_289;
reg   [0:0] icmp_ln127_reg_294;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg   [1:0] ap_phi_mux_i45_phi_fu_192_p6;
wire   [63:0] zext_ln127_fu_202_p1;
reg    ap_block_pp0_stage0_01001;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_int_blocking_cur_n;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_106;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln127_reg_294 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln127_reg_294 == 1'd0))) begin
        i45_reg_188 <= i_reg_289;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln127_reg_294 == 1'd1)) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        i45_reg_188 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_289 <= i_fu_214_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln127_reg_294 <= icmp_ln127_fu_220_p2;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln127_reg_294 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_condition_106)) begin
        if ((icmp_ln127_reg_294 == 1'd1)) begin
            ap_phi_mux_i45_phi_fu_192_p6 = 2'd0;
        end else if ((icmp_ln127_reg_294 == 1'd0)) begin
            ap_phi_mux_i45_phi_fu_192_p6 = i_reg_289;
        end else begin
            ap_phi_mux_i45_phi_fu_192_p6 = i45_reg_188;
        end
    end else begin
        ap_phi_mux_i45_phi_fu_192_p6 = i45_reg_188;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln127_fu_220_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_imag4_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_imag4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_imag5_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_imag5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_imag6_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_imag6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_imag_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_imag_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_real1_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_real1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_real2_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_real2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_real3_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_real3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_inDataArray_M_real_ce0 = 1'b1;
    end else begin
        p_inDataArray_M_real_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ssrWideStream4kernelOut_blk_n = ssrWideStream4kernelOut_full_n;
    end else begin
        ssrWideStream4kernelOut_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ssrWideStream4kernelOut_write = 1'b1;
    end else begin
        ssrWideStream4kernelOut_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((ap_reset_idle_pp0 == 1'b0)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (ssrWideStream4kernelOut_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (ssrWideStream4kernelOut_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (ssrWideStream4kernelOut_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = (ssrWideStream4kernelOut_full_n == 1'b0);
end

always @ (*) begin
    ap_condition_106 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_ext_blocking_n = (1'b1 & 1'b1);

assign ap_int_blocking_cur_n = ssrWideStream4kernelOut_blk_n;

assign ap_int_blocking_n = (ap_int_blocking_cur_n & 1'b1);

assign ap_str_blocking_n = (1'b1 & 1'b1);

assign i_fu_214_p2 = (ap_phi_mux_i45_phi_fu_192_p6 + 2'd1);

assign icmp_ln127_fu_220_p2 = ((ap_phi_mux_i45_phi_fu_192_p6 == 2'd3) ? 1'b1 : 1'b0);

assign p_inDataArray_M_imag4_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_imag5_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_imag6_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_imag_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_real1_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_real2_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_real3_address0 = zext_ln127_fu_202_p1;

assign p_inDataArray_M_real_address0 = zext_ln127_fu_202_p1;

assign ssrWideStream4kernelOut_din = {{{{{{{{p_inDataArray_M_imag6_q0}, {p_inDataArray_M_real3_q0}}, {p_inDataArray_M_imag5_q0}}, {p_inDataArray_M_real2_q0}}, {p_inDataArray_M_imag4_q0}}, {p_inDataArray_M_real1_q0}}, {p_inDataArray_M_imag_q0}}, {p_inDataArray_M_real_q0}};

assign zext_ln127_fu_202_p1 = ap_phi_mux_i45_phi_fu_192_p6;

endmodule //fft2DKernel_convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s
