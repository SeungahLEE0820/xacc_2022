set moduleName streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1
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
set C_modelName {streamingDataCommutor<complex<ap_fixed<25, 11, 5, 3, 0> > >.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ fftOutData_local int 256 regular {fifo 0 volatile }  }
	{ fftOutData_local2 int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fftOutData_local", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "fftOutData_local2", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fftOutData_local_dout sc_in sc_lv 256 signal 0 } 
	{ fftOutData_local_empty_n sc_in sc_logic 1 signal 0 } 
	{ fftOutData_local_read sc_out sc_logic 1 signal 0 } 
	{ fftOutData_local2_din sc_out sc_lv 256 signal 1 } 
	{ fftOutData_local2_full_n sc_in sc_logic 1 signal 1 } 
	{ fftOutData_local2_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "fftOutData_local_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "dout" }} , 
 	{ "name": "fftOutData_local_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "empty_n" }} , 
 	{ "name": "fftOutData_local_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "read" }} , 
 	{ "name": "fftOutData_local2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fftOutData_local2", "role": "din" }} , 
 	{ "name": "fftOutData_local2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local2", "role": "full_n" }} , 
 	{ "name": "fftOutData_local2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local2", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_21_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_23_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_27_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_delayline_Array_19_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_delayline_Array_20_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_delayline_Array_22_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_20_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_22_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.delayline_Array_26_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U465", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U466", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U467", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U468", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U469", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U470", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U471", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U472", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U473", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U474", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_25_1_1_U475", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_1_1_1_U476", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		delayline_Array_26 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fftOutData_local { ap_fifo {  { fftOutData_local_dout fifo_data 0 256 }  { fftOutData_local_empty_n fifo_status 0 1 }  { fftOutData_local_read fifo_update 1 1 } } }
	fftOutData_local2 { ap_fifo {  { fftOutData_local2_din fifo_data 1 256 }  { fftOutData_local2_full_n fifo_status 0 1 }  { fftOutData_local2_write fifo_update 1 1 } } }
}
