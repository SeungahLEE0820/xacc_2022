set moduleName wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_s
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
set C_modelName {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_wideStreamIn_0_0_0_0_0_0 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_01 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_02 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_03 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_04 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_05 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_06 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_07 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_016 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_017 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_018 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_019 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_020 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_021 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_022 int 27 regular {fifo 0 volatile }  }
	{ ssrWideStream4kernelIn int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_04", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_05", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_06", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_07", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_016", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_017", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_018", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_019", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_020", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_021", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_022", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "ssrWideStream4kernelIn", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_wideStreamIn_0_0_0_0_0_0_dout sc_in sc_lv 27 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_01_dout sc_in sc_lv 27 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_02_dout sc_in sc_lv 27 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_03_dout sc_in sc_lv 27 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_04_dout sc_in sc_lv 27 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_04_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_04_read sc_out sc_logic 1 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_05_dout sc_in sc_lv 27 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_05_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_05_read sc_out sc_logic 1 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_06_dout sc_in sc_lv 27 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_06_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_06_read sc_out sc_logic 1 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_07_dout sc_in sc_lv 27 signal 7 } 
	{ p_wideStreamIn_0_0_0_0_0_07_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_wideStreamIn_0_0_0_0_0_07_read sc_out sc_logic 1 signal 7 } 
	{ p_wideStreamIn_0_0_1_0_0_0_dout sc_in sc_lv 27 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_0_read sc_out sc_logic 1 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_016_dout sc_in sc_lv 27 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_016_empty_n sc_in sc_logic 1 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_016_read sc_out sc_logic 1 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_017_dout sc_in sc_lv 27 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_017_empty_n sc_in sc_logic 1 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_017_read sc_out sc_logic 1 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_018_dout sc_in sc_lv 27 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_018_empty_n sc_in sc_logic 1 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_018_read sc_out sc_logic 1 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_019_dout sc_in sc_lv 27 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_019_empty_n sc_in sc_logic 1 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_019_read sc_out sc_logic 1 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_020_dout sc_in sc_lv 27 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_020_empty_n sc_in sc_logic 1 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_020_read sc_out sc_logic 1 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_021_dout sc_in sc_lv 27 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_021_empty_n sc_in sc_logic 1 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_021_read sc_out sc_logic 1 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_022_dout sc_in sc_lv 27 signal 15 } 
	{ p_wideStreamIn_0_0_1_0_0_022_empty_n sc_in sc_logic 1 signal 15 } 
	{ p_wideStreamIn_0_0_1_0_0_022_read sc_out sc_logic 1 signal 15 } 
	{ ssrWideStream4kernelIn_din sc_out sc_lv 256 signal 16 } 
	{ ssrWideStream4kernelIn_full_n sc_in sc_logic 1 signal 16 } 
	{ ssrWideStream4kernelIn_write sc_out sc_logic 1 signal 16 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_04", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_04", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_04", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_05", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_05", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_05", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_06", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_06", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_06", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_07_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_07", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_07_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_07", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_07_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_07", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_016_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_016", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_016_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_016", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_016_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_016", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_017_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_017", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_017_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_017", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_017_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_017", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_018_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_018", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_018_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_018", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_018_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_018", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_019_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_019", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_019_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_019", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_019_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_019", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_020_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_020", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_020_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_020", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_020_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_020", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_021_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_021", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_021_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_021", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_021_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_021", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_022_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_022", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_022_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_022", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_022_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_022", "role": "read" }} , 
 	{ "name": "ssrWideStream4kernelIn_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "din" }} , 
 	{ "name": "ssrWideStream4kernelIn_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "full_n" }} , 
 	{ "name": "ssrWideStream4kernelIn_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "wideToNarrowConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_27_1_1_U1283", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_27_1_1_U1284", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_s {
		p_wideStreamIn_0_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_06 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_07 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_016 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_017 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_020 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_021 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_022 {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelIn {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "32", "Max" : "33"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_wideStreamIn_0_0_0_0_0_0 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_01 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_01_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_01_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_01_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_02 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_02_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_02_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_02_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_03 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_03_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_03_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_03_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_04 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_04_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_04_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_04_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_05 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_05_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_05_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_05_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_06 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_06_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_06_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_06_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_07 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_07_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_07_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_07_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_016 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_016_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_016_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_016_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_017 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_017_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_017_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_017_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_018 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_018_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_018_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_018_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_019 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_019_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_019_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_019_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_020 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_020_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_020_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_020_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_021 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_021_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_021_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_021_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_022 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_022_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_022_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_022_read fifo_update 1 1 } } }
	ssrWideStream4kernelIn { ap_fifo {  { ssrWideStream4kernelIn_din fifo_data 1 256 }  { ssrWideStream4kernelIn_full_n fifo_status 0 1 }  { ssrWideStream4kernelIn_write fifo_update 1 1 } } }
}
