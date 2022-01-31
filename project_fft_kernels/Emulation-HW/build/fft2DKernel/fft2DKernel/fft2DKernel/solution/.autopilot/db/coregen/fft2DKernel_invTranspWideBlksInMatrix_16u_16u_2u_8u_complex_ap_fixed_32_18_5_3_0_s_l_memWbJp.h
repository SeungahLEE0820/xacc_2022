// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_H__
#define __fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 2
//input_reg = 1
//output_reg = 1
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


sc_core::sc_signal<sc_lv<DataWidth> > q0_t0;
sc_core::sc_signal<sc_lv<DataWidth> > q0_t1;
   SC_CTOR(fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_ram) {
SC_METHOD(prc_comb_0);
  sensitive<<q0_t1;

SC_METHOD(prc_seq);
  sensitive<<clk.pos(); 


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }

void prc_comb_0() {
  q0 = q0_t1.read();
}

void prc_seq() { 
    q0_t1 = q0_t0.read();
}

void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
        if (we0.read() == sc_dt::Log_1) 
        {
           if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
           {
              ram[address0.read().to_uint()] = d0.read(); 
              q0_t0 = d0.read();
           }
           else
              q0_t0 = sc_lv<DataWidth>();
        }
        else {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0_t0 = ram[address0.read().to_uint()];
            else
              q0_t0 = sc_lv<DataWidth>();
        }
    }
}


}; //endmodule


SC_MODULE(fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_ram* meminst;


SC_CTOR(fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp) {
meminst = new fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_ram("fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);
meminst->we0(we0);
meminst->d0(d0);


meminst->reset(reset);
meminst->clk(clk);
}
~fft2DKernel_invTranspWideBlksInMatrix_16u_16u_2u_8u_complex_ap_fixed_32_18_5_3_0_s_l_memWbJp() {
    delete meminst;
}


};//endmodule
#endif
