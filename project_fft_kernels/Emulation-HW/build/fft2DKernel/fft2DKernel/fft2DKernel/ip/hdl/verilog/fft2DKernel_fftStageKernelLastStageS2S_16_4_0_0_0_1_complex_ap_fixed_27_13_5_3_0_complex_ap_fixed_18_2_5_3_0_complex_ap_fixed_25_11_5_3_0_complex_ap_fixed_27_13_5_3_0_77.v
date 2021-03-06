// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Version: 2021.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77 (
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
wire   [0:0] icmp_ln215_fu_401_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_nbreadreq_fu_100_p3;
reg    ap_block_state2_pp0_stage0_iter0;
reg   [0:0] tmp_reg_812;
reg    ap_block_state3_pp0_stage0_iter1;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_pp0_stage0_11001;
reg    fftOutData_local2_blk_n;
wire    ap_block_pp0_stage0;
reg    fftOutData_local_blk_n;
reg   [31:0] iter1_reg_136;
wire   [24:0] trunc_ln717_fu_167_p1;
reg   [24:0] trunc_ln717_reg_816;
reg   [24:0] tmp_s_reg_821;
wire   [24:0] tmp_90_fu_181_p4;
reg   [24:0] tmp_90_reg_826;
wire   [24:0] tmp_91_fu_191_p4;
reg   [24:0] tmp_91_reg_831;
wire   [24:0] tmp_92_fu_209_p4;
reg   [24:0] tmp_92_reg_836;
wire   [24:0] tmp_93_fu_219_p4;
reg   [24:0] tmp_93_reg_841;
wire   [24:0] tmp_94_fu_229_p4;
reg   [24:0] tmp_94_reg_846;
wire   [24:0] tmp_95_fu_239_p4;
reg   [24:0] tmp_95_reg_851;
reg   [25:0] p_val_V_88_reg_856;
reg   [25:0] p_val_V_89_reg_862;
reg   [25:0] p_val_V_90_reg_868;
reg   [25:0] p_val_V_91_reg_874;
reg   [25:0] p_val_V_92_reg_880;
reg   [25:0] p_val_V_93_reg_886;
wire   [31:0] iter_fu_385_p2;
reg   [31:0] iter_reg_892;
reg   [0:0] icmp_ln215_reg_897;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg   [31:0] ap_phi_mux_iter1_phi_fu_140_p6;
reg   [31:0] ap_phi_mux_iter_1_phi_fu_153_p4;
wire   [31:0] iter_4_fu_160_p2;
wire   [31:0] ap_phi_reg_pp0_iter0_iter_1_reg_150;
reg    ap_block_pp0_stage0_01001;
wire   [40:0] r_V_112_fu_201_p3;
wire   [40:0] shl_ln_fu_255_p3;
wire   [40:0] r_V_fu_263_p2;
wire   [40:0] shl_ln1171_s_fu_279_p3;
wire   [40:0] r_V_107_fu_287_p2;
wire   [40:0] shl_ln1171_8_fu_303_p3;
wire   [40:0] r_V_108_fu_311_p2;
wire   [40:0] r_V_114_fu_327_p3;
wire   [40:0] ret_V_fu_335_p2;
wire   [40:0] r_V_113_fu_249_p2;
wire   [40:0] shl_ln1171_9_fu_361_p3;
wire   [40:0] r_V_110_fu_369_p2;
wire   [29:0] tmp_102_fu_391_p4;
wire   [25:0] p_val_V_82_fu_421_p3;
wire   [25:0] p_val_V_fu_407_p3;
wire   [25:0] p_val_V_83_fu_428_p3;
wire   [25:0] p_val_V_81_fu_414_p3;
wire   [25:0] p_val_V_86_fu_449_p3;
wire   [25:0] p_val_V_84_fu_435_p3;
wire   [25:0] p_val_V_87_fu_456_p3;
wire   [25:0] p_val_V_85_fu_442_p3;
wire   [25:0] add_ln712_124_fu_475_p2;
wire   [25:0] add_ln712_fu_463_p2;
wire  signed [26:0] sext_ln712_fu_487_p1;
wire  signed [26:0] sext_ln712_105_fu_491_p1;
wire   [25:0] add_ln712_125_fu_481_p2;
wire   [25:0] add_ln712_123_fu_469_p2;
wire  signed [26:0] sext_ln712_106_fu_501_p1;
wire  signed [26:0] sext_ln712_107_fu_505_p1;
wire   [25:0] add_ln712_130_fu_526_p2;
wire   [25:0] add_ln712_128_fu_515_p2;
wire  signed [26:0] sext_ln712_108_fu_535_p1;
wire  signed [26:0] sext_ln712_109_fu_539_p1;
wire   [25:0] add_ln712_131_fu_530_p2;
wire   [25:0] add_ln712_129_fu_521_p2;
wire  signed [26:0] sext_ln712_110_fu_549_p1;
wire  signed [26:0] sext_ln712_111_fu_553_p1;
wire   [25:0] add_ln712_136_fu_573_p2;
wire   [25:0] add_ln712_134_fu_563_p2;
wire  signed [26:0] sext_ln712_112_fu_583_p1;
wire  signed [26:0] sext_ln712_113_fu_587_p1;
wire   [25:0] add_ln712_137_fu_578_p2;
wire   [25:0] add_ln712_135_fu_568_p2;
wire  signed [26:0] sext_ln712_114_fu_597_p1;
wire  signed [26:0] sext_ln712_115_fu_601_p1;
wire   [25:0] add_ln712_142_fu_622_p2;
wire   [25:0] add_ln712_140_fu_611_p2;
wire  signed [26:0] sext_ln712_116_fu_631_p1;
wire  signed [26:0] sext_ln712_117_fu_635_p1;
wire   [25:0] add_ln712_143_fu_627_p2;
wire   [25:0] add_ln712_141_fu_616_p2;
wire  signed [26:0] sext_ln712_118_fu_645_p1;
wire  signed [26:0] sext_ln712_119_fu_649_p1;
wire   [26:0] add_ln712_126_fu_495_p2;
wire   [25:0] bflyOutData_M_real_V_0_fu_659_p4;
wire   [26:0] add_ln712_127_fu_509_p2;
wire   [25:0] bflyOutData_M_imag_V_0_fu_673_p4;
wire   [26:0] add_ln712_132_fu_543_p2;
wire   [25:0] bflyOutData_M_real_V_1_fu_687_p4;
wire   [26:0] add_ln712_133_fu_557_p2;
wire   [25:0] bflyOutData_M_imag_V_1_fu_701_p4;
wire   [26:0] add_ln712_138_fu_591_p2;
wire   [25:0] bflyOutData_M_real_V_2_fu_715_p4;
wire   [26:0] add_ln712_139_fu_605_p2;
wire   [25:0] bflyOutData_M_imag_V_2_fu_729_p4;
wire   [26:0] add_ln712_144_fu_639_p2;
wire   [25:0] bflyOutData_M_real_V_3_fu_743_p4;
wire   [26:0] add_ln712_145_fu_653_p2;
wire   [25:0] trunc_ln717_s_fu_757_p4;
wire  signed [26:0] sext_ln717_30_fu_753_p1;
wire  signed [26:0] sext_ln717_29_fu_739_p1;
wire  signed [26:0] sext_ln717_28_fu_725_p1;
wire  signed [26:0] sext_ln717_27_fu_711_p1;
wire  signed [26:0] sext_ln717_26_fu_697_p1;
wire  signed [26:0] sext_ln717_25_fu_683_p1;
wire  signed [26:0] sext_ln717_fu_669_p1;
wire   [249:0] tmp_3_fu_767_p16;
wire  signed [250:0] sext_ln174_fu_801_p1;
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
        end else if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_897 == 1'd0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_897 == 1'd1))) begin
        iter1_reg_136 <= iter_reg_892;
    end else if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_897 == 1'd0)) | (~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        iter1_reg_136 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln215_reg_897 <= icmp_ln215_fu_401_p2;
        tmp_reg_812 <= tmp_nbreadreq_fu_100_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        iter_reg_892 <= iter_fu_385_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_nbreadreq_fu_100_p3 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_val_V_88_reg_856 <= {{r_V_fu_263_p2[40:15]}};
        p_val_V_89_reg_862 <= {{r_V_107_fu_287_p2[40:15]}};
        p_val_V_90_reg_868 <= {{r_V_108_fu_311_p2[40:15]}};
        p_val_V_91_reg_874 <= {{ret_V_fu_335_p2[40:15]}};
        p_val_V_92_reg_880 <= {{r_V_113_fu_249_p2[40:15]}};
        p_val_V_93_reg_886 <= {{r_V_110_fu_369_p2[40:15]}};
        tmp_90_reg_826 <= {{fftOutData_local2_dout[88:64]}};
        tmp_91_reg_831 <= {{fftOutData_local2_dout[120:96]}};
        tmp_92_reg_836 <= {{fftOutData_local2_dout[152:128]}};
        tmp_93_reg_841 <= {{fftOutData_local2_dout[184:160]}};
        tmp_94_reg_846 <= {{fftOutData_local2_dout[216:192]}};
        tmp_95_reg_851 <= {{fftOutData_local2_dout[248:224]}};
        tmp_s_reg_821 <= {{fftOutData_local2_dout[56:32]}};
        trunc_ln717_reg_816 <= trunc_ln717_fu_167_p1;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln215_reg_897 == 1'd0))) begin
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
        if ((icmp_ln215_reg_897 == 1'd0)) begin
            ap_phi_mux_iter1_phi_fu_140_p6 = 32'd0;
        end else if ((icmp_ln215_reg_897 == 1'd1)) begin
            ap_phi_mux_iter1_phi_fu_140_p6 = iter_reg_892;
        end else begin
            ap_phi_mux_iter1_phi_fu_140_p6 = iter1_reg_136;
        end
    end else begin
        ap_phi_mux_iter1_phi_fu_140_p6 = iter1_reg_136;
    end
end

always @ (*) begin
    if ((tmp_nbreadreq_fu_100_p3 == 1'd1)) begin
        ap_phi_mux_iter_1_phi_fu_153_p4 = ap_phi_mux_iter1_phi_fu_140_p6;
    end else if ((tmp_nbreadreq_fu_100_p3 == 1'd0)) begin
        ap_phi_mux_iter_1_phi_fu_153_p4 = iter_4_fu_160_p2;
    end else begin
        ap_phi_mux_iter_1_phi_fu_153_p4 = ap_phi_reg_pp0_iter0_iter_1_reg_150;
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
    if (((1'b0 == ap_block_pp0_stage0) & (tmp_nbreadreq_fu_100_p3 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local2_blk_n = fftOutData_local2_empty_n;
    end else begin
        fftOutData_local2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (tmp_nbreadreq_fu_100_p3 == 1'd1) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local2_read = 1'b1;
    end else begin
        fftOutData_local2_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_812 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local_blk_n = fftOutData_local_full_n;
    end else begin
        fftOutData_local_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_812 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        fftOutData_local_write = 1'b1;
    end else begin
        fftOutData_local_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (real_start == 1'b1) & (icmp_ln215_fu_401_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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

assign add_ln712_123_fu_469_p2 = (p_val_V_83_fu_428_p3 + p_val_V_81_fu_414_p3);

assign add_ln712_124_fu_475_p2 = (p_val_V_86_fu_449_p3 + p_val_V_84_fu_435_p3);

assign add_ln712_125_fu_481_p2 = (p_val_V_87_fu_456_p3 + p_val_V_85_fu_442_p3);

assign add_ln712_126_fu_495_p2 = ($signed(sext_ln712_fu_487_p1) + $signed(sext_ln712_105_fu_491_p1));

assign add_ln712_127_fu_509_p2 = ($signed(sext_ln712_106_fu_501_p1) + $signed(sext_ln712_107_fu_505_p1));

assign add_ln712_128_fu_515_p2 = (p_val_V_83_fu_428_p3 + p_val_V_fu_407_p3);

assign add_ln712_129_fu_521_p2 = (p_val_V_88_reg_856 + p_val_V_81_fu_414_p3);

assign add_ln712_130_fu_526_p2 = (p_val_V_91_reg_874 + p_val_V_89_reg_862);

assign add_ln712_131_fu_530_p2 = (p_val_V_86_fu_449_p3 + p_val_V_90_reg_868);

assign add_ln712_132_fu_543_p2 = ($signed(sext_ln712_108_fu_535_p1) + $signed(sext_ln712_109_fu_539_p1));

assign add_ln712_133_fu_557_p2 = ($signed(sext_ln712_110_fu_549_p1) + $signed(sext_ln712_111_fu_553_p1));

assign add_ln712_134_fu_563_p2 = (p_val_V_88_reg_856 + p_val_V_fu_407_p3);

assign add_ln712_135_fu_568_p2 = (p_val_V_92_reg_880 + p_val_V_81_fu_414_p3);

assign add_ln712_136_fu_573_p2 = (p_val_V_93_reg_886 + p_val_V_84_fu_435_p3);

assign add_ln712_137_fu_578_p2 = (p_val_V_91_reg_874 + p_val_V_85_fu_442_p3);

assign add_ln712_138_fu_591_p2 = ($signed(sext_ln712_112_fu_583_p1) + $signed(sext_ln712_113_fu_587_p1));

assign add_ln712_139_fu_605_p2 = ($signed(sext_ln712_114_fu_597_p1) + $signed(sext_ln712_115_fu_601_p1));

assign add_ln712_140_fu_611_p2 = (p_val_V_92_reg_880 + p_val_V_fu_407_p3);

assign add_ln712_141_fu_616_p2 = (p_val_V_82_fu_421_p3 + p_val_V_81_fu_414_p3);

assign add_ln712_142_fu_622_p2 = (p_val_V_87_fu_456_p3 + p_val_V_89_reg_862);

assign add_ln712_143_fu_627_p2 = (p_val_V_93_reg_886 + p_val_V_90_reg_868);

assign add_ln712_144_fu_639_p2 = ($signed(sext_ln712_116_fu_631_p1) + $signed(sext_ln712_117_fu_635_p1));

assign add_ln712_145_fu_653_p2 = ($signed(sext_ln712_118_fu_645_p1) + $signed(sext_ln712_119_fu_649_p1));

assign add_ln712_fu_463_p2 = (p_val_V_82_fu_421_p3 + p_val_V_fu_407_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_812 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_100_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_812 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_100_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (tmp_reg_812 == 1'd1) & (fftOutData_local_full_n == 1'b0)) | ((tmp_nbreadreq_fu_100_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0) & (real_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = ((tmp_nbreadreq_fu_100_p3 == 1'd1) & (fftOutData_local2_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter1 = ((tmp_reg_812 == 1'd1) & (fftOutData_local_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_89 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

assign ap_ext_blocking_n = (1'b1 & 1'b1);

assign ap_int_blocking_cur_n = (fftOutData_local_blk_n & fftOutData_local2_blk_n);

assign ap_int_blocking_n = (ap_int_blocking_cur_n & 1'b1);

assign ap_phi_reg_pp0_iter0_iter_1_reg_150 = 'bx;

assign ap_ready = internal_ap_ready;

assign ap_str_blocking_n = (1'b1 & 1'b1);

assign bflyOutData_M_imag_V_0_fu_673_p4 = {{add_ln712_127_fu_509_p2[26:1]}};

assign bflyOutData_M_imag_V_1_fu_701_p4 = {{add_ln712_133_fu_557_p2[26:1]}};

assign bflyOutData_M_imag_V_2_fu_729_p4 = {{add_ln712_139_fu_605_p2[26:1]}};

assign bflyOutData_M_real_V_0_fu_659_p4 = {{add_ln712_126_fu_495_p2[26:1]}};

assign bflyOutData_M_real_V_1_fu_687_p4 = {{add_ln712_132_fu_543_p2[26:1]}};

assign bflyOutData_M_real_V_2_fu_715_p4 = {{add_ln712_138_fu_591_p2[26:1]}};

assign bflyOutData_M_real_V_3_fu_743_p4 = {{add_ln712_144_fu_639_p2[26:1]}};

assign fftOutData_local_din = $unsigned(sext_ln174_fu_801_p1);

assign icmp_ln215_fu_401_p2 = (($signed(tmp_102_fu_391_p4) < $signed(30'd1)) ? 1'b1 : 1'b0);

assign iter_4_fu_160_p2 = ($signed(ap_phi_mux_iter1_phi_fu_140_p6) + $signed(32'd4294967295));

assign iter_fu_385_p2 = (ap_phi_mux_iter_1_phi_fu_153_p4 + 32'd1);

assign p_val_V_81_fu_414_p3 = {{tmp_s_reg_821}, {1'd0}};

assign p_val_V_82_fu_421_p3 = {{tmp_90_reg_826}, {1'd0}};

assign p_val_V_83_fu_428_p3 = {{tmp_91_reg_831}, {1'd0}};

assign p_val_V_84_fu_435_p3 = {{tmp_92_reg_836}, {1'd0}};

assign p_val_V_85_fu_442_p3 = {{tmp_93_reg_841}, {1'd0}};

assign p_val_V_86_fu_449_p3 = {{tmp_94_reg_846}, {1'd0}};

assign p_val_V_87_fu_456_p3 = {{tmp_95_reg_851}, {1'd0}};

assign p_val_V_fu_407_p3 = {{trunc_ln717_reg_816}, {1'd0}};

assign r_V_107_fu_287_p2 = (41'd0 - shl_ln1171_s_fu_279_p3);

assign r_V_108_fu_311_p2 = (41'd0 - shl_ln1171_8_fu_303_p3);

assign r_V_110_fu_369_p2 = (41'd0 - shl_ln1171_9_fu_361_p3);

assign r_V_112_fu_201_p3 = {{tmp_91_fu_191_p4}, {16'd0}};

assign r_V_113_fu_249_p2 = (41'd0 - r_V_112_fu_201_p3);

assign r_V_114_fu_327_p3 = {{tmp_95_fu_239_p4}, {16'd0}};

assign r_V_fu_263_p2 = (41'd0 - shl_ln_fu_255_p3);

assign ret_V_fu_335_p2 = (41'd0 - r_V_114_fu_327_p3);

assign sext_ln174_fu_801_p1 = $signed(tmp_3_fu_767_p16);

assign sext_ln712_105_fu_491_p1 = $signed(add_ln712_fu_463_p2);

assign sext_ln712_106_fu_501_p1 = $signed(add_ln712_125_fu_481_p2);

assign sext_ln712_107_fu_505_p1 = $signed(add_ln712_123_fu_469_p2);

assign sext_ln712_108_fu_535_p1 = $signed(add_ln712_130_fu_526_p2);

assign sext_ln712_109_fu_539_p1 = $signed(add_ln712_128_fu_515_p2);

assign sext_ln712_110_fu_549_p1 = $signed(add_ln712_131_fu_530_p2);

assign sext_ln712_111_fu_553_p1 = $signed(add_ln712_129_fu_521_p2);

assign sext_ln712_112_fu_583_p1 = $signed(add_ln712_136_fu_573_p2);

assign sext_ln712_113_fu_587_p1 = $signed(add_ln712_134_fu_563_p2);

assign sext_ln712_114_fu_597_p1 = $signed(add_ln712_137_fu_578_p2);

assign sext_ln712_115_fu_601_p1 = $signed(add_ln712_135_fu_568_p2);

assign sext_ln712_116_fu_631_p1 = $signed(add_ln712_142_fu_622_p2);

assign sext_ln712_117_fu_635_p1 = $signed(add_ln712_140_fu_611_p2);

assign sext_ln712_118_fu_645_p1 = $signed(add_ln712_143_fu_627_p2);

assign sext_ln712_119_fu_649_p1 = $signed(add_ln712_141_fu_616_p2);

assign sext_ln712_fu_487_p1 = $signed(add_ln712_124_fu_475_p2);

assign sext_ln717_25_fu_683_p1 = $signed(bflyOutData_M_imag_V_0_fu_673_p4);

assign sext_ln717_26_fu_697_p1 = $signed(bflyOutData_M_real_V_1_fu_687_p4);

assign sext_ln717_27_fu_711_p1 = $signed(bflyOutData_M_imag_V_1_fu_701_p4);

assign sext_ln717_28_fu_725_p1 = $signed(bflyOutData_M_real_V_2_fu_715_p4);

assign sext_ln717_29_fu_739_p1 = $signed(bflyOutData_M_imag_V_2_fu_729_p4);

assign sext_ln717_30_fu_753_p1 = $signed(bflyOutData_M_real_V_3_fu_743_p4);

assign sext_ln717_fu_669_p1 = $signed(bflyOutData_M_real_V_0_fu_659_p4);

assign shl_ln1171_8_fu_303_p3 = {{tmp_93_fu_219_p4}, {16'd0}};

assign shl_ln1171_9_fu_361_p3 = {{tmp_94_fu_229_p4}, {16'd0}};

assign shl_ln1171_s_fu_279_p3 = {{tmp_92_fu_209_p4}, {16'd0}};

assign shl_ln_fu_255_p3 = {{tmp_90_fu_181_p4}, {16'd0}};

assign start_out = real_start;

assign tmp_102_fu_391_p4 = {{iter_fu_385_p2[31:2]}};

assign tmp_3_fu_767_p16 = {{{{{{{{{{{{{{{trunc_ln717_s_fu_757_p4}, {5'd0}}, {sext_ln717_30_fu_753_p1}}, {5'd0}}, {sext_ln717_29_fu_739_p1}}, {5'd0}}, {sext_ln717_28_fu_725_p1}}, {5'd0}}, {sext_ln717_27_fu_711_p1}}, {5'd0}}, {sext_ln717_26_fu_697_p1}}, {5'd0}}, {sext_ln717_25_fu_683_p1}}, {5'd0}}, {sext_ln717_fu_669_p1}};

assign tmp_90_fu_181_p4 = {{fftOutData_local2_dout[88:64]}};

assign tmp_91_fu_191_p4 = {{fftOutData_local2_dout[120:96]}};

assign tmp_92_fu_209_p4 = {{fftOutData_local2_dout[152:128]}};

assign tmp_93_fu_219_p4 = {{fftOutData_local2_dout[184:160]}};

assign tmp_94_fu_229_p4 = {{fftOutData_local2_dout[216:192]}};

assign tmp_95_fu_239_p4 = {{fftOutData_local2_dout[248:224]}};

assign tmp_nbreadreq_fu_100_p3 = fftOutData_local2_empty_n;

assign trunc_ln717_fu_167_p1 = fftOutData_local2_dout[24:0];

assign trunc_ln717_s_fu_757_p4 = {{add_ln712_145_fu_653_p2[26:1]}};

endmodule //fft2DKernel_fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77
