set moduleName fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265
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
set C_modelName {fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265}
set C_modelType { void 0 }
set C_modelArgList {
	{ fftInStrm_V_M_real_V_0 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_imag_V_0 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_real_V_1 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_imag_V_1 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_real_V_2 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_imag_V_2 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_real_V_3 int 27 regular {fifo 1 volatile }  }
	{ fftInStrm_V_M_imag_V_3 int 27 regular {fifo 1 volatile }  }
	{ p_inDataArray_M_real_V_0 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real_V_1 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real_V_2 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real_V_3 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag_V_0 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag_V_1 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag_V_2 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag_V_3 int 27 regular {array 4 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fftInStrm_V_M_real_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_imag_V_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_real_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_imag_V_1", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_real_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_imag_V_2", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_real_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fftInStrm_V_M_imag_V_3", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_inDataArray_M_real_V_0", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag_V_0", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag_V_1", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag_V_2", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag_V_3", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fftInStrm_V_M_real_V_2_din sc_out sc_lv 27 signal 4 } 
	{ fftInStrm_V_M_real_V_2_full_n sc_in sc_logic 1 signal 4 } 
	{ fftInStrm_V_M_real_V_2_write sc_out sc_logic 1 signal 4 } 
	{ fftInStrm_V_M_imag_V_2_din sc_out sc_lv 27 signal 5 } 
	{ fftInStrm_V_M_imag_V_2_full_n sc_in sc_logic 1 signal 5 } 
	{ fftInStrm_V_M_imag_V_2_write sc_out sc_logic 1 signal 5 } 
	{ fftInStrm_V_M_real_V_1_din sc_out sc_lv 27 signal 2 } 
	{ fftInStrm_V_M_real_V_1_full_n sc_in sc_logic 1 signal 2 } 
	{ fftInStrm_V_M_real_V_1_write sc_out sc_logic 1 signal 2 } 
	{ fftInStrm_V_M_imag_V_1_din sc_out sc_lv 27 signal 3 } 
	{ fftInStrm_V_M_imag_V_1_full_n sc_in sc_logic 1 signal 3 } 
	{ fftInStrm_V_M_imag_V_1_write sc_out sc_logic 1 signal 3 } 
	{ fftInStrm_V_M_real_V_0_din sc_out sc_lv 27 signal 0 } 
	{ fftInStrm_V_M_real_V_0_full_n sc_in sc_logic 1 signal 0 } 
	{ fftInStrm_V_M_real_V_0_write sc_out sc_logic 1 signal 0 } 
	{ fftInStrm_V_M_imag_V_0_din sc_out sc_lv 27 signal 1 } 
	{ fftInStrm_V_M_imag_V_0_full_n sc_in sc_logic 1 signal 1 } 
	{ fftInStrm_V_M_imag_V_0_write sc_out sc_logic 1 signal 1 } 
	{ fftInStrm_V_M_real_V_3_din sc_out sc_lv 27 signal 6 } 
	{ fftInStrm_V_M_real_V_3_full_n sc_in sc_logic 1 signal 6 } 
	{ fftInStrm_V_M_real_V_3_write sc_out sc_logic 1 signal 6 } 
	{ fftInStrm_V_M_imag_V_3_din sc_out sc_lv 27 signal 7 } 
	{ fftInStrm_V_M_imag_V_3_full_n sc_in sc_logic 1 signal 7 } 
	{ fftInStrm_V_M_imag_V_3_write sc_out sc_logic 1 signal 7 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_inDataArray_M_real_V_0_address0 sc_out sc_lv 2 signal 8 } 
	{ p_inDataArray_M_real_V_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_inDataArray_M_real_V_0_q0 sc_in sc_lv 27 signal 8 } 
	{ p_inDataArray_M_real_V_1_address0 sc_out sc_lv 2 signal 9 } 
	{ p_inDataArray_M_real_V_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_inDataArray_M_real_V_1_q0 sc_in sc_lv 27 signal 9 } 
	{ p_inDataArray_M_real_V_2_address0 sc_out sc_lv 2 signal 10 } 
	{ p_inDataArray_M_real_V_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_inDataArray_M_real_V_2_q0 sc_in sc_lv 27 signal 10 } 
	{ p_inDataArray_M_real_V_3_address0 sc_out sc_lv 2 signal 11 } 
	{ p_inDataArray_M_real_V_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_inDataArray_M_real_V_3_q0 sc_in sc_lv 27 signal 11 } 
	{ p_inDataArray_M_imag_V_0_address0 sc_out sc_lv 2 signal 12 } 
	{ p_inDataArray_M_imag_V_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_inDataArray_M_imag_V_0_q0 sc_in sc_lv 27 signal 12 } 
	{ p_inDataArray_M_imag_V_1_address0 sc_out sc_lv 2 signal 13 } 
	{ p_inDataArray_M_imag_V_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_inDataArray_M_imag_V_1_q0 sc_in sc_lv 27 signal 13 } 
	{ p_inDataArray_M_imag_V_2_address0 sc_out sc_lv 2 signal 14 } 
	{ p_inDataArray_M_imag_V_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_inDataArray_M_imag_V_2_q0 sc_in sc_lv 27 signal 14 } 
	{ p_inDataArray_M_imag_V_3_address0 sc_out sc_lv 2 signal 15 } 
	{ p_inDataArray_M_imag_V_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_inDataArray_M_imag_V_3_q0 sc_in sc_lv 27 signal 15 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fftInStrm_V_M_real_V_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_2", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_real_V_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_2", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_real_V_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_2", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_2", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_2", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_2", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_real_V_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_1", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_real_V_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_1", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_real_V_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_1", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_1", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_1", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_1", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_real_V_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_0", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_real_V_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_0", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_real_V_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_0", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_0", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_0", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_0", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_real_V_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_3", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_real_V_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_3", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_real_V_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_real_V_3", "role": "write" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_3", "role": "din" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_3", "role": "full_n" }} , 
 	{ "name": "fftInStrm_V_M_imag_V_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftInStrm_V_M_imag_V_3", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_inDataArray_M_real_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_0", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_0", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_0", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_1", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_1", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_1", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_2", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_2", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_2", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_3", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_3", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real_V_3", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_0", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_0", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_0", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_1", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_1", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_1", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_2", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_2", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_2", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_3", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_3", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag_V_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag_V_3", "role": "q0" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_27_1_1_U1311", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_27_1_1_U1312", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 {
		fftInStrm_V_M_real_V_0 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_imag_V_0 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_real_V_1 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_imag_V_1 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_real_V_2 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_imag_V_2 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_real_V_3 {Type O LastRead -1 FirstWrite 1}
		fftInStrm_V_M_imag_V_3 {Type O LastRead -1 FirstWrite 1}
		p_inDataArray_M_real_V_0 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_real_V_1 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_real_V_2 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_real_V_3 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_imag_V_0 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_imag_V_1 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_imag_V_2 {Type I LastRead 0 FirstWrite -1}
		p_inDataArray_M_imag_V_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fftInStrm_V_M_real_V_0 { ap_fifo {  { fftInStrm_V_M_real_V_0_din fifo_data 1 27 }  { fftInStrm_V_M_real_V_0_full_n fifo_status 0 1 }  { fftInStrm_V_M_real_V_0_write fifo_update 1 1 } } }
	fftInStrm_V_M_imag_V_0 { ap_fifo {  { fftInStrm_V_M_imag_V_0_din fifo_data 1 27 }  { fftInStrm_V_M_imag_V_0_full_n fifo_status 0 1 }  { fftInStrm_V_M_imag_V_0_write fifo_update 1 1 } } }
	fftInStrm_V_M_real_V_1 { ap_fifo {  { fftInStrm_V_M_real_V_1_din fifo_data 1 27 }  { fftInStrm_V_M_real_V_1_full_n fifo_status 0 1 }  { fftInStrm_V_M_real_V_1_write fifo_update 1 1 } } }
	fftInStrm_V_M_imag_V_1 { ap_fifo {  { fftInStrm_V_M_imag_V_1_din fifo_data 1 27 }  { fftInStrm_V_M_imag_V_1_full_n fifo_status 0 1 }  { fftInStrm_V_M_imag_V_1_write fifo_update 1 1 } } }
	fftInStrm_V_M_real_V_2 { ap_fifo {  { fftInStrm_V_M_real_V_2_din fifo_data 1 27 }  { fftInStrm_V_M_real_V_2_full_n fifo_status 0 1 }  { fftInStrm_V_M_real_V_2_write fifo_update 1 1 } } }
	fftInStrm_V_M_imag_V_2 { ap_fifo {  { fftInStrm_V_M_imag_V_2_din fifo_data 1 27 }  { fftInStrm_V_M_imag_V_2_full_n fifo_status 0 1 }  { fftInStrm_V_M_imag_V_2_write fifo_update 1 1 } } }
	fftInStrm_V_M_real_V_3 { ap_fifo {  { fftInStrm_V_M_real_V_3_din fifo_data 1 27 }  { fftInStrm_V_M_real_V_3_full_n fifo_status 0 1 }  { fftInStrm_V_M_real_V_3_write fifo_update 1 1 } } }
	fftInStrm_V_M_imag_V_3 { ap_fifo {  { fftInStrm_V_M_imag_V_3_din fifo_data 1 27 }  { fftInStrm_V_M_imag_V_3_full_n fifo_status 0 1 }  { fftInStrm_V_M_imag_V_3_write fifo_update 1 1 } } }
	p_inDataArray_M_real_V_0 { ap_memory {  { p_inDataArray_M_real_V_0_address0 mem_address 1 2 }  { p_inDataArray_M_real_V_0_ce0 mem_ce 1 1 }  { p_inDataArray_M_real_V_0_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real_V_1 { ap_memory {  { p_inDataArray_M_real_V_1_address0 mem_address 1 2 }  { p_inDataArray_M_real_V_1_ce0 mem_ce 1 1 }  { p_inDataArray_M_real_V_1_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real_V_2 { ap_memory {  { p_inDataArray_M_real_V_2_address0 mem_address 1 2 }  { p_inDataArray_M_real_V_2_ce0 mem_ce 1 1 }  { p_inDataArray_M_real_V_2_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real_V_3 { ap_memory {  { p_inDataArray_M_real_V_3_address0 mem_address 1 2 }  { p_inDataArray_M_real_V_3_ce0 mem_ce 1 1 }  { p_inDataArray_M_real_V_3_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag_V_0 { ap_memory {  { p_inDataArray_M_imag_V_0_address0 mem_address 1 2 }  { p_inDataArray_M_imag_V_0_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag_V_0_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag_V_1 { ap_memory {  { p_inDataArray_M_imag_V_1_address0 mem_address 1 2 }  { p_inDataArray_M_imag_V_1_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag_V_1_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag_V_2 { ap_memory {  { p_inDataArray_M_imag_V_2_address0 mem_address 1 2 }  { p_inDataArray_M_imag_V_2_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag_V_2_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag_V_3 { ap_memory {  { p_inDataArray_M_imag_V_3_address0 mem_address 1 2 }  { p_inDataArray_M_imag_V_3_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag_V_3_q0 mem_dout 0 27 } } }
}
