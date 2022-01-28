set moduleName wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_189
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
set C_modelName {wideToNarrowConverter<8u, 4u, 16u, complex<ap_fixed<27, 13, 5, 3, 0> > >.189}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_wideStreamIn_0_0_0_0_0_018 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_019 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0110 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0111 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0112 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0113 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0114 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_0_0_0_0115 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_02 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0223 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0224 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0225 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0226 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0227 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0228 int 27 regular {fifo 0 volatile }  }
	{ p_wideStreamIn_0_0_1_0_0_0229 int 27 regular {fifo 0 volatile }  }
	{ ssrWideStream4kernelIn int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_wideStreamIn_0_0_0_0_0_018", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_019", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0110", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0111", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0112", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0113", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0114", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_0_0_0_0115", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_02", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0223", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0224", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0225", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0226", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0227", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0228", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_wideStreamIn_0_0_1_0_0_0229", "interface" : "fifo", "bitwidth" : 27, "direction" : "READONLY"} , 
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
	{ p_wideStreamIn_0_0_0_0_0_018_dout sc_in sc_lv 27 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_018_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_018_read sc_out sc_logic 1 signal 0 } 
	{ p_wideStreamIn_0_0_0_0_0_019_dout sc_in sc_lv 27 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_019_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_019_read sc_out sc_logic 1 signal 1 } 
	{ p_wideStreamIn_0_0_0_0_0_0110_dout sc_in sc_lv 27 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_0110_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_0110_read sc_out sc_logic 1 signal 2 } 
	{ p_wideStreamIn_0_0_0_0_0_0111_dout sc_in sc_lv 27 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_0111_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_0111_read sc_out sc_logic 1 signal 3 } 
	{ p_wideStreamIn_0_0_0_0_0_0112_dout sc_in sc_lv 27 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_0112_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_0112_read sc_out sc_logic 1 signal 4 } 
	{ p_wideStreamIn_0_0_0_0_0_0113_dout sc_in sc_lv 27 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_0113_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_0113_read sc_out sc_logic 1 signal 5 } 
	{ p_wideStreamIn_0_0_0_0_0_0114_dout sc_in sc_lv 27 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_0114_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_0114_read sc_out sc_logic 1 signal 6 } 
	{ p_wideStreamIn_0_0_0_0_0_0115_dout sc_in sc_lv 27 signal 7 } 
	{ p_wideStreamIn_0_0_0_0_0_0115_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_wideStreamIn_0_0_0_0_0_0115_read sc_out sc_logic 1 signal 7 } 
	{ p_wideStreamIn_0_0_1_0_0_02_dout sc_in sc_lv 27 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_02_empty_n sc_in sc_logic 1 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_02_read sc_out sc_logic 1 signal 8 } 
	{ p_wideStreamIn_0_0_1_0_0_0223_dout sc_in sc_lv 27 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_0223_empty_n sc_in sc_logic 1 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_0223_read sc_out sc_logic 1 signal 9 } 
	{ p_wideStreamIn_0_0_1_0_0_0224_dout sc_in sc_lv 27 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_0224_empty_n sc_in sc_logic 1 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_0224_read sc_out sc_logic 1 signal 10 } 
	{ p_wideStreamIn_0_0_1_0_0_0225_dout sc_in sc_lv 27 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_0225_empty_n sc_in sc_logic 1 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_0225_read sc_out sc_logic 1 signal 11 } 
	{ p_wideStreamIn_0_0_1_0_0_0226_dout sc_in sc_lv 27 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_0226_empty_n sc_in sc_logic 1 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_0226_read sc_out sc_logic 1 signal 12 } 
	{ p_wideStreamIn_0_0_1_0_0_0227_dout sc_in sc_lv 27 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_0227_empty_n sc_in sc_logic 1 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_0227_read sc_out sc_logic 1 signal 13 } 
	{ p_wideStreamIn_0_0_1_0_0_0228_dout sc_in sc_lv 27 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_0228_empty_n sc_in sc_logic 1 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_0228_read sc_out sc_logic 1 signal 14 } 
	{ p_wideStreamIn_0_0_1_0_0_0229_dout sc_in sc_lv 27 signal 15 } 
	{ p_wideStreamIn_0_0_1_0_0_0229_empty_n sc_in sc_logic 1 signal 15 } 
	{ p_wideStreamIn_0_0_1_0_0_0229_read sc_out sc_logic 1 signal 15 } 
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
 	{ "name": "p_wideStreamIn_0_0_0_0_0_018_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_018", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_018_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_018", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_018_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_018", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_019_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_019", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_019_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_019", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_019_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_019", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0110", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0110", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0110", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0111", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0111", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0111", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0112", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0112", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0112", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0113", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0113", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0113", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0114", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0114", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0114", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0115", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0115", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_0_0_0_0115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_0_0_0_0115", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_02", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_02", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0223_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0223", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0223_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0223", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0223_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0223", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0224_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0224", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0224_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0224", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0224_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0224", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0225_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0225", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0225_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0225", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0225_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0225", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0226_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0226", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0226_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0226", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0226_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0226", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0227_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0227", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0227_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0227", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0227_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0227", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0228_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0228", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0228_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0228", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0228_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0228", "role": "read" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0229_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0229", "role": "dout" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0229_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0229", "role": "empty_n" }} , 
 	{ "name": "p_wideStreamIn_0_0_1_0_0_0229_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_wideStreamIn_0_0_1_0_0_0229", "role": "read" }} , 
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
		"CDFG" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_189",
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
			{"Name" : "p_wideStreamIn_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0224_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0225_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0226_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0227_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0229_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "wideToNarrowConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_27_1_1_U944", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_83_27_1_1_U945", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_27_13_5_3_0_189 {
		p_wideStreamIn_0_0_0_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0110 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0111 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0112 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0113 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0114 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0115 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0223 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0224 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0225 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0226 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0227 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0228 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0229 {Type I LastRead 1 FirstWrite -1}
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
	p_wideStreamIn_0_0_0_0_0_018 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_018_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_018_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_018_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_019 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_019_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_019_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_019_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0110 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0110_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0110_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0110_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0111 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0111_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0111_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0111_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0112 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0112_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0112_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0112_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0113 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0113_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0113_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0113_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0114 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0114_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0114_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0114_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_0_0_0_0115 { ap_fifo {  { p_wideStreamIn_0_0_0_0_0_0115_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_0_0_0_0115_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_0_0_0_0115_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_02 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_02_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_02_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_02_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0223 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0223_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0223_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0223_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0224 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0224_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0224_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0224_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0225 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0225_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0225_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0225_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0226 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0226_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0226_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0226_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0227 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0227_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0227_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0227_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0228 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0228_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0228_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0228_read fifo_update 1 1 } } }
	p_wideStreamIn_0_0_1_0_0_0229 { ap_fifo {  { p_wideStreamIn_0_0_1_0_0_0229_dout fifo_data 0 27 }  { p_wideStreamIn_0_0_1_0_0_0229_empty_n fifo_status 0 1 }  { p_wideStreamIn_0_0_1_0_0_0229_read fifo_update 1 1 } } }
	ssrWideStream4kernelIn { ap_fifo {  { ssrWideStream4kernelIn_din fifo_data 1 256 }  { ssrWideStream4kernelIn_full_n fifo_status 0 1 }  { ssrWideStream4kernelIn_write fifo_update 1 1 } } }
}
