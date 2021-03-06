// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        fftOutData_local2_dout,
        fftOutData_local2_empty_n,
        fftOutData_local2_read,
        fftOutData_local_din,
        fftOutData_local_full_n,
        fftOutData_local_write,
        start_out,
        start_write,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_pp0_stage0 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [255:0] fftOutData_local2_dout;
input   fftOutData_local2_empty_n;
output   fftOutData_local2_read;
output  [255:0] fftOutData_local_din;
input   fftOutData_local_full_n;
output   fftOutData_local_write;
output   start_out;
output   start_write;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

reg ap_done;
reg ap_idle;
reg fftOutData_local2_read;
reg fftOutData_local_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
wire   [0:0] icmp_ln215_fu_397_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_nbreadreq_fu_96_p3;
reg    ap_block_state2_pp0_stage0_iter0;
reg   [0:0] tmp_reg_790;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_11001;
reg    fftOutData_local2_blk_n;
wire    ap_block_pp0_stage0;
reg    fftOutData_local_blk_n;
reg   [31:0] iter1_reg_132;
wire   [29:0] trunc_ln717_fu_163_p1;
reg   [29:0] trunc_ln717_reg_794;
reg   [29:0] tmp_s_reg_799;
wire   [29:0] tmp_84_fu_177_p4;
reg   [29:0] tmp_84_reg_804;
wire   [29:0] tmp_85_fu_187_p4;
reg   [29:0] tmp_85_reg_809;
wire   [29:0] tmp_86_fu_205_p4;
reg   [29:0] tmp_86_reg_814;
wire   [29:0] tmp_87_fu_215_p4;
reg   [29:0] tmp_87_reg_819;
wire   [29:0] tmp_88_fu_225_p4;
reg   [29:0] tmp_88_reg_824;
wire   [29:0] tmp_89_fu_235_p4;
reg   [29:0] tmp_89_reg_829;
reg   [30:0] p_val_V_75_reg_834;
reg   [30:0] p_val_V_76_reg_840;
reg   [30:0] p_val_V_77_reg_846;
reg   [30:0] p_val_V_78_reg_852;
reg   [30:0] p_val_V_79_reg_858;
reg   [30:0] p_val_V_80_reg_864;
wire   [31:0] iter_fu_381_p2;
reg   [31:0] iter_reg_870;
reg   [0:0] icmp_ln215_reg_875;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg   [31:0] ap_phi_mux_iter1_phi_fu_136_p6;
reg   [31:0] ap_phi_mux_iter_1_phi_fu_149_p4;
wire   [31:0] iter_3_fu_156_p2;
wire   [31:0] ap_phi_reg_pp0_iter0_iter_1_reg_146;
reg    ap_block_pp0_stage0_01001;
wire   [45:0] r_V_102_fu_197_p3;
wire   [45:0] shl_ln_fu_251_p3;
wire   [45:0] r_V_fu_259_p2;
wire   [45:0] shl_ln1171_s_fu_275_p3;
wire   [45:0] r_V_97_fu_283_p2;
wire   [45:0] shl_ln1171_6_fu_299_p3;
wire   [45:0] r_V_98_fu_307_p2;
wire   [45:0] r_V_104_fu_323_p3;
wire   [45:0] ret_V_fu_331_p2;
wire   [45:0] r_V_103_fu_245_p2;
wire   [45:0] shl_ln1171_7_fu_357_p3;
wire   [45:0] r_V_100_fu_365_p2;
wire   [29:0] tmp_101_fu_387_p4;
wire   [30:0] p_val_V_69_fu_417_p3;
wire   [30:0] p_val_V_fu_403_p3;
wire   [30:0] p_val_V_70_fu_424_p3;
wire   [30:0] p_val_V_68_fu_410_p3;
wire   [30:0] add_ln712_fu_459_p2;
wire   [30:0] add_ln712_108_fu_465_p2;
wire   [30:0] p_val_V_73_fu_445_p3;
wire   [30:0] p_val_V_71_fu_431_p3;
wire   [30:0] p_val_V_74_fu_452_p3;
wire   [30:0] p_val_V_72_fu_438_p3;
wire   [30:0] add_ln712_109_fu_479_p2;
wire   [30:0] add_ln712_110_fu_485_p2;
wire  signed [31:0] sext_ln712_91_fu_491_p1;
wire  signed [31:0] sext_ln712_fu_471_p1;
wire  signed [31:0] sext_ln712_92_fu_495_p1;
wire  signed [31:0] sext_ln712_90_fu_475_p1;
wire   [30:0] add_ln712_111_fu_511_p2;
wire   [30:0] add_ln712_112_fu_517_p2;
wire   [30:0] add_ln712_113_fu_530_p2;
wire   [30:0] add_ln712_114_fu_534_p2;
wire  signed [31:0] sext_ln712_95_fu_539_p1;
wire  signed [31:0] sext_ln712_93_fu_522_p1;
wire  signed [31:0] sext_ln712_96_fu_543_p1;
wire  signed [31:0] sext_ln712_94_fu_526_p1;
wire   [30:0] add_ln712_115_fu_559_p2;
wire   [30:0] add_ln712_116_fu_564_p2;
wire   [30:0] add_ln712_117_fu_577_p2;
wire   [30:0] add_ln712_118_fu_582_p2;
wire  signed [31:0] sext_ln712_99_fu_587_p1;
wire  signed [31:0] sext_ln712_97_fu_569_p1;
wire  signed [31:0] sext_ln712_100_fu_591_p1;
wire  signed [31:0] sext_ln712_98_fu_573_p1;
wire   [30:0] add_ln712_119_fu_607_p2;
wire   [30:0] add_ln712_120_fu_612_p2;
wire   [30:0] add_ln712_121_fu_626_p2;
wire   [30:0] add_ln712_122_fu_631_p2;
wire  signed [31:0] sext_ln712_103_fu_635_p1;
wire  signed [31:0] sext_ln712_101_fu_618_p1;
wire  signed [31:0] sext_ln712_104_fu_639_p1;
wire  signed [31:0] sext_ln712_102_fu_622_p1;
wire   [31:0] add_ln1245_fu_499_p2;
wire   [30:0] bflyOutData_M_real_V_0_fu_655_p4;
wire   [31:0] add_ln1245_8_fu_505_p2;
wire   [30:0] bflyOutData_M_imag_V_0_fu_669_p4;
wire   [31:0] add_ln1245_9_fu_547_p2;
wire   [30:0] bflyOutData_M_real_V_1_fu_683_p4;
wire   [31:0] add_ln1245_10_fu_553_p2;
wire   [30:0] bflyOutData_M_imag_V_1_fu_697_p4;
wire   [31:0] add_ln1245_11_fu_595_p2;
wire   [30:0] bflyOutData_M_real_V_2_fu_711_p4;
wire   [31:0] add_ln1245_12_fu_601_p2;
wire   [30:0] bflyOutData_M_imag_V_2_fu_725_p4;
wire   [31:0] add_ln1245_13_fu_643_p2;
wire   [30:0] bflyOutData_M_real_V_3_fu_739_p4;
wire   [31:0] add_ln1245_14_fu_649_p2;
wire   [30:0] trunc_ln717_s_fu_753_p4;
wire  signed [31:0] sext_ln717_24_fu_749_p1;
wire  signed [31:0] sext_ln717_23_fu_735_p1;
wire  signed [31:0] sext_ln717_22_fu_721_p1;
wire  signed [31:0] sext_ln717_21_fu_707_p1;
wire  signed [31:0] sext_ln717_20_fu_693_p1;
wire  signed [31:0] sext_ln717_19_fu_679_p1;
wire  signed [31:0] sext_ln717_fu_665_p1;
wire   [254:0] tmp_2_fu_763_p9;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
wire    ap_int_blocking_cur_n;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_89;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_875 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= real_start;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
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

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_875 == 1'd1))) begin
        iter1_reg_132 <= iter_reg_870;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_875 == 1'd0)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        iter1_reg_132 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln215_reg_875 <= icmp_ln215_fu_397_p2;
        tmp_reg_790 <= tmp_nbreadreq_fu_96_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        iter_reg_870 <= iter_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_nbreadreq_fu_96_p3 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_val_V_75_reg_834 <= {{r_V_fu_259_p2[45:15]}};
        p_val_V_76_reg_840 <= {{r_V_97_fu_283_p2[45:15]}};
        p_val_V_77_reg_846 <= {{r_V_98_fu_307_p2[45:15]}};
        p_val_V_78_reg_852 <= {{ret_V_fu_331_p2[45:15]}};
        p_val_V_79_reg_858 <= {{r_V_103_fu_245_p2[45:15]}};
        p_val_V_80_reg_864 <= {{r_V_100_fu_365_p2[45:15]}};
        tmp_84_reg_804 <= {{fftOutData_local2_dout[93:64]}};
        tmp_85_reg_809 <= {{fftOutData_local2_dout[125:96]}};
        tmp_86_reg_814 <= {{fftOutData_local2_dout[157:128]}};
        tmp_87_reg_819 <= {{fftOutData_local2_dout[189:160]}};
        tmp_88_reg_824 <= {{fftOutData_local2_dout[221:192]}};
        tmp_89_reg_829 <= {{fftOutData_local2_dout[253:224]}};
        tmp_s_reg_799 <= {{fftOutData_local2_dout[61:32]}};
        trunc_ln717_reg_794 <= trunc_ln717_fu_163_p1;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_875 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if ((1'b1 == ap_condition_89)) begin
        if ((icmp_ln215_reg_875 == 1'd0)) begin
            ap_phi_mux_iter1_phi_fu_136_p6 = 32'd0;
        end else if ((icmp_ln215_reg_875 == 1'd1)) begin
            ap_phi_mux_iter1_phi_fu_136_p6 = iter_reg_870;
        end else begin
            ap_phi_mux_iter1_phi_fu_136_p6 = iter1_reg_132;
        end
    end else begin
        ap_phi_mux_iter1_phi_fu_136_p6 = iter1_reg_132;
    end
end

always @ (*) begin
    if ((tmp_nbreadreq_fu_96_p3 == 1'd1)) begin
        ap_phi_mux_iter_1_phi_fu_149_p4 = ap_phi_mux_iter1_phi_fu_136_p6;
    end else if ((tmp_nbreadreq_fu_96_p3 == 1'd0)) begin
        ap_phi_mux_iter_1_phi_fu_149_p4 = iter_3_fu_156_p2;
    end else begin
        ap_phi_mux_iter_1_phi_fu_149_p4 = ap_phi_reg_pp0_iter0_iter_1_reg_146;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (tmp_nbreadreq_fu_96_p3 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local2_blk_n = fftOutData_local2_empty_n;
    end else begin
        fftOutData_local2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_nbreadreq_fu_96_p3 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local2_read = 1'b1;
    end else begin
        fftOutData_local2_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_790 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local_blk_n = fftOutData_local_full_n;
    end else begin
        fftOutData_local_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_790 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local_write = 1'b1;
    end else begin
        fftOutData_local_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (real_start == 1'b1) & (icmp_ln215_fu_397_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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

assign add_ln1245_10_fu_553_p2 = ($signed(sext_ln712_96_fu_543_p1) + $signed(sext_ln712_94_fu_526_p1));

assign add_ln1245_11_fu_595_p2 = ($signed(sext_ln712_99_fu_587_p1) + $signed(sext_ln712_97_fu_569_p1));

assign add_ln1245_12_fu_601_p2 = ($signed(sext_ln712_100_fu_591_p1) + $signed(sext_ln712_98_fu_573_p1));

assign add_ln1245_13_fu_643_p2 = ($signed(sext_ln712_103_fu_635_p1) + $signed(sext_ln712_101_fu_618_p1));

assign add_ln1245_14_fu_649_p2 = ($signed(sext_ln712_104_fu_639_p1) + $signed(sext_ln712_102_fu_622_p1));

assign add_ln1245_8_fu_505_p2 = ($signed(sext_ln712_92_fu_495_p1) + $signed(sext_ln712_90_fu_475_p1));

assign add_ln1245_9_fu_547_p2 = ($signed(sext_ln712_95_fu_539_p1) + $signed(sext_ln712_93_fu_522_p1));

assign add_ln1245_fu_499_p2 = ($signed(sext_ln712_91_fu_491_p1) + $signed(sext_ln712_fu_471_p1));

assign add_ln712_108_fu_465_p2 = (p_val_V_70_fu_424_p3 + p_val_V_68_fu_410_p3);

assign add_ln712_109_fu_479_p2 = (p_val_V_73_fu_445_p3 + p_val_V_71_fu_431_p3);

assign add_ln712_110_fu_485_p2 = (p_val_V_74_fu_452_p3 + p_val_V_72_fu_438_p3);

assign add_ln712_111_fu_511_p2 = (p_val_V_70_fu_424_p3 + p_val_V_fu_403_p3);

assign add_ln712_112_fu_517_p2 = (p_val_V_75_reg_834 + p_val_V_68_fu_410_p3);

assign add_ln712_113_fu_530_p2 = (p_val_V_78_reg_852 + p_val_V_76_reg_840);

assign add_ln712_114_fu_534_p2 = (p_val_V_73_fu_445_p3 + p_val_V_77_reg_846);

assign add_ln712_115_fu_559_p2 = (p_val_V_75_reg_834 + p_val_V_fu_403_p3);

assign add_ln712_116_fu_564_p2 = (p_val_V_79_reg_858 + p_val_V_68_fu_410_p3);

assign add_ln712_117_fu_577_p2 = (p_val_V_80_reg_864 + p_val_V_71_fu_431_p3);

assign add_ln712_118_fu_582_p2 = (p_val_V_78_reg_852 + p_val_V_72_fu_438_p3);

assign add_ln712_119_fu_607_p2 = (p_val_V_79_reg_858 + p_val_V_fu_403_p3);

assign add_ln712_120_fu_612_p2 = (p_val_V_69_fu_417_p3 + p_val_V_68_fu_410_p3);

assign add_ln712_121_fu_626_p2 = (p_val_V_74_fu_452_p3 + p_val_V_76_reg_840);

assign add_ln712_122_fu_631_p2 = (p_val_V_80_reg_864 + p_val_V_77_reg_846);

assign add_ln712_fu_459_p2 = (p_val_V_69_fu_417_p3 + p_val_V_fu_403_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_790 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_96_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_790 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_96_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_790 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_96_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((tmp_nbreadreq_fu_96_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((tmp_reg_790 == 1'd1) & (fftOutData_local_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_89 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

assign ap_ext_blocking_n = (1'b1 & 1'b1);

assign ap_int_blocking_cur_n = (fftOutData_local_blk_n & fftOutData_local2_blk_n);

assign ap_int_blocking_n = (ap_int_blocking_cur_n & 1'b1);

assign ap_phi_reg_pp0_iter0_iter_1_reg_146 = 'bx;

assign ap_ready = internal_ap_ready;

assign ap_str_blocking_n = (1'b1 & 1'b1);

assign bflyOutData_M_imag_V_0_fu_669_p4 = {{add_ln1245_8_fu_505_p2[31:1]}};

assign bflyOutData_M_imag_V_1_fu_697_p4 = {{add_ln1245_10_fu_553_p2[31:1]}};

assign bflyOutData_M_imag_V_2_fu_725_p4 = {{add_ln1245_12_fu_601_p2[31:1]}};

assign bflyOutData_M_real_V_0_fu_655_p4 = {{add_ln1245_fu_499_p2[31:1]}};

assign bflyOutData_M_real_V_1_fu_683_p4 = {{add_ln1245_9_fu_547_p2[31:1]}};

assign bflyOutData_M_real_V_2_fu_711_p4 = {{add_ln1245_11_fu_595_p2[31:1]}};

assign bflyOutData_M_real_V_3_fu_739_p4 = {{add_ln1245_13_fu_643_p2[31:1]}};

assign fftOutData_local_din = $signed(tmp_2_fu_763_p9);

assign icmp_ln215_fu_397_p2 = (($signed(tmp_101_fu_387_p4) < $signed(30'd1)) ? 1'b1 : 1'b0);

assign iter_3_fu_156_p2 = ($signed(ap_phi_mux_iter1_phi_fu_136_p6) + $signed(32'd4294967295));

assign iter_fu_381_p2 = (ap_phi_mux_iter_1_phi_fu_149_p4 + 32'd1);

assign p_val_V_68_fu_410_p3 = {{tmp_s_reg_799}, {1'd0}};

assign p_val_V_69_fu_417_p3 = {{tmp_84_reg_804}, {1'd0}};

assign p_val_V_70_fu_424_p3 = {{tmp_85_reg_809}, {1'd0}};

assign p_val_V_71_fu_431_p3 = {{tmp_86_reg_814}, {1'd0}};

assign p_val_V_72_fu_438_p3 = {{tmp_87_reg_819}, {1'd0}};

assign p_val_V_73_fu_445_p3 = {{tmp_88_reg_824}, {1'd0}};

assign p_val_V_74_fu_452_p3 = {{tmp_89_reg_829}, {1'd0}};

assign p_val_V_fu_403_p3 = {{trunc_ln717_reg_794}, {1'd0}};

assign r_V_100_fu_365_p2 = (46'd0 - shl_ln1171_7_fu_357_p3);

assign r_V_102_fu_197_p3 = {{tmp_85_fu_187_p4}, {16'd0}};

assign r_V_103_fu_245_p2 = (46'd0 - r_V_102_fu_197_p3);

assign r_V_104_fu_323_p3 = {{tmp_89_fu_235_p4}, {16'd0}};

assign r_V_97_fu_283_p2 = (46'd0 - shl_ln1171_s_fu_275_p3);

assign r_V_98_fu_307_p2 = (46'd0 - shl_ln1171_6_fu_299_p3);

assign r_V_fu_259_p2 = (46'd0 - shl_ln_fu_251_p3);

assign ret_V_fu_331_p2 = (46'd0 - r_V_104_fu_323_p3);

assign sext_ln712_100_fu_591_p1 = $signed(add_ln712_118_fu_582_p2);

assign sext_ln712_101_fu_618_p1 = $signed(add_ln712_119_fu_607_p2);

assign sext_ln712_102_fu_622_p1 = $signed(add_ln712_120_fu_612_p2);

assign sext_ln712_103_fu_635_p1 = $signed(add_ln712_121_fu_626_p2);

assign sext_ln712_104_fu_639_p1 = $signed(add_ln712_122_fu_631_p2);

assign sext_ln712_90_fu_475_p1 = $signed(add_ln712_108_fu_465_p2);

assign sext_ln712_91_fu_491_p1 = $signed(add_ln712_109_fu_479_p2);

assign sext_ln712_92_fu_495_p1 = $signed(add_ln712_110_fu_485_p2);

assign sext_ln712_93_fu_522_p1 = $signed(add_ln712_111_fu_511_p2);

assign sext_ln712_94_fu_526_p1 = $signed(add_ln712_112_fu_517_p2);

assign sext_ln712_95_fu_539_p1 = $signed(add_ln712_113_fu_530_p2);

assign sext_ln712_96_fu_543_p1 = $signed(add_ln712_114_fu_534_p2);

assign sext_ln712_97_fu_569_p1 = $signed(add_ln712_115_fu_559_p2);

assign sext_ln712_98_fu_573_p1 = $signed(add_ln712_116_fu_564_p2);

assign sext_ln712_99_fu_587_p1 = $signed(add_ln712_117_fu_577_p2);

assign sext_ln712_fu_471_p1 = $signed(add_ln712_fu_459_p2);

assign sext_ln717_19_fu_679_p1 = $signed(bflyOutData_M_imag_V_0_fu_669_p4);

assign sext_ln717_20_fu_693_p1 = $signed(bflyOutData_M_real_V_1_fu_683_p4);

assign sext_ln717_21_fu_707_p1 = $signed(bflyOutData_M_imag_V_1_fu_697_p4);

assign sext_ln717_22_fu_721_p1 = $signed(bflyOutData_M_real_V_2_fu_711_p4);

assign sext_ln717_23_fu_735_p1 = $signed(bflyOutData_M_imag_V_2_fu_725_p4);

assign sext_ln717_24_fu_749_p1 = $signed(bflyOutData_M_real_V_3_fu_739_p4);

assign sext_ln717_fu_665_p1 = $signed(bflyOutData_M_real_V_0_fu_655_p4);

assign shl_ln1171_6_fu_299_p3 = {{tmp_87_fu_215_p4}, {16'd0}};

assign shl_ln1171_7_fu_357_p3 = {{tmp_88_fu_225_p4}, {16'd0}};

assign shl_ln1171_s_fu_275_p3 = {{tmp_86_fu_205_p4}, {16'd0}};

assign shl_ln_fu_251_p3 = {{tmp_84_fu_177_p4}, {16'd0}};

assign start_out = real_start;

assign tmp_101_fu_387_p4 = {{iter_fu_381_p2[31:2]}};

assign tmp_2_fu_763_p9 = {{{{{{{{trunc_ln717_s_fu_753_p4}, {sext_ln717_24_fu_749_p1}}, {sext_ln717_23_fu_735_p1}}, {sext_ln717_22_fu_721_p1}}, {sext_ln717_21_fu_707_p1}}, {sext_ln717_20_fu_693_p1}}, {sext_ln717_19_fu_679_p1}}, {sext_ln717_fu_665_p1}};

assign tmp_84_fu_177_p4 = {{fftOutData_local2_dout[93:64]}};

assign tmp_85_fu_187_p4 = {{fftOutData_local2_dout[125:96]}};

assign tmp_86_fu_205_p4 = {{fftOutData_local2_dout[157:128]}};

assign tmp_87_fu_215_p4 = {{fftOutData_local2_dout[189:160]}};

assign tmp_88_fu_225_p4 = {{fftOutData_local2_dout[221:192]}};

assign tmp_89_fu_235_p4 = {{fftOutData_local2_dout[253:224]}};

assign tmp_nbreadreq_fu_96_p3 = fftOutData_local2_empty_n;

assign trunc_ln717_fu_163_p1 = fftOutData_local2_dout[29:0];

assign trunc_ln717_s_fu_753_p4 = {{add_ln1245_14_fu_649_p2[31:1]}};

endmodule //fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s
