// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fft2DKernel_mul_mul_24s_18s_41_4_1__HH__
#define __fft2DKernel_mul_mul_24s_18s_41_4_1__HH__
#include "fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(fft2DKernel_mul_mul_24s_18s_41_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0 fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U;

    SC_CTOR(fft2DKernel_mul_mul_24s_18s_41_4_1):  fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U ("fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U") {
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.clk(clk);
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.rst(reset);
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.ce(ce);
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.a(din0);
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.b(din1);
        fft2DKernel_mul_mul_24s_18s_41_4_1_DSP48_0_U.p(dout);

    }

};

#endif //
