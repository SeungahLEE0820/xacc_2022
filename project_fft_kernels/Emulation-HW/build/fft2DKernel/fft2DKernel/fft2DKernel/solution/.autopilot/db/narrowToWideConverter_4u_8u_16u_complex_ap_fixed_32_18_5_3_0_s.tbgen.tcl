set moduleName narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_s
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
set C_modelName {narrowToWideConverter<4u, 8u, 16u, complex<ap_fixed<32, 18, 5, 3, 0> > >}
set C_modelType { void 0 }
set C_modelArgList {
	{ ssrWideStream4kernelOut int 256 regular {fifo 0 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_01 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_02 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_03 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_04 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_05 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_06 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_0_0_0_07 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_016 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_017 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_018 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_019 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_020 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_021 int 32 regular {fifo 1 volatile }  }
	{ p_wideStreamOut_0_0_1_0_0_022 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ssrWideStream4kernelOut", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_04", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_05", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_06", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_0_0_0_07", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_016", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_017", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_018", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_019", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_020", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_021", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_wideStreamOut_0_0_1_0_0_022", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ssrWideStream4kernelOut_dout sc_in sc_lv 256 signal 0 } 
	{ ssrWideStream4kernelOut_empty_n sc_in sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelOut_read sc_out sc_logic 1 signal 0 } 
	{ p_wideStreamOut_0_0_0_0_0_0_din sc_out sc_lv 32 signal 1 } 
	{ p_wideStreamOut_0_0_0_0_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ p_wideStreamOut_0_0_0_0_0_0_write sc_out sc_logic 1 signal 1 } 
	{ p_wideStreamOut_0_0_0_0_0_01_din sc_out sc_lv 32 signal 2 } 
	{ p_wideStreamOut_0_0_0_0_0_01_full_n sc_in sc_logic 1 signal 2 } 
	{ p_wideStreamOut_0_0_0_0_0_01_write sc_out sc_logic 1 signal 2 } 
	{ p_wideStreamOut_0_0_0_0_0_02_din sc_out sc_lv 32 signal 3 } 
	{ p_wideStreamOut_0_0_0_0_0_02_full_n sc_in sc_logic 1 signal 3 } 
	{ p_wideStreamOut_0_0_0_0_0_02_write sc_out sc_logic 1 signal 3 } 
	{ p_wideStreamOut_0_0_0_0_0_03_din sc_out sc_lv 32 signal 4 } 
	{ p_wideStreamOut_0_0_0_0_0_03_full_n sc_in sc_logic 1 signal 4 } 
	{ p_wideStreamOut_0_0_0_0_0_03_write sc_out sc_logic 1 signal 4 } 
	{ p_wideStreamOut_0_0_0_0_0_04_din sc_out sc_lv 32 signal 5 } 
	{ p_wideStreamOut_0_0_0_0_0_04_full_n sc_in sc_logic 1 signal 5 } 
	{ p_wideStreamOut_0_0_0_0_0_04_write sc_out sc_logic 1 signal 5 } 
	{ p_wideStreamOut_0_0_0_0_0_05_din sc_out sc_lv 32 signal 6 } 
	{ p_wideStreamOut_0_0_0_0_0_05_full_n sc_in sc_logic 1 signal 6 } 
	{ p_wideStreamOut_0_0_0_0_0_05_write sc_out sc_logic 1 signal 6 } 
	{ p_wideStreamOut_0_0_0_0_0_06_din sc_out sc_lv 32 signal 7 } 
	{ p_wideStreamOut_0_0_0_0_0_06_full_n sc_in sc_logic 1 signal 7 } 
	{ p_wideStreamOut_0_0_0_0_0_06_write sc_out sc_logic 1 signal 7 } 
	{ p_wideStreamOut_0_0_0_0_0_07_din sc_out sc_lv 32 signal 8 } 
	{ p_wideStreamOut_0_0_0_0_0_07_full_n sc_in sc_logic 1 signal 8 } 
	{ p_wideStreamOut_0_0_0_0_0_07_write sc_out sc_logic 1 signal 8 } 
	{ p_wideStreamOut_0_0_1_0_0_0_din sc_out sc_lv 32 signal 9 } 
	{ p_wideStreamOut_0_0_1_0_0_0_full_n sc_in sc_logic 1 signal 9 } 
	{ p_wideStreamOut_0_0_1_0_0_0_write sc_out sc_logic 1 signal 9 } 
	{ p_wideStreamOut_0_0_1_0_0_016_din sc_out sc_lv 32 signal 10 } 
	{ p_wideStreamOut_0_0_1_0_0_016_full_n sc_in sc_logic 1 signal 10 } 
	{ p_wideStreamOut_0_0_1_0_0_016_write sc_out sc_logic 1 signal 10 } 
	{ p_wideStreamOut_0_0_1_0_0_017_din sc_out sc_lv 32 signal 11 } 
	{ p_wideStreamOut_0_0_1_0_0_017_full_n sc_in sc_logic 1 signal 11 } 
	{ p_wideStreamOut_0_0_1_0_0_017_write sc_out sc_logic 1 signal 11 } 
	{ p_wideStreamOut_0_0_1_0_0_018_din sc_out sc_lv 32 signal 12 } 
	{ p_wideStreamOut_0_0_1_0_0_018_full_n sc_in sc_logic 1 signal 12 } 
	{ p_wideStreamOut_0_0_1_0_0_018_write sc_out sc_logic 1 signal 12 } 
	{ p_wideStreamOut_0_0_1_0_0_019_din sc_out sc_lv 32 signal 13 } 
	{ p_wideStreamOut_0_0_1_0_0_019_full_n sc_in sc_logic 1 signal 13 } 
	{ p_wideStreamOut_0_0_1_0_0_019_write sc_out sc_logic 1 signal 13 } 
	{ p_wideStreamOut_0_0_1_0_0_020_din sc_out sc_lv 32 signal 14 } 
	{ p_wideStreamOut_0_0_1_0_0_020_full_n sc_in sc_logic 1 signal 14 } 
	{ p_wideStreamOut_0_0_1_0_0_020_write sc_out sc_logic 1 signal 14 } 
	{ p_wideStreamOut_0_0_1_0_0_021_din sc_out sc_lv 32 signal 15 } 
	{ p_wideStreamOut_0_0_1_0_0_021_full_n sc_in sc_logic 1 signal 15 } 
	{ p_wideStreamOut_0_0_1_0_0_021_write sc_out sc_logic 1 signal 15 } 
	{ p_wideStreamOut_0_0_1_0_0_022_din sc_out sc_lv 32 signal 16 } 
	{ p_wideStreamOut_0_0_1_0_0_022_full_n sc_in sc_logic 1 signal 16 } 
	{ p_wideStreamOut_0_0_1_0_0_022_write sc_out sc_logic 1 signal 16 } 
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
 	{ "name": "ssrWideStream4kernelOut_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "dout" }} , 
 	{ "name": "ssrWideStream4kernelOut_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "empty_n" }} , 
 	{ "name": "ssrWideStream4kernelOut_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "read" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_0", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_0", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_01", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_01", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_01", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_02_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_02", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_02_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_02", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_02_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_02", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_03_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_03", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_03_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_03", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_03_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_03", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_04_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_04", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_04_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_04", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_04_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_04", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_05_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_05", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_05_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_05", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_05_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_05", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_06_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_06", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_06_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_06", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_06_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_06", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_07_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_07", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_07_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_07", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_0_0_0_07_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_0_0_0_07", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_0", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_0", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_016_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_016", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_016_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_016", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_016_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_016", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_017_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_017", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_017_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_017", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_017_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_017", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_018_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_018", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_018_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_018", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_018_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_018", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_019_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_019", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_019_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_019", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_019_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_019", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_020_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_020", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_020_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_020", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_020_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_020", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_021_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_021", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_021_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_021", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_021_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_021", "role": "write" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_022_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_022", "role": "din" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_022_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_022", "role": "full_n" }} , 
 	{ "name": "p_wideStreamOut_0_0_1_0_0_022_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamOut_0_0_1_0_0_022", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "narroToWideConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1495", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1496", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1497", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1498", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1499", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1500", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1501", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1502", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1503", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1504", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1505", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1506", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1507", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1508", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1509", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1510", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1511", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1512", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1513", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1514", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1515", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1516", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1517", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1518", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1519", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1520", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1521", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1522", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1523", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1524", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1525", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1526", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1527", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1528", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1529", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1530", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1531", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1532", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1533", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1534", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1535", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1536", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1537", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_32_1_1_U1538", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	narrowToWideConverter_4u_8u_16u_complex_ap_fixed_32_18_5_3_0_s {
		ssrWideStream4kernelOut {Type I LastRead 1 FirstWrite -1}
		p_wideStreamOut_0_0_0_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_01 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_02 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_03 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_04 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_05 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_06 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_07 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_016 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_017 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_018 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_019 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_020 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_021 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_022 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "33", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ssrWideStream4kernelOut { ap_fifo {  { ssrWideStream4kernelOut_dout fifo_data 0 256 }  { ssrWideStream4kernelOut_empty_n fifo_status 0 1 }  { ssrWideStream4kernelOut_read fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_0 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_0_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_0_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_0_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_01 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_01_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_01_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_01_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_02 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_02_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_02_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_02_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_03 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_03_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_03_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_03_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_04 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_04_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_04_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_04_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_05 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_05_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_05_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_05_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_06 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_06_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_06_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_06_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_0_0_0_07 { ap_fifo {  { p_wideStreamOut_0_0_0_0_0_07_din fifo_data 1 32 }  { p_wideStreamOut_0_0_0_0_0_07_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_0_0_0_07_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_0 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_0_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_0_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_0_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_016 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_016_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_016_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_016_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_017 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_017_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_017_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_017_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_018 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_018_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_018_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_018_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_019 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_019_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_019_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_019_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_020 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_020_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_020_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_020_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_021 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_021_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_021_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_021_write fifo_update 1 1 } } }
	p_wideStreamOut_0_0_1_0_0_022 { ap_fifo {  { p_wideStreamOut_0_0_1_0_0_022_din fifo_data 1 32 }  { p_wideStreamOut_0_0_1_0_0_022_full_n fifo_status 0 1 }  { p_wideStreamOut_0_0_1_0_0_022_write fifo_update 1 1 } } }
}
