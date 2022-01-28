set moduleName fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_outDataArray_M_real_V_0 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real_V_1 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real_V_2 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real_V_3 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag_V_0 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag_V_1 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag_V_2 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag_V_3 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ fftOutStrm_V_M_real_V_0 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_imag_V_0 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_real_V_1 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_imag_V_1 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_real_V_2 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_imag_V_2 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_real_V_3 int 27 regular {fifo 0 volatile }  }
	{ fftOutStrm_V_M_imag_V_3 int 27 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_outDataArray_M_real_V_0", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag_V_0", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_real_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_imag_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_real_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_imag_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_real_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_imag_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_real_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutStrm_V_M_imag_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fftOutStrm_V_M_real_V_2_dout sc_in sc_lv 27 signal 12 } 
	{ fftOutStrm_V_M_real_V_2_empty_n sc_in sc_logic 1 signal 12 } 
	{ fftOutStrm_V_M_real_V_2_read sc_out sc_logic 1 signal 12 } 
	{ fftOutStrm_V_M_imag_V_2_dout sc_in sc_lv 27 signal 13 } 
	{ fftOutStrm_V_M_imag_V_2_empty_n sc_in sc_logic 1 signal 13 } 
	{ fftOutStrm_V_M_imag_V_2_read sc_out sc_logic 1 signal 13 } 
	{ fftOutStrm_V_M_real_V_1_dout sc_in sc_lv 27 signal 10 } 
	{ fftOutStrm_V_M_real_V_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ fftOutStrm_V_M_real_V_1_read sc_out sc_logic 1 signal 10 } 
	{ fftOutStrm_V_M_imag_V_1_dout sc_in sc_lv 27 signal 11 } 
	{ fftOutStrm_V_M_imag_V_1_empty_n sc_in sc_logic 1 signal 11 } 
	{ fftOutStrm_V_M_imag_V_1_read sc_out sc_logic 1 signal 11 } 
	{ fftOutStrm_V_M_real_V_0_dout sc_in sc_lv 27 signal 8 } 
	{ fftOutStrm_V_M_real_V_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ fftOutStrm_V_M_real_V_0_read sc_out sc_logic 1 signal 8 } 
	{ fftOutStrm_V_M_imag_V_0_dout sc_in sc_lv 27 signal 9 } 
	{ fftOutStrm_V_M_imag_V_0_empty_n sc_in sc_logic 1 signal 9 } 
	{ fftOutStrm_V_M_imag_V_0_read sc_out sc_logic 1 signal 9 } 
	{ fftOutStrm_V_M_real_V_3_dout sc_in sc_lv 27 signal 14 } 
	{ fftOutStrm_V_M_real_V_3_empty_n sc_in sc_logic 1 signal 14 } 
	{ fftOutStrm_V_M_real_V_3_read sc_out sc_logic 1 signal 14 } 
	{ fftOutStrm_V_M_imag_V_3_dout sc_in sc_lv 27 signal 15 } 
	{ fftOutStrm_V_M_imag_V_3_empty_n sc_in sc_logic 1 signal 15 } 
	{ fftOutStrm_V_M_imag_V_3_read sc_out sc_logic 1 signal 15 } 
	{ p_outDataArray_M_real_V_0_address0 sc_out sc_lv 2 signal 0 } 
	{ p_outDataArray_M_real_V_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_outDataArray_M_real_V_0_we0 sc_out sc_logic 1 signal 0 } 
	{ p_outDataArray_M_real_V_0_d0 sc_out sc_lv 27 signal 0 } 
	{ p_outDataArray_M_real_V_1_address0 sc_out sc_lv 2 signal 1 } 
	{ p_outDataArray_M_real_V_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_outDataArray_M_real_V_1_we0 sc_out sc_logic 1 signal 1 } 
	{ p_outDataArray_M_real_V_1_d0 sc_out sc_lv 27 signal 1 } 
	{ p_outDataArray_M_real_V_2_address0 sc_out sc_lv 2 signal 2 } 
	{ p_outDataArray_M_real_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_outDataArray_M_real_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ p_outDataArray_M_real_V_2_d0 sc_out sc_lv 27 signal 2 } 
	{ p_outDataArray_M_real_V_3_address0 sc_out sc_lv 2 signal 3 } 
	{ p_outDataArray_M_real_V_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_outDataArray_M_real_V_3_we0 sc_out sc_logic 1 signal 3 } 
	{ p_outDataArray_M_real_V_3_d0 sc_out sc_lv 27 signal 3 } 
	{ p_outDataArray_M_imag_V_0_address0 sc_out sc_lv 2 signal 4 } 
	{ p_outDataArray_M_imag_V_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_outDataArray_M_imag_V_0_we0 sc_out sc_logic 1 signal 4 } 
	{ p_outDataArray_M_imag_V_0_d0 sc_out sc_lv 27 signal 4 } 
	{ p_outDataArray_M_imag_V_1_address0 sc_out sc_lv 2 signal 5 } 
	{ p_outDataArray_M_imag_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_outDataArray_M_imag_V_1_we0 sc_out sc_logic 1 signal 5 } 
	{ p_outDataArray_M_imag_V_1_d0 sc_out sc_lv 27 signal 5 } 
	{ p_outDataArray_M_imag_V_2_address0 sc_out sc_lv 2 signal 6 } 
	{ p_outDataArray_M_imag_V_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_outDataArray_M_imag_V_2_we0 sc_out sc_logic 1 signal 6 } 
	{ p_outDataArray_M_imag_V_2_d0 sc_out sc_lv 27 signal 6 } 
	{ p_outDataArray_M_imag_V_3_address0 sc_out sc_lv 2 signal 7 } 
	{ p_outDataArray_M_imag_V_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_outDataArray_M_imag_V_3_we0 sc_out sc_logic 1 signal 7 } 
	{ p_outDataArray_M_imag_V_3_d0 sc_out sc_lv 27 signal 7 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_2", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_2", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_2", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_2", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_2", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_2", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_1", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_1", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_1", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_1", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_1", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_1", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_0", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_0", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_0", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_0", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_0", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_0", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_3", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_3", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_real_V_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_real_V_3", "role": "read" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_3", "role": "dout" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_3", "role": "empty_n" }} , 
 	{ "name": "fftOutStrm_V_M_imag_V_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutStrm_V_M_imag_V_3", "role": "read" }} , 
 	{ "name": "p_outDataArray_M_real_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_0", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_0", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_0", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_0", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_1", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_1", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_1", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_1", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_2", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_2", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_2", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_2", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_3", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_3", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_3", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real_V_3", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_0", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_0", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_0", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_0", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_1", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_1", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_1", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_1", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_2", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_2", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_2", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_2", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_3", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_3", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_3", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag_V_3", "role": "d0" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260 {
		p_outDataArray_M_real_V_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real_V_1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real_V_2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real_V_3 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag_V_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		fftOutStrm_V_M_real_V_0 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_imag_V_0 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_real_V_1 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_imag_V_1 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_real_V_2 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_imag_V_2 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_real_V_3 {Type I LastRead 1 FirstWrite -1}
		fftOutStrm_V_M_imag_V_3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_outDataArray_M_real_V_0 { ap_memory {  { p_outDataArray_M_real_V_0_address0 mem_address 1 2 }  { p_outDataArray_M_real_V_0_ce0 mem_ce 1 1 }  { p_outDataArray_M_real_V_0_we0 mem_we 1 1 }  { p_outDataArray_M_real_V_0_d0 mem_din 1 27 } } }
	p_outDataArray_M_real_V_1 { ap_memory {  { p_outDataArray_M_real_V_1_address0 mem_address 1 2 }  { p_outDataArray_M_real_V_1_ce0 mem_ce 1 1 }  { p_outDataArray_M_real_V_1_we0 mem_we 1 1 }  { p_outDataArray_M_real_V_1_d0 mem_din 1 27 } } }
	p_outDataArray_M_real_V_2 { ap_memory {  { p_outDataArray_M_real_V_2_address0 mem_address 1 2 }  { p_outDataArray_M_real_V_2_ce0 mem_ce 1 1 }  { p_outDataArray_M_real_V_2_we0 mem_we 1 1 }  { p_outDataArray_M_real_V_2_d0 mem_din 1 27 } } }
	p_outDataArray_M_real_V_3 { ap_memory {  { p_outDataArray_M_real_V_3_address0 mem_address 1 2 }  { p_outDataArray_M_real_V_3_ce0 mem_ce 1 1 }  { p_outDataArray_M_real_V_3_we0 mem_we 1 1 }  { p_outDataArray_M_real_V_3_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag_V_0 { ap_memory {  { p_outDataArray_M_imag_V_0_address0 mem_address 1 2 }  { p_outDataArray_M_imag_V_0_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag_V_0_we0 mem_we 1 1 }  { p_outDataArray_M_imag_V_0_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag_V_1 { ap_memory {  { p_outDataArray_M_imag_V_1_address0 mem_address 1 2 }  { p_outDataArray_M_imag_V_1_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag_V_1_we0 mem_we 1 1 }  { p_outDataArray_M_imag_V_1_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag_V_2 { ap_memory {  { p_outDataArray_M_imag_V_2_address0 mem_address 1 2 }  { p_outDataArray_M_imag_V_2_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag_V_2_we0 mem_we 1 1 }  { p_outDataArray_M_imag_V_2_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag_V_3 { ap_memory {  { p_outDataArray_M_imag_V_3_address0 mem_address 1 2 }  { p_outDataArray_M_imag_V_3_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag_V_3_we0 mem_we 1 1 }  { p_outDataArray_M_imag_V_3_d0 mem_din 1 27 } } }
	fftOutStrm_V_M_real_V_0 { ap_fifo {  { fftOutStrm_V_M_real_V_0_dout fifo_data 0 27 }  { fftOutStrm_V_M_real_V_0_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_real_V_0_read fifo_update 1 1 } } }
	fftOutStrm_V_M_imag_V_0 { ap_fifo {  { fftOutStrm_V_M_imag_V_0_dout fifo_data 0 27 }  { fftOutStrm_V_M_imag_V_0_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_imag_V_0_read fifo_update 1 1 } } }
	fftOutStrm_V_M_real_V_1 { ap_fifo {  { fftOutStrm_V_M_real_V_1_dout fifo_data 0 27 }  { fftOutStrm_V_M_real_V_1_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_real_V_1_read fifo_update 1 1 } } }
	fftOutStrm_V_M_imag_V_1 { ap_fifo {  { fftOutStrm_V_M_imag_V_1_dout fifo_data 0 27 }  { fftOutStrm_V_M_imag_V_1_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_imag_V_1_read fifo_update 1 1 } } }
	fftOutStrm_V_M_real_V_2 { ap_fifo {  { fftOutStrm_V_M_real_V_2_dout fifo_data 0 27 }  { fftOutStrm_V_M_real_V_2_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_real_V_2_read fifo_update 1 1 } } }
	fftOutStrm_V_M_imag_V_2 { ap_fifo {  { fftOutStrm_V_M_imag_V_2_dout fifo_data 0 27 }  { fftOutStrm_V_M_imag_V_2_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_imag_V_2_read fifo_update 1 1 } } }
	fftOutStrm_V_M_real_V_3 { ap_fifo {  { fftOutStrm_V_M_real_V_3_dout fifo_data 0 27 }  { fftOutStrm_V_M_real_V_3_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_real_V_3_read fifo_update 1 1 } } }
	fftOutStrm_V_M_imag_V_3 { ap_fifo {  { fftOutStrm_V_M_imag_V_3_dout fifo_data 0 27 }  { fftOutStrm_V_M_imag_V_3_empty_n fifo_status 0 1 }  { fftOutStrm_V_M_imag_V_3_read fifo_update 1 1 } } }
}
