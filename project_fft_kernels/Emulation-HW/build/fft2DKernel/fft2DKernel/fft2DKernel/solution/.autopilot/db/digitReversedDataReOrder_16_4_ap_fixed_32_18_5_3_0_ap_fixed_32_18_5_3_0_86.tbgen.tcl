set moduleName digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {digitReversedDataReOrder<16, 4, ap_fixed<32, 18, 5, 3, 0>, ap_fixed<32, 18, 5, 3, 0> >86}
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
	{ p_outData_0_0_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_0_0_0_07 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_0_0_0_08 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_0_0_0_09 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_1_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_1_0_0_010 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_1_0_0_011 int 32 regular {fifo 1 volatile }  }
	{ p_outData_0_1_0_0_012 int 32 regular {fifo 1 volatile }  }
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
 	{ "Name" : "p_outData_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_0_0_0_07", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_0_0_0_08", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_0_0_0_09", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_1_0_0_010", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_1_0_0_011", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outData_0_1_0_0_012", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_inData_0_0_0_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ p_inData_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_inData_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ p_inData_0_0_0_0_01_dout sc_in sc_lv 32 signal 1 } 
	{ p_inData_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_inData_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ p_inData_0_0_0_0_02_dout sc_in sc_lv 32 signal 2 } 
	{ p_inData_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_inData_0_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ p_inData_0_0_0_0_03_dout sc_in sc_lv 32 signal 3 } 
	{ p_inData_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_inData_0_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ p_inData_0_1_0_0_0_dout sc_in sc_lv 32 signal 4 } 
	{ p_inData_0_1_0_0_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_inData_0_1_0_0_0_read sc_out sc_logic 1 signal 4 } 
	{ p_inData_0_1_0_0_04_dout sc_in sc_lv 32 signal 5 } 
	{ p_inData_0_1_0_0_04_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_inData_0_1_0_0_04_read sc_out sc_logic 1 signal 5 } 
	{ p_inData_0_1_0_0_05_dout sc_in sc_lv 32 signal 6 } 
	{ p_inData_0_1_0_0_05_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_inData_0_1_0_0_05_read sc_out sc_logic 1 signal 6 } 
	{ p_inData_0_1_0_0_06_dout sc_in sc_lv 32 signal 7 } 
	{ p_inData_0_1_0_0_06_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_inData_0_1_0_0_06_read sc_out sc_logic 1 signal 7 } 
	{ p_outData_0_0_0_0_0_din sc_out sc_lv 32 signal 8 } 
	{ p_outData_0_0_0_0_0_full_n sc_in sc_logic 1 signal 8 } 
	{ p_outData_0_0_0_0_0_write sc_out sc_logic 1 signal 8 } 
	{ p_outData_0_0_0_0_07_din sc_out sc_lv 32 signal 9 } 
	{ p_outData_0_0_0_0_07_full_n sc_in sc_logic 1 signal 9 } 
	{ p_outData_0_0_0_0_07_write sc_out sc_logic 1 signal 9 } 
	{ p_outData_0_0_0_0_08_din sc_out sc_lv 32 signal 10 } 
	{ p_outData_0_0_0_0_08_full_n sc_in sc_logic 1 signal 10 } 
	{ p_outData_0_0_0_0_08_write sc_out sc_logic 1 signal 10 } 
	{ p_outData_0_0_0_0_09_din sc_out sc_lv 32 signal 11 } 
	{ p_outData_0_0_0_0_09_full_n sc_in sc_logic 1 signal 11 } 
	{ p_outData_0_0_0_0_09_write sc_out sc_logic 1 signal 11 } 
	{ p_outData_0_1_0_0_0_din sc_out sc_lv 32 signal 12 } 
	{ p_outData_0_1_0_0_0_full_n sc_in sc_logic 1 signal 12 } 
	{ p_outData_0_1_0_0_0_write sc_out sc_logic 1 signal 12 } 
	{ p_outData_0_1_0_0_010_din sc_out sc_lv 32 signal 13 } 
	{ p_outData_0_1_0_0_010_full_n sc_in sc_logic 1 signal 13 } 
	{ p_outData_0_1_0_0_010_write sc_out sc_logic 1 signal 13 } 
	{ p_outData_0_1_0_0_011_din sc_out sc_lv 32 signal 14 } 
	{ p_outData_0_1_0_0_011_full_n sc_in sc_logic 1 signal 14 } 
	{ p_outData_0_1_0_0_011_write sc_out sc_logic 1 signal 14 } 
	{ p_outData_0_1_0_0_012_din sc_out sc_lv 32 signal 15 } 
	{ p_outData_0_1_0_0_012_full_n sc_in sc_logic 1 signal 15 } 
	{ p_outData_0_1_0_0_012_write sc_out sc_logic 1 signal 15 } 
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
 	{ "name": "p_inData_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "read" }} , 
 	{ "name": "p_outData_0_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_0", "role": "din" }} , 
 	{ "name": "p_outData_0_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outData_0_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_0", "role": "write" }} , 
 	{ "name": "p_outData_0_0_0_0_07_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_07", "role": "din" }} , 
 	{ "name": "p_outData_0_0_0_0_07_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_07", "role": "full_n" }} , 
 	{ "name": "p_outData_0_0_0_0_07_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_07", "role": "write" }} , 
 	{ "name": "p_outData_0_0_0_0_08_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_08", "role": "din" }} , 
 	{ "name": "p_outData_0_0_0_0_08_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_08", "role": "full_n" }} , 
 	{ "name": "p_outData_0_0_0_0_08_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_08", "role": "write" }} , 
 	{ "name": "p_outData_0_0_0_0_09_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_09", "role": "din" }} , 
 	{ "name": "p_outData_0_0_0_0_09_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_09", "role": "full_n" }} , 
 	{ "name": "p_outData_0_0_0_0_09_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_0_0_0_09", "role": "write" }} , 
 	{ "name": "p_outData_0_1_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_0", "role": "din" }} , 
 	{ "name": "p_outData_0_1_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outData_0_1_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_0", "role": "write" }} , 
 	{ "name": "p_outData_0_1_0_0_010_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_010", "role": "din" }} , 
 	{ "name": "p_outData_0_1_0_0_010_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_010", "role": "full_n" }} , 
 	{ "name": "p_outData_0_1_0_0_010_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_010", "role": "write" }} , 
 	{ "name": "p_outData_0_1_0_0_011_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_011", "role": "din" }} , 
 	{ "name": "p_outData_0_1_0_0_011_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_011", "role": "full_n" }} , 
 	{ "name": "p_outData_0_1_0_0_011_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_011", "role": "write" }} , 
 	{ "name": "p_outData_0_1_0_0_012_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_012", "role": "din" }} , 
 	{ "name": "p_outData_0_1_0_0_012_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_012", "role": "full_n" }} , 
 	{ "name": "p_outData_0_1_0_0_012_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outData_0_1_0_0_012", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_real_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_real_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_real_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_imag_V_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_imag_V_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digitReverseBuff_M_imag_V_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Parent" : "0",
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Parent" : "0",
		"CDFG" : "writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_digitReseversedOutputBuff_M_real", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_real1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_real2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_real3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_digitReseversedOutputBuff_M_imag6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_0_0_0_08_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_0_0_0_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_1_0_0_010_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_1_0_0_011_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_outData_0_1_0_0_012_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "writeBackCacheDataDR_LOverRLoop", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]}]}


