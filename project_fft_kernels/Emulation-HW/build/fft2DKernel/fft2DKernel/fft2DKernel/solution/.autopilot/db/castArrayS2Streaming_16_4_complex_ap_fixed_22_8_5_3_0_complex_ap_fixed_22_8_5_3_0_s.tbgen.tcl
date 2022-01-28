set moduleName castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s
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
set C_modelName {castArrayS2Streaming<16, 4, complex<ap_fixed<22, 8, 5, 3, 0> >, complex<ap_fixed<22, 8, 5, 3, 0> > >}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_inData_0_0_0_0_0 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_01 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_02 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_0_0_0_03 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_0 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_04 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_05 int 22 regular {fifo 0 volatile }  }
	{ p_inData_0_1_0_0_06 int 22 regular {fifo 0 volatile }  }
	{ casted_output int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_inData_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_04", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_05", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "p_inData_0_1_0_0_06", "interface" : "fifo", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "casted_output", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_inData_0_0_0_0_0_dout sc_in sc_lv 22 signal 0 } 
	{ p_inData_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_inData_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ p_inData_0_0_0_0_01_dout sc_in sc_lv 22 signal 1 } 
	{ p_inData_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_inData_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ p_inData_0_0_0_0_02_dout sc_in sc_lv 22 signal 2 } 
	{ p_inData_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_inData_0_0_0_0_02_read sc_out sc_logic 1 signal 2 } 
	{ p_inData_0_0_0_0_03_dout sc_in sc_lv 22 signal 3 } 
	{ p_inData_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_inData_0_0_0_0_03_read sc_out sc_logic 1 signal 3 } 
	{ p_inData_0_1_0_0_0_dout sc_in sc_lv 22 signal 4 } 
	{ p_inData_0_1_0_0_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_inData_0_1_0_0_0_read sc_out sc_logic 1 signal 4 } 
	{ p_inData_0_1_0_0_04_dout sc_in sc_lv 22 signal 5 } 
	{ p_inData_0_1_0_0_04_empty_n sc_in sc_logic 1 signal 5 } 
	{ p_inData_0_1_0_0_04_read sc_out sc_logic 1 signal 5 } 
	{ p_inData_0_1_0_0_05_dout sc_in sc_lv 22 signal 6 } 
	{ p_inData_0_1_0_0_05_empty_n sc_in sc_logic 1 signal 6 } 
	{ p_inData_0_1_0_0_05_read sc_out sc_logic 1 signal 6 } 
	{ p_inData_0_1_0_0_06_dout sc_in sc_lv 22 signal 7 } 
	{ p_inData_0_1_0_0_06_empty_n sc_in sc_logic 1 signal 7 } 
	{ p_inData_0_1_0_0_06_read sc_out sc_logic 1 signal 7 } 
	{ casted_output_din sc_out sc_lv 256 signal 8 } 
	{ casted_output_full_n sc_in sc_logic 1 signal 8 } 
	{ casted_output_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "p_inData_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "p_inData_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "p_inData_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_0", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_04", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_05", "role": "read" }} , 
 	{ "name": "p_inData_0_1_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "dout" }} , 
 	{ "name": "p_inData_0_1_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "empty_n" }} , 
 	{ "name": "p_inData_0_1_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inData_0_1_0_0_06", "role": "read" }} , 
 	{ "name": "casted_output_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "casted_output", "role": "din" }} , 
 	{ "name": "casted_output_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "casted_output", "role": "full_n" }} , 
 	{ "name": "casted_output_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "casted_output", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]}]}


set ArgLastReadFirstWriteLatency {
	castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 1 FirstWrite -1}
		casted_output {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_inData_0_0_0_0_0 { ap_fifo {  { p_inData_0_0_0_0_0_dout fifo_data 0 22 }  { p_inData_0_0_0_0_0_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_0_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_01 { ap_fifo {  { p_inData_0_0_0_0_01_dout fifo_data 0 22 }  { p_inData_0_0_0_0_01_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_01_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_02 { ap_fifo {  { p_inData_0_0_0_0_02_dout fifo_data 0 22 }  { p_inData_0_0_0_0_02_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_02_read fifo_update 1 1 } } }
	p_inData_0_0_0_0_03 { ap_fifo {  { p_inData_0_0_0_0_03_dout fifo_data 0 22 }  { p_inData_0_0_0_0_03_empty_n fifo_status 0 1 }  { p_inData_0_0_0_0_03_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_0 { ap_fifo {  { p_inData_0_1_0_0_0_dout fifo_data 0 22 }  { p_inData_0_1_0_0_0_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_0_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_04 { ap_fifo {  { p_inData_0_1_0_0_04_dout fifo_data 0 22 }  { p_inData_0_1_0_0_04_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_04_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_05 { ap_fifo {  { p_inData_0_1_0_0_05_dout fifo_data 0 22 }  { p_inData_0_1_0_0_05_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_05_read fifo_update 1 1 } } }
	p_inData_0_1_0_0_06 { ap_fifo {  { p_inData_0_1_0_0_06_dout fifo_data 0 22 }  { p_inData_0_1_0_0_06_empty_n fifo_status 0 1 }  { p_inData_0_1_0_0_06_read fifo_update 1 1 } } }
	casted_output { ap_fifo {  { casted_output_din fifo_data 1 256 }  { casted_output_full_n fifo_status 0 1 }  { casted_output_write fifo_update 1 1 } } }
}
