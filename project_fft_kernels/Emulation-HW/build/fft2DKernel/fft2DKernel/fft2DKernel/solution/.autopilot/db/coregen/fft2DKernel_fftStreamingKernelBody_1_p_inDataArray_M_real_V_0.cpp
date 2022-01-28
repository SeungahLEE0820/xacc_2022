// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include "fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::~fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0() {
    if (m_trace_file) sc_close_vcd_trace_file(m_trace_file);
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_i_full_n() {
    i_full_n.write(full_n.read());
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_t_empty_n() {
    t_empty_n.write(empty_n.read());
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_memcore_addr() {
    memcore_iaddr = (i_address0.read(), iptr.read());
    memcore_taddr = (t_address0.read(), tptr.read());
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_push_buf() {
    push_buf.write(i_ce.read() & i_write.read() & full_n.read());
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_pop_buf() {
    pop_buf.write(t_ce.read() & t_read.read() & empty_n.read());
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_iptr() {
    if (reset.read() == SC_LOGIC_1) {
        iptr.write(0);
    } else if (push_buf.read() == SC_LOGIC_1) {
        if (iptr.read() == BufferCount -1) {
            iptr.write(0);
        } else {
            iptr.write(iptr.read()+1);
        }
    }
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_tptr() {
    if (reset.read() == SC_LOGIC_1) {
        tptr.write(0);
    } else if (pop_buf.read() == SC_LOGIC_1) {
        if (tptr.read() == BufferCount -1) {
            tptr.write(0);
        } else {
            tptr.write(tptr.read()+1);
        }
    }
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_count() {
    if (reset.read() == SC_LOGIC_1) {
        count.write(0);
    } else if (push_buf.read() == SC_LOGIC_1 && pop_buf.read() == SC_LOGIC_0) {
        count.write(count.read()+1);
    } else if (push_buf.read() == SC_LOGIC_0 && pop_buf.read() == SC_LOGIC_1) {
        count.write(count.read()-1);
    }
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_full_n() {
    if (reset.read() == SC_LOGIC_1) {
        full_n.write(SC_LOGIC_1);
    } else if (push_buf.read() == SC_LOGIC_1 && pop_buf.read() == SC_LOGIC_0
            && count.read() == BufferCount - 2) {
        full_n.write(SC_LOGIC_0);
    } else if (push_buf.read() == SC_LOGIC_0 && pop_buf.read() == SC_LOGIC_1) {
        full_n.write(SC_LOGIC_1);
    }
}

void fft2DKernel_fftStreamingKernelBody_1_p_inDataArray_M_real_V_0::proc_empty_n() {
    if (reset.read() == SC_LOGIC_1) {
        empty_n.write(SC_LOGIC_0);
    } else if (push_buf.read() == SC_LOGIC_1 && pop_buf.read() == SC_LOGIC_0) {
        empty_n.write(SC_LOGIC_1);
    } else if (push_buf.read() == SC_LOGIC_0 && pop_buf.read() == SC_LOGIC_1
            && count.read() == 1) {
        empty_n.write(SC_LOGIC_0);
    }
}
