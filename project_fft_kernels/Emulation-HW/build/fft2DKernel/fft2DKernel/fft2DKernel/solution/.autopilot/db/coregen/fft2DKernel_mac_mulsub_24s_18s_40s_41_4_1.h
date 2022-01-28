// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1__HH__
#define __fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1__HH__
#include "fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1 fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U;

    SC_CTOR(fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1):  fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U ("fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U") {
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.clk(clk);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.rst(reset);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.ce(ce);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.in0(din0);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.in1(din1);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.in2(din2);
        fft2DKernel_mac_mulsub_24s_18s_40s_41_4_1_DSP48_1_U.dout(dout);

    }

};

#endif //