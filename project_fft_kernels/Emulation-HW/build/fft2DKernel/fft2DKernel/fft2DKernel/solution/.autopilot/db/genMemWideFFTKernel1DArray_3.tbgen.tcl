set moduleName genMemWideFFTKernel1DArray_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {genMemWideFFTKernel1DArray.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_inMemWideStreamArray_0_0_0_0_0_0 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_01 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_02 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_03 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_04 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_05 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_06 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_0_0_0_07 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_0 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_016 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_017 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_018 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_019 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_020 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_021 int 22 regular {fifo 0 volatile }  }
	{ p_inMemWideStreamArray_0_0_1_0_0_022 int 22 regular {fifo 0 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_0 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_030 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_031 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_032 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_033 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_034 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_035 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_0_0_0_036 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_0 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_044 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_045 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_046 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_047 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_048 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_049 int 27 regular {fifo 1 volatile }  }
	{ p_outMemWideStreamArray_0_0_1_0_0_050 int 27 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_04", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_05", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_06", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_0_0_0_07", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_016", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_017", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_018", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_019", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_020", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_021", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inMemWideStreamArray_0_0_1_0_0_022", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_030", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_031", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_032", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_033", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_034", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_035", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_0_0_0_036", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_044", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_045", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_046", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_047", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_048", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_049", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outMemWideStreamArray_0_0_1_0_0_050", "interface" : "fifo", "bitwidth" : 27, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ p_inMemWideStreamArray_0_0_0_0_0_0_dout sc_in sc_lv 22 signal 0 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_01_dout sc_in sc_lv 22 signal 1 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_02_dout sc_in sc_lv 22 signal 2 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_03_dout sc_in sc_lv 22 signal 3 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_04_dout sc_in sc_lv 22 signal 4 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_04_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_04_read sc_out sc_logic 1 signal 4 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_05_dout sc_in sc_lv 22 signal 5 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_05_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_05_read sc_out sc_logic 1 signal 5 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_06_dout sc_in sc_lv 22 signal 6 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_06_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_06_read sc_out sc_logic 1 signal 6 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_07_dout sc_in sc_lv 22 signal 7 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_07_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_inMemWideStreamArray_0_0_0_0_0_07_read sc_out sc_logic 1 signal 7 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_0_dout sc_in sc_lv 22 signal 8 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_0_read sc_out sc_logic 1 signal 8 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_016_dout sc_in sc_lv 22 signal 9 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_016_empty_n sc_in sc_logic 1 signal 9 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_016_read sc_out sc_logic 1 signal 9 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_017_dout sc_in sc_lv 22 signal 10 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_017_empty_n sc_in sc_logic 1 signal 10 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_017_read sc_out sc_logic 1 signal 10 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_018_dout sc_in sc_lv 22 signal 11 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_018_empty_n sc_in sc_logic 1 signal 11 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_018_read sc_out sc_logic 1 signal 11 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_019_dout sc_in sc_lv 22 signal 12 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_019_empty_n sc_in sc_logic 1 signal 12 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_019_read sc_out sc_logic 1 signal 12 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_020_dout sc_in sc_lv 22 signal 13 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_020_empty_n sc_in sc_logic 1 signal 13 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_020_read sc_out sc_logic 1 signal 13 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_021_dout sc_in sc_lv 22 signal 14 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_021_empty_n sc_in sc_logic 1 signal 14 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_021_read sc_out sc_logic 1 signal 14 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_022_dout sc_in sc_lv 22 signal 15 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_022_empty_n sc_in sc_logic 1 signal 15 } 
	{ p_inMemWideStreamArray_0_0_1_0_0_022_read sc_out sc_logic 1 signal 15 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_0_din sc_out sc_lv 27 signal 16 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_0_full_n sc_in sc_logic 1 signal 16 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_0_write sc_out sc_logic 1 signal 16 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_030_din sc_out sc_lv 27 signal 17 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_030_full_n sc_in sc_logic 1 signal 17 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_030_write sc_out sc_logic 1 signal 17 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_031_din sc_out sc_lv 27 signal 18 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_031_full_n sc_in sc_logic 1 signal 18 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_031_write sc_out sc_logic 1 signal 18 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_032_din sc_out sc_lv 27 signal 19 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_032_full_n sc_in sc_logic 1 signal 19 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_032_write sc_out sc_logic 1 signal 19 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_033_din sc_out sc_lv 27 signal 20 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_033_full_n sc_in sc_logic 1 signal 20 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_033_write sc_out sc_logic 1 signal 20 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_034_din sc_out sc_lv 27 signal 21 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_034_full_n sc_in sc_logic 1 signal 21 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_034_write sc_out sc_logic 1 signal 21 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_035_din sc_out sc_lv 27 signal 22 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_035_full_n sc_in sc_logic 1 signal 22 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_035_write sc_out sc_logic 1 signal 22 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_036_din sc_out sc_lv 27 signal 23 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_036_full_n sc_in sc_logic 1 signal 23 } 
	{ p_outMemWideStreamArray_0_0_0_0_0_036_write sc_out sc_logic 1 signal 23 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_0_din sc_out sc_lv 27 signal 24 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_0_full_n sc_in sc_logic 1 signal 24 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_0_write sc_out sc_logic 1 signal 24 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_044_din sc_out sc_lv 27 signal 25 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_044_full_n sc_in sc_logic 1 signal 25 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_044_write sc_out sc_logic 1 signal 25 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_045_din sc_out sc_lv 27 signal 26 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_045_full_n sc_in sc_logic 1 signal 26 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_045_write sc_out sc_logic 1 signal 26 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_046_din sc_out sc_lv 27 signal 27 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_046_full_n sc_in sc_logic 1 signal 27 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_046_write sc_out sc_logic 1 signal 27 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_047_din sc_out sc_lv 27 signal 28 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_047_full_n sc_in sc_logic 1 signal 28 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_047_write sc_out sc_logic 1 signal 28 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_048_din sc_out sc_lv 27 signal 29 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_048_full_n sc_in sc_logic 1 signal 29 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_048_write sc_out sc_logic 1 signal 29 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_049_din sc_out sc_lv 27 signal 30 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_049_full_n sc_in sc_logic 1 signal 30 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_049_write sc_out sc_logic 1 signal 30 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_050_din sc_out sc_lv 27 signal 31 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_050_full_n sc_in sc_logic 1 signal 31 } 
	{ p_outMemWideStreamArray_0_0_1_0_0_050_write sc_out sc_logic 1 signal 31 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_04", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_04", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_04", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_05", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_05", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_05", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_06", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_06", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_06", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_07_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_07", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_07_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_07", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_0_0_0_07_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_0_0_0_07", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_0", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_016_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_016", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_016_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_016", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_016_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_016", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_017_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_017", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_017_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_017", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_017_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_017", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_018_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_018", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_018_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_018", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_018_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_018", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_019_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_019", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_019_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_019", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_019_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_019", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_020_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_020", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_020_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_020", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_020_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_020", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_021_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_021", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_021_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_021", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_021_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_021", "role": "read" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_022_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_022", "role": "dout" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_022_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_022", "role": "empty_n" }} , 
 	{ "name": "p_inMemWideStreamArray_0_0_1_0_0_022_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inMemWideStreamArray_0_0_1_0_0_022", "role": "read" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_0", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_0", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_030_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_030", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_030_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_030", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_030_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_030", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_031_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_031", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_031_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_031", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_031_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_031", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_032_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_032", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_032_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_032", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_032_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_032", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_033_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_033", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_033_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_033", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_033_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_033", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_034_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_034", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_034_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_034", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_034_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_034", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_035_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_035", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_035_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_035", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_035_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_035", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_036_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_036", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_036_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_036", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_0_0_0_036_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_0_0_0_036", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_0", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_0", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_044_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_044", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_044_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_044", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_044_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_044", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_045_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_045", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_045_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_045", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_045_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_045", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_046_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_046", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_046_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_046", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_046_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_046", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_047_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_047", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_047_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_047", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_047_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_047", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_048_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_048", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_048_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_048", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_048_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_048", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_049_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_049", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_049_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_049", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_049_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_049", "role": "write" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_050_din", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_050", "role": "din" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_050_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_050", "role": "full_n" }} , 
 	{ "name": "p_outMemWideStreamArray_0_0_1_0_0_050_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outMemWideStreamArray_0_0_1_0_0_050", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "141", "186", "187", "188", "189"],
		"CDFG" : "genMemWideFFTKernel1DArray_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "141", "Name" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_01"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_02"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_03"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_04"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_05"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_06"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_07"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_016"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_017"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_018"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_019"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_020"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_021"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_022"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_030", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_01"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_031", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_02"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_032", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_03"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_033", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_04"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_034", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_05"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_035", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_06"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_036", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_07"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_044", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_016"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_045", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_017"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_046", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_018"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_047", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_019"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_048", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_020"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_049", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_021"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_050", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_022"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_s",
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
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "wideToNarrowConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0.mux_83_22_1_1_U393", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0.mux_83_22_1_1_U394", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "fftStreamingKernel_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_fftStreamingKernel_3_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "ssrWideStream4kernelIn", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "141", "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "ssrWideStream4kernelOut", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_count_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_bits_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "sample_in_read_count_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delay_line_stall_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "twiddleObj_twiddleTable_M_imag_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_count_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_bits_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "sample_in_read_count_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delay_line_stall_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96", "Parent" : "4", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "27", "120", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140"],
		"CDFG" : "fftStreamingKernelBody_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "22", "Name" : "convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "122", "Name" : "convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "ssrWideStream4kernelIn"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "ssrWideStream4kernelOut"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_1_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_2_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_3_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_0_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_1_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_2_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_3_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_0_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_1_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_2_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_3_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_0_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_1_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_2_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_3_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "5",
		"CDFG" : "convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "6"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "7"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "8"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "9"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "10"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "11"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "12"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "13"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0", "Parent" : "5", "Child" : ["24", "25", "26"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261",
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "28", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "6"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "7"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "8"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "9"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "10"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "11"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "12"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "13"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.mux_42_22_1_1_U421", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.mux_42_22_1_1_U422", "Parent" : "23"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.flow_control_loop_pipe_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "5", "Child" : ["28", "29", "51", "118", "119"],
		"CDFG" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "23",
		"StartFifo" : "start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC_U",
		"InputProcess" : [
			{"ID" : "28", "Name" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "51", "Name" : "fftStage_6_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_0"}]},
			{"Name" : "p_fftInData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_01"}]},
			{"Name" : "p_fftInData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_02"}]},
			{"Name" : "p_fftInData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_03"}]},
			{"Name" : "p_fftInData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_0"}]},
			{"Name" : "p_fftInData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_04"}]},
			{"Name" : "p_fftInData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_05"}]},
			{"Name" : "p_fftInData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_06"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "27",
		"CDFG" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "118", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Parent" : "27", "Child" : ["30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "28", "DependentChan" : "118", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_29_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_32_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_34_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_23_U", "Parent" : "29"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_1_U", "Parent" : "29"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_3_U", "Parent" : "29"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_28_U", "Parent" : "29"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_31_U", "Parent" : "29"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_33_U", "Parent" : "29"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U448", "Parent" : "29"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U449", "Parent" : "29"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U450", "Parent" : "29"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U451", "Parent" : "29"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U452", "Parent" : "29"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U453", "Parent" : "29"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U454", "Parent" : "29"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U455", "Parent" : "29"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U456", "Parent" : "29"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U457", "Parent" : "29"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U458", "Parent" : "29"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U459", "Parent" : "29"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0", "Parent" : "27", "Child" : ["52", "69", "91", "116", "117"],
		"CDFG" : "fftStage_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "52", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "91", "Name" : "fftStage_7_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "91", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Parent" : "51", "Child" : ["53", "54"],
		"CDFG" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "116", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.twiddleObj_twiddleTable_M_imag_V_3_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Parent" : "52", "Child" : ["55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68"],
		"CDFG" : "twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_twiddleTable_M_imag_0_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U123", "Parent" : "54"},
	{"ID" : "56", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U124", "Parent" : "54"},
	{"ID" : "57", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U125", "Parent" : "54"},
	{"ID" : "58", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U126", "Parent" : "54"},
	{"ID" : "59", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U127", "Parent" : "54"},
	{"ID" : "60", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U128", "Parent" : "54"},
	{"ID" : "61", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_40s_41_4_1_U129", "Parent" : "54"},
	{"ID" : "62", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_40s_41_4_1_U130", "Parent" : "54"},
	{"ID" : "63", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U131", "Parent" : "54"},
	{"ID" : "64", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U132", "Parent" : "54"},
	{"ID" : "65", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U133", "Parent" : "54"},
	{"ID" : "66", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U134", "Parent" : "54"},
	{"ID" : "67", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U135", "Parent" : "54"},
	{"ID" : "68", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U136", "Parent" : "54"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Parent" : "51", "Child" : ["70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "116", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "117", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "70", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_21_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_23_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_27_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_19_U", "Parent" : "69"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_20_U", "Parent" : "69"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_22_U", "Parent" : "69"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_20_U", "Parent" : "69"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_22_U", "Parent" : "69"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_26_U", "Parent" : "69"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U465", "Parent" : "69"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U466", "Parent" : "69"},
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U467", "Parent" : "69"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U468", "Parent" : "69"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U469", "Parent" : "69"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U470", "Parent" : "69"},
	{"ID" : "85", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U471", "Parent" : "69"},
	{"ID" : "86", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U472", "Parent" : "69"},
	{"ID" : "87", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U473", "Parent" : "69"},
	{"ID" : "88", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U474", "Parent" : "69"},
	{"ID" : "89", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U475", "Parent" : "69"},
	{"ID" : "90", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U476", "Parent" : "69"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0", "Parent" : "51", "Child" : ["92", "93", "94", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "fftStage_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "92", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "94", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "117", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "91",
		"CDFG" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "1",
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "117", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "91",
		"CDFG" : "convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "92",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "110", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Parent" : "91", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104"],
		"CDFG" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s",
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
		"StartSource" : "93",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "110", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "95", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "94"},
	{"ID" : "98", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "94"},
	{"ID" : "99", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "94"},
	{"ID" : "100", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "94"},
	{"ID" : "101", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "94"},
	{"ID" : "102", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "94"},
	{"ID" : "103", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Parent" : "94",
		"CDFG" : "cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s",
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
	{"ID" : "104", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Parent" : "94",
		"CDFG" : "writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s",
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local_U", "Parent" : "91"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "91"},
	{"ID" : "107", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "91"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "91"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "91"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "91"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "91"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "91"},
	{"ID" : "113", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "91"},
	{"ID" : "114", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi_U", "Parent" : "91"},
	{"ID" : "115", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs_U", "Parent" : "91"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftOutData_local_U", "Parent" : "51"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftOutData_local2_U", "Parent" : "51"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.casted_output_U", "Parent" : "27"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.p_fftInData_reOrdered_U", "Parent" : "27"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0", "Parent" : "5", "Child" : ["121"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262",
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
		"StartSource" : "27",
		"StartFifo" : "start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0_U",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "14"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "15"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "16"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "17"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "18"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "19"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "20"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "21"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0.flow_control_loop_pipe_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "5",
		"CDFG" : "convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "14"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "15"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "16"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "17"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "18"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "19"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "20"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "21"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_0_U", "Parent" : "5"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_0_U", "Parent" : "5"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_1_U", "Parent" : "5"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_1_U", "Parent" : "5"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_2_U", "Parent" : "5"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_2_U", "Parent" : "5"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_3_U", "Parent" : "5"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_3_U", "Parent" : "5"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_0_U", "Parent" : "5"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_1_U", "Parent" : "5"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_2_U", "Parent" : "5"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_3_U", "Parent" : "5"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_0_U", "Parent" : "5"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_1_U", "Parent" : "5"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_2_U", "Parent" : "5"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_3_U", "Parent" : "5"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC_U", "Parent" : "5"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0_U", "Parent" : "5"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "0", "Child" : ["142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185"],
		"CDFG" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_s",
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
		"StartSource" : "4",
		"StartFifo" : "start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
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
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U605", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U606", "Parent" : "141"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U607", "Parent" : "141"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U608", "Parent" : "141"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U609", "Parent" : "141"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U610", "Parent" : "141"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U611", "Parent" : "141"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U612", "Parent" : "141"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U613", "Parent" : "141"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U614", "Parent" : "141"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U615", "Parent" : "141"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U616", "Parent" : "141"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U617", "Parent" : "141"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U618", "Parent" : "141"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U619", "Parent" : "141"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U620", "Parent" : "141"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U621", "Parent" : "141"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U622", "Parent" : "141"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U623", "Parent" : "141"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U624", "Parent" : "141"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U625", "Parent" : "141"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U626", "Parent" : "141"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U627", "Parent" : "141"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U628", "Parent" : "141"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U629", "Parent" : "141"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U630", "Parent" : "141"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U631", "Parent" : "141"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U632", "Parent" : "141"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U633", "Parent" : "141"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U634", "Parent" : "141"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U635", "Parent" : "141"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U636", "Parent" : "141"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U637", "Parent" : "141"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U638", "Parent" : "141"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U639", "Parent" : "141"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U640", "Parent" : "141"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U641", "Parent" : "141"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U642", "Parent" : "141"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U643", "Parent" : "141"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U644", "Parent" : "141"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U645", "Parent" : "141"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U646", "Parent" : "141"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U647", "Parent" : "141"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U648", "Parent" : "141"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ssrWideStream4kernelIn_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ssrWideStream4kernelOut_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_fftStreamingKernel_3_U0_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	genMemWideFFTKernel1DArray_3 {
		p_inMemWideStreamArray_0_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_06 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_07 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_016 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_017 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_020 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_021 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_022 {Type I LastRead 1 FirstWrite -1}
		p_outMemWideStreamArray_0_0_0_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_030 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_031 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_032 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_033 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_034 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_035 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_036 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_044 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_045 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_046 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_047 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_048 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_049 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_050 {Type O LastRead -1 FirstWrite 3}
		control_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_2 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_2 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_29 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_32 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_34 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_28 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_31 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_33 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_s {
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
		ssrWideStream4kernelIn {Type O LastRead -1 FirstWrite 2}}
	fftStreamingKernel_3 {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}
		control_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_2 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_2 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_29 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_32 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_34 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_28 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_31 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_33 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	fftStreamingKernelBody_3 {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}
		control_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_2 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_2 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_29 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_32 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_34 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_28 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_31 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_33 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_M_real {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real3 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag4 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag5 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag6 {Type O LastRead -1 FirstWrite 1}}
	fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261 {
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
		p_inDataArray_M_imag_V_3 {Type I LastRead 0 FirstWrite -1}}
	innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		p_fftInData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_1_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_fftInData_0_1_0_0_06 {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_07 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_08 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_09 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_010 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_011 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_012 {Type O LastRead -1 FirstWrite 4}
		control_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_2 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_2 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_29 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_32 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_34 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_28 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_31 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_33 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 1 FirstWrite -1}
		casted_output {Type O LastRead -1 FirstWrite 1}}
	streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1 {
		casted_output {Type I LastRead 1 FirstWrite -1}
		p_fftInData_reOrdered {Type O LastRead -1 FirstWrite 3}
		control_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_2 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_2 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_2 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_29 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_32 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_34 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_28 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_31 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_33 {Type X LastRead -1 FirstWrite -1}}
	fftStage_6 {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_s {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 8}
		twiddleObj_twiddleTable_M_imag_V_3 {Type I LastRead -1 FirstWrite -1}}
	twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_twiddleTable_M_imag_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_k {Type I LastRead 0 FirstWrite -1}}
	streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1 {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		fftOutData_local2 {Type O LastRead -1 FirstWrite 3}
		control_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_1 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_1 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_1 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_23 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_27 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_20 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_22 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}
	fftStage_7 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}}
	fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 2}}
	convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_0_0_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_01 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_02 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_03 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_04 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_05 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_06 {Type O LastRead -1 FirstWrite 1}}
	digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s {
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
	cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s {
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
	writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s {
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
		p_outData_0_1_0_0_012 {Type O LastRead -1 FirstWrite 4}}
	fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262 {
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
		fftOutStrm_V_M_imag_V_3 {Type I LastRead 1 FirstWrite -1}}
	convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s {
		p_inDataArray_M_real {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real1 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real2 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real3 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag4 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag5 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag6 {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}}
	narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_s {
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_inMemWideStreamArray_0_0_0_0_0_0 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_0_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_0_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_0_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_01 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_01_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_01_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_01_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_02 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_02_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_02_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_02_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_03 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_03_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_03_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_03_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_04 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_04_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_04_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_04_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_05 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_05_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_05_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_05_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_06 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_06_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_06_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_06_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_0_0_0_07 { ap_fifo {  { p_inMemWideStreamArray_0_0_0_0_0_07_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_0_0_0_07_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_0_0_0_07_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_0 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_0_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_0_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_0_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_016 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_016_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_016_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_016_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_017 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_017_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_017_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_017_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_018 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_018_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_018_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_018_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_019 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_019_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_019_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_019_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_020 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_020_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_020_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_020_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_021 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_021_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_021_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_021_read fifo_update 1 1 } } }
	p_inMemWideStreamArray_0_0_1_0_0_022 { ap_fifo {  { p_inMemWideStreamArray_0_0_1_0_0_022_dout fifo_data 0 22 }  { p_inMemWideStreamArray_0_0_1_0_0_022_empty_n fifo_status 0 1 }  { p_inMemWideStreamArray_0_0_1_0_0_022_read fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_0 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_0_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_0_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_0_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_030 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_030_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_030_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_030_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_031 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_031_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_031_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_031_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_032 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_032_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_032_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_032_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_033 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_033_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_033_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_033_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_034 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_034_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_034_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_034_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_035 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_035_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_035_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_035_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_0_0_0_036 { ap_fifo {  { p_outMemWideStreamArray_0_0_0_0_0_036_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_0_0_0_036_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_0_0_0_036_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_0 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_0_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_0_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_0_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_044 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_044_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_044_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_044_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_045 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_045_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_045_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_045_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_046 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_046_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_046_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_046_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_047 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_047_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_047_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_047_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_048 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_048_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_048_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_048_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_049 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_049_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_049_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_049_write fifo_update 1 1 } } }
	p_outMemWideStreamArray_0_0_1_0_0_050 { ap_fifo {  { p_outMemWideStreamArray_0_0_1_0_0_050_din fifo_data 1 27 }  { p_outMemWideStreamArray_0_0_1_0_0_050_full_n fifo_status 0 1 }  { p_outMemWideStreamArray_0_0_1_0_0_050_write fifo_update 1 1 } } }
}
