set moduleName cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {cacheDataDR<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_inData_0_0_0_0_0 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_01 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_02 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_03 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_0 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_04 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_05 int 32 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_06 int 32 regular {fifo 0 volatile }  }
	{ p_digitReseversedOutputBuff_M_real int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_real7 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_real8 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_real9 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_imag int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_imag10 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_imag11 int 32 regular {array 4 { 0 3 } 0 1 }  }
	{ p_digitReseversedOutputBuff_M_imag12 int 32 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_inData_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_04", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_05", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_06", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_real", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_real7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_real8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_real9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_imag", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_imag10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_imag11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_digitReseversedOutputBuff_M_imag12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_inData_0_0_0_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ p_inData_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_inData_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ p_inData_0_1_0_0_0_dout sc_in sc_lv 32 signal 4 } 
	{ p_inData_0_1_0_0_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_inData_0_1_0_0_0_read sc_out sc_logic 1 signal 4 } 
	{ p_inData_0_0_0_0_01_dout sc_in sc_lv 32 signal 1 } 
	{ p_inData_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_inData_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ p_inData_0_1_0_0_04_dout sc_in sc_lv 32 signal 5 } 
	{ p_inData_0_1_0_0_04_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_inData_0_1_0_0_04_read sc_out sc_logic 1 signal 5 } 
	{ p_inData_0_0_0_0_02_dout sc_in sc_lv 32 signal 2 } 
	{ p_inData_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_inData_0_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ p_inData_0_1_0_0_05_dout sc_in sc_lv 32 signal 6 } 
	{ p_inData_0_1_0_0_05_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_inData_0_1_0_0_05_read sc_out sc_logic 1 signal 6 } 
	{ p_inData_0_0_0_0_03_dout sc_in sc_lv 32 signal 3 } 
	{ p_inData_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_inData_0_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ p_inData_0_1_0_0_06_dout sc_in sc_lv 32 signal 7 } 
	{ p_inData_0_1_0_0_06_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_inData_0_1_0_0_06_read sc_out sc_logic 1 signal 7 } 
	{ p_digitReseversedOutputBuff_M_real_address0 sc_out sc_lv 2 signal 8 } 
	{ p_digitReseversedOutputBuff_M_real_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_digitReseversedOutputBuff_M_real_we0 sc_out sc_logic 1 signal 8 } 
	{ p_digitReseversedOutputBuff_M_real_d0 sc_out sc_lv 32 signal 8 } 
	{ p_digitReseversedOutputBuff_M_real7_address0 sc_out sc_lv 2 signal 9 } 
	{ p_digitReseversedOutputBuff_M_real7_ce0 sc_out sc_logic 1 signal 9 } 
	{ p_digitReseversedOutputBuff_M_real7_we0 sc_out sc_logic 1 signal 9 } 
	{ p_digitReseversedOutputBuff_M_real7_d0 sc_out sc_lv 32 signal 9 } 
	{ p_digitReseversedOutputBuff_M_real8_address0 sc_out sc_lv 2 signal 10 } 
	{ p_digitReseversedOutputBuff_M_real8_ce0 sc_out sc_logic 1 signal 10 } 
	{ p_digitReseversedOutputBuff_M_real8_we0 sc_out sc_logic 1 signal 10 } 
	{ p_digitReseversedOutputBuff_M_real8_d0 sc_out sc_lv 32 signal 10 } 
	{ p_digitReseversedOutputBuff_M_real9_address0 sc_out sc_lv 2 signal 11 } 
	{ p_digitReseversedOutputBuff_M_real9_ce0 sc_out sc_logic 1 signal 11 } 
	{ p_digitReseversedOutputBuff_M_real9_we0 sc_out sc_logic 1 signal 11 } 
	{ p_digitReseversedOutputBuff_M_real9_d0 sc_out sc_lv 32 signal 11 } 
	{ p_digitReseversedOutputBuff_M_imag_address0 sc_out sc_lv 2 signal 12 } 
	{ p_digitReseversedOutputBuff_M_imag_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_digitReseversedOutputBuff_M_imag_we0 sc_out sc_logic 1 signal 12 } 
	{ p_digitReseversedOutputBuff_M_imag_d0 sc_out sc_lv 32 signal 12 } 
	{ p_digitReseversedOutputBuff_M_imag10_address0 sc_out sc_lv 2 signal 13 } 
	{ p_digitReseversedOutputBuff_M_imag10_ce0 sc_out sc_logic 1 signal 13 } 
	{ p_digitReseversedOutputBuff_M_imag10_we0 sc_out sc_logic 1 signal 13 } 
	{ p_digitReseversedOutputBuff_M_imag10_d0 sc_out sc_lv 32 signal 13 } 
	{ p_digitReseversedOutputBuff_M_imag11_address0 sc_out sc_lv 2 signal 14 } 
	{ p_digitReseversedOutputBuff_M_imag11_ce0 sc_out sc_logic 1 signal 14 } 
	{ p_digitReseversedOutputBuff_M_imag11_we0 sc_out sc_logic 1 signal 14 } 
	{ p_digitReseversedOutputBuff_M_imag11_d0 sc_out sc_lv 32 signal 14 } 
	{ p_digitReseversedOutputBuff_M_imag12_address0 sc_out sc_lv 2 signal 15 } 
	{ p_digitReseversedOutputBuff_M_imag12_ce0 sc_out sc_logic 1 signal 15 } 
	{ p_digitReseversedOutputBuff_M_imag12_we0 sc_out sc_logic 1 signal 15 } 
	{ p_digitReseversedOutputBuff_M_imag12_d0 sc_out sc_lv 32 signal 15 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_inData_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "read" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real7", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real7", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real7", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real7", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real8", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real8", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real8", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real8", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real9", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real9", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real9", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_real9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_real9", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag10", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag10", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag10", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag10", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag11", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag11", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag11", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag11", "role": "d0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag12", "role": "address0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag12", "role": "ce0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag12", "role": "we0" }} , 
 	{ "name": "p_digitReseversedOutputBuff_M_imag12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_digitReseversedOutputBuff_M_imag12", "role": "d0" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_digitReseversedOutputBuff_M_real", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_real7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_real8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_real9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag12", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "cacheDataDR_LOverRLooP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]}]}


set ArgLastReadFirstWriteLatency {
	cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_real {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_real7 {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_real8 {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_real9 {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_imag {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_imag10 {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_imag11 {Type O LastRead -1 FirstWrite 3}
		p_digitReseversedOutputBuff_M_imag12 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_inData_0_0_0_0_0 { ap_fifo {  { p_inData_0_0_0_0_0_dout fifo_data 0 32 }  { p_inData_0_0_0_0_0_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_0_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_01 { ap_fifo {  { p_inData_0_0_0_0_01_dout fifo_data 0 32 }  { p_inData_0_0_0_0_01_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_01_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_02 { ap_fifo {  { p_inData_0_0_0_0_02_dout fifo_data 0 32 }  { p_inData_0_0_0_0_02_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_02_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_03 { ap_fifo {  { p_inData_0_0_0_0_03_dout fifo_data 0 32 }  { p_inData_0_0_0_0_03_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_03_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_0 { ap_fifo {  { p_inData_0_1_0_0_0_dout fifo_data 0 32 }  { p_inData_0_1_0_0_0_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_0_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_04 { ap_fifo {  { p_inData_0_1_0_0_04_dout fifo_data 0 32 }  { p_inData_0_1_0_0_04_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_04_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_05 { ap_fifo {  { p_inData_0_1_0_0_05_dout fifo_data 0 32 }  { p_inData_0_1_0_0_05_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_05_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_06 { ap_fifo {  { p_inData_0_1_0_0_06_dout fifo_data 0 32 }  { p_inData_0_1_0_0_06_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_06_read fifo_update 1 1 } } }
	p_digitReseversedOutputBuff_M_real { ap_memory {  { p_digitReseversedOutputBuff_M_real_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_real_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_real_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_real_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_real7 { ap_memory {  { p_digitReseversedOutputBuff_M_real7_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_real7_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_real7_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_real7_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_real8 { ap_memory {  { p_digitReseversedOutputBuff_M_real8_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_real8_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_real8_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_real8_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_real9 { ap_memory {  { p_digitReseversedOutputBuff_M_real9_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_real9_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_real9_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_real9_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_imag { ap_memory {  { p_digitReseversedOutputBuff_M_imag_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_imag_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_imag_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_imag_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_imag10 { ap_memory {  { p_digitReseversedOutputBuff_M_imag10_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_imag10_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_imag10_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_imag10_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_imag11 { ap_memory {  { p_digitReseversedOutputBuff_M_imag11_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_imag11_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_imag11_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_imag11_d0 mem_din 1 32 } } }
	p_digitReseversedOutputBuff_M_imag12 { ap_memory {  { p_digitReseversedOutputBuff_M_imag12_address0 mem_address 1 2 }  { p_digitReseversedOutputBuff_M_imag12_ce0 mem_ce 1 1 }  { p_digitReseversedOutputBuff_M_imag12_we0 mem_we 1 1 }  { p_digitReseversedOutputBuff_M_imag12_d0 mem_din 1 32 } } }
}
