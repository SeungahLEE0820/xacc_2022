set moduleName fftStage
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
set C_modelName {fftStage}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_fftInData_reOrdered int 256 regular {fifo 0 volatile }  }
	{ p_fftOutData_0_0_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_0_0_0_01 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_0_0_0_02 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_0_0_0_03 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_1_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_1_0_0_04 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_1_0_0_05 int 32 regular {fifo 1 volatile }  }
	{ p_fftOutData_0_1_0_0_06 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_fftInData_reOrdered", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "p_fftOutData_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_1_0_0_04", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_1_0_0_05", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_fftOutData_0_1_0_0_06", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ p_fftInData_reOrdered_dout sc_in sc_lv 256 signal 0 } 
	{ p_fftInData_reOrdered_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_fftInData_reOrdered_read sc_out sc_logic 1 signal 0 } 
	{ p_fftOutData_0_0_0_0_0_din sc_out sc_lv 32 signal 1 } 
	{ p_fftOutData_0_0_0_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ p_fftOutData_0_0_0_0_0_write sc_out sc_logic 1 signal 1 } 
	{ p_fftOutData_0_0_0_0_01_din sc_out sc_lv 32 signal 2 } 
	{ p_fftOutData_0_0_0_0_01_full_n sc_in sc_logic 1 signal 2 } 
	{ p_fftOutData_0_0_0_0_01_write sc_out sc_logic 1 signal 2 } 
	{ p_fftOutData_0_0_0_0_02_din sc_out sc_lv 32 signal 3 } 
	{ p_fftOutData_0_0_0_0_02_full_n sc_in sc_logic 1 signal 3 } 
	{ p_fftOutData_0_0_0_0_02_write sc_out sc_logic 1 signal 3 } 
	{ p_fftOutData_0_0_0_0_03_din sc_out sc_lv 32 signal 4 } 
	{ p_fftOutData_0_0_0_0_03_full_n sc_in sc_logic 1 signal 4 } 
	{ p_fftOutData_0_0_0_0_03_write sc_out sc_logic 1 signal 4 } 
	{ p_fftOutData_0_1_0_0_0_din sc_out sc_lv 32 signal 5 } 
	{ p_fftOutData_0_1_0_0_0_full_n sc_in sc_logic 1 signal 5 } 
	{ p_fftOutData_0_1_0_0_0_write sc_out sc_logic 1 signal 5 } 
	{ p_fftOutData_0_1_0_0_04_din sc_out sc_lv 32 signal 6 } 
	{ p_fftOutData_0_1_0_0_04_full_n sc_in sc_logic 1 signal 6 } 
	{ p_fftOutData_0_1_0_0_04_write sc_out sc_logic 1 signal 6 } 
	{ p_fftOutData_0_1_0_0_05_din sc_out sc_lv 32 signal 7 } 
	{ p_fftOutData_0_1_0_0_05_full_n sc_in sc_logic 1 signal 7 } 
	{ p_fftOutData_0_1_0_0_05_write sc_out sc_logic 1 signal 7 } 
	{ p_fftOutData_0_1_0_0_06_din sc_out sc_lv 32 signal 8 } 
	{ p_fftOutData_0_1_0_0_06_full_n sc_in sc_logic 1 signal 8 } 
	{ p_fftOutData_0_1_0_0_06_write sc_out sc_logic 1 signal 8 } 
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
	{ "name": "p_fftInData_reOrdered_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "p_fftInData_reOrdered", "role": "dout" }} , 
 	{ "name": "p_fftInData_reOrdered_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftInData_reOrdered", "role": "empty_n" }} , 
 	{ "name": "p_fftInData_reOrdered_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftInData_reOrdered", "role": "read" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_0", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_0", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_01", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_01", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_01", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_02_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_02", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_02_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_02", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_02_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_02", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_03_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_03", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_03_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_03", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_0_0_0_03_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_0_0_0_03", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_0", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_0", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_04_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_04", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_04_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_04", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_04_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_04", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_05_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_05", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_05_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_05", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_05_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_05", "role": "write" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_06_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_06", "role": "din" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_06_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_06", "role": "full_n" }} , 
 	{ "name": "p_fftOutData_0_1_0_0_06_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_fftOutData_0_1_0_0_06", "role": "write" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "18", "40", "65", "66"],
		"CDFG" : "fftStage",
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
			{"ID" : "1", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0"}],
		"OutputProcess" : [
			{"ID" : "40", "Name" : "fftStage_1_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "fftStage_1_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V"}]},
			{"Name" : "control_count_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "control_count_V"}]},
			{"Name" : "control_bits_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "control_bits_V"}]},
			{"Name" : "sample_in_read_count_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "sample_in_read_count_V"}]},
			{"Name" : "delay_line_stall", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delay_line_stall"}]},
			{"Name" : "delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array_1"}]},
			{"Name" : "delayline_Array_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array_11"}]},
			{"Name" : "delayline_Array_36", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array_36"}]},
			{"Name" : "control_delayline_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "control_delayline_Array"}]},
			{"Name" : "control_delayline_Array_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "control_delayline_Array_6"}]},
			{"Name" : "control_delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "control_delayline_Array_21"}]},
			{"Name" : "delayline_Array", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array"}]},
			{"Name" : "delayline_Array_45", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array_45"}]},
			{"Name" : "delayline_Array_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "delayline_Array_25"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87",
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
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "65", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.twiddleObj_twiddleTable_M_imag_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158", "Parent" : "1", "Child" : ["4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
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
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1017", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1018", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1019", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1020", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1021", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1022", "Parent" : "3"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1023", "Parent" : "3"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1024", "Parent" : "3"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1025", "Parent" : "3"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1026", "Parent" : "3"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1027", "Parent" : "3"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1028", "Parent" : "3"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1029", "Parent" : "3"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1030", "Parent" : "3"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s",
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "66", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_36", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_45", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_25", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_1_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_11_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_36_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.control_delayline_Array_U", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.control_delayline_Array_6_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.control_delayline_Array_21_U", "Parent" : "18"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_U", "Parent" : "18"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_45_U", "Parent" : "18"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.delayline_Array_25_U", "Parent" : "18"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1045", "Parent" : "18"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1046", "Parent" : "18"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_1_1_1_U1047", "Parent" : "18"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1048", "Parent" : "18"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1049", "Parent" : "18"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_1_1_1_U1050", "Parent" : "18"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1051", "Parent" : "18"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1052", "Parent" : "18"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_1_1_1_U1053", "Parent" : "18"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1054", "Parent" : "18"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_30_1_1_U1055", "Parent" : "18"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_U0.mux_42_1_1_1_U1056", "Parent" : "18"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0", "Parent" : "0", "Child" : ["41", "42", "43", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
		"CDFG" : "fftStage_1",
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
			{"ID" : "41", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84_U0"}],
		"OutputProcess" : [
			{"ID" : "43", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "66", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84_U0", "Parent" : "40",
		"CDFG" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84",
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
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "66", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "54", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85_U0", "Parent" : "40",
		"CDFG" : "convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85",
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
		"StartSource" : "41",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bun_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "54", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "55", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "56", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "57", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "58", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "59", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "60", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "61", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "62", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0", "Parent" : "40", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
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
		"StartSource" : "42",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bvn_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "55", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "56", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "57", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "58", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "59", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "60", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "61", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "62", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "43"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "43"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "43"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "43"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "43"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Parent" : "43",
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
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_86_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Parent" : "43",
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
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local_U", "Parent" : "40"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "40"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "40"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "40"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "40"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "40"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "40"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "40"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "40"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bun_U", "Parent" : "40"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStage_1_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bvn_U", "Parent" : "40"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutData_local_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutData_local2_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fftStage {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}
		twiddleObj_twiddleTable_M_imag_V {Type I LastRead -1 FirstWrite -1}
		control_count_V {Type IO LastRead -1 FirstWrite -1}
		control_bits_V {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_36 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_6 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array {Type X LastRead -1 FirstWrite -1}
		delayline_Array_45 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_25 {Type X LastRead -1 FirstWrite -1}}
	fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_87 {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 7}
		twiddleObj_twiddleTable_M_imag_V {Type I LastRead -1 FirstWrite -1}}
	twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s {
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
	streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_s {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		fftOutData_local2 {Type O LastRead -1 FirstWrite 3}
		control_count_V {Type IO LastRead -1 FirstWrite -1}
		control_bits_V {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_1 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_36 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_6 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_21 {Type X LastRead -1 FirstWrite -1}
		delayline_Array {Type X LastRead -1 FirstWrite -1}
		delayline_Array_45 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_25 {Type X LastRead -1 FirstWrite -1}}
	fftStage_1 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}}
	fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_84 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 2}}
	convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85 {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_0_0_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_01 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_02 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_03 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_04 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_05 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_06 {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_fftInData_reOrdered { ap_fifo {  { p_fftInData_reOrdered_dout fifo_data 0 256 }  { p_fftInData_reOrdered_empty_n fifo_status 0 1 }  { p_fftInData_reOrdered_read fifo_update 1 1 } } }
	p_fftOutData_0_0_0_0_0 { ap_fifo {  { p_fftOutData_0_0_0_0_0_din fifo_data 1 32 }  { p_fftOutData_0_0_0_0_0_full_n fifo_status 0 1 }  { p_fftOutData_0_0_0_0_0_write fifo_update 1 1 } } }
	p_fftOutData_0_0_0_0_01 { ap_fifo {  { p_fftOutData_0_0_0_0_01_din fifo_data 1 32 }  { p_fftOutData_0_0_0_0_01_full_n fifo_status 0 1 }  { p_fftOutData_0_0_0_0_01_write fifo_update 1 1 } } }
	p_fftOutData_0_0_0_0_02 { ap_fifo {  { p_fftOutData_0_0_0_0_02_din fifo_data 1 32 }  { p_fftOutData_0_0_0_0_02_full_n fifo_status 0 1 }  { p_fftOutData_0_0_0_0_02_write fifo_update 1 1 } } }
	p_fftOutData_0_0_0_0_03 { ap_fifo {  { p_fftOutData_0_0_0_0_03_din fifo_data 1 32 }  { p_fftOutData_0_0_0_0_03_full_n fifo_status 0 1 }  { p_fftOutData_0_0_0_0_03_write fifo_update 1 1 } } }
	p_fftOutData_0_1_0_0_0 { ap_fifo {  { p_fftOutData_0_1_0_0_0_din fifo_data 1 32 }  { p_fftOutData_0_1_0_0_0_full_n fifo_status 0 1 }  { p_fftOutData_0_1_0_0_0_write fifo_update 1 1 } } }
	p_fftOutData_0_1_0_0_04 { ap_fifo {  { p_fftOutData_0_1_0_0_04_din fifo_data 1 32 }  { p_fftOutData_0_1_0_0_04_full_n fifo_status 0 1 }  { p_fftOutData_0_1_0_0_04_write fifo_update 1 1 } } }
	p_fftOutData_0_1_0_0_05 { ap_fifo {  { p_fftOutData_0_1_0_0_05_din fifo_data 1 32 }  { p_fftOutData_0_1_0_0_05_full_n fifo_status 0 1 }  { p_fftOutData_0_1_0_0_05_write fifo_update 1 1 } } }
	p_fftOutData_0_1_0_0_06 { ap_fifo {  { p_fftOutData_0_1_0_0_06_din fifo_data 1 32 }  { p_fftOutData_0_1_0_0_06_full_n fifo_status 0 1 }  { p_fftOutData_0_1_0_0_06_write fifo_update 1 1 } } }
}