set ArgLastReadFirstWriteLatency {
	digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86 {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 2 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 2 FirstWrite -1}
		p_outData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_07 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_08 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_09 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_010 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_011 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_012 {Type O LastRead -1 FirstWrite 4}}
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
		p_digitReseversedOutputBuff_M_imag12 {Type O LastRead -1 FirstWrite 3}}
	writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s {
		p_digitReseversedOutputBuff_M_real {Type I LastRead 1 FirstWrite -1}
		p_digitReseversedOutputBuff_M_real1 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_real2 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_real3 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_imag {Type I LastRead 1 FirstWrite -1}
		p_digitReseversedOutputBuff_M_imag4 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_imag5 {Type I LastRead 2 FirstWrite -1}
		p_digitReseversedOutputBuff_M_imag6 {Type I LastRead 2 FirstWrite -1}
		p_outData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_07 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_08 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_0_0_0_09 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_010 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_011 {Type O LastRead -1 FirstWrite 4}
		p_outData_0_1_0_0_012 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
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
	p_outData_0_0_0_0_0 { ap_fifo {  { p_outData_0_0_0_0_0_din fifo_data 1 32 }  { p_outData_0_0_0_0_0_full_n fifo_status 0 1 }  { p_outData_0_0_0_0_0_write fifo_update 1 1 } } }
	p_outData_0_0_0_0_07 { ap_fifo {  { p_outData_0_0_0_0_07_din fifo_data 1 32 }  { p_outData_0_0_0_0_07_full_n fifo_status 0 1 }  { p_outData_0_0_0_0_07_write fifo_update 1 1 } } }
	p_outData_0_0_0_0_08 { ap_fifo {  { p_outData_0_0_0_0_08_din fifo_data 1 32 }  { p_outData_0_0_0_0_08_full_n fifo_status 0 1 }  { p_outData_0_0_0_0_08_write fifo_update 1 1 } } }
	p_outData_0_0_0_0_09 { ap_fifo {  { p_outData_0_0_0_0_09_din fifo_data 1 32 }  { p_outData_0_0_0_0_09_full_n fifo_status 0 1 }  { p_outData_0_0_0_0_09_write fifo_update 1 1 } } }
	p_outData_0_1_0_0_0 { ap_fifo {  { p_outData_0_1_0_0_0_din fifo_data 1 32 }  { p_outData_0_1_0_0_0_full_n fifo_status 0 1 }  { p_outData_0_1_0_0_0_write fifo_update 1 1 } } }
	p_outData_0_1_0_0_010 { ap_fifo {  { p_outData_0_1_0_0_010_din fifo_data 1 32 }  { p_outData_0_1_0_0_010_full_n fifo_status 0 1 }  { p_outData_0_1_0_0_010_write fifo_update 1 1 } } }
	p_outData_0_1_0_0_011 { ap_fifo {  { p_outData_0_1_0_0_011_din fifo_data 1 32 }  { p_outData_0_1_0_0_011_full_n fifo_status 0 1 }  { p_outData_0_1_0_0_011_write fifo_update 1 1 } } }
	p_outData_0_1_0_0_012 { ap_fifo {  { p_outData_0_1_0_0_012_din fifo_data 1 32 }  { p_outData_0_1_0_0_012_full_n fifo_status 0 1 }  { p_outData_0_1_0_0_012_write fifo_update 1 1 } } }
}
