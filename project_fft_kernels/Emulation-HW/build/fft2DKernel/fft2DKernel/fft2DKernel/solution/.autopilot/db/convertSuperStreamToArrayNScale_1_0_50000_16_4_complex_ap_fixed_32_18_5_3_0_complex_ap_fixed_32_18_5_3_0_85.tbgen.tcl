set moduleName convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85
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
set C_modelName {convertSuperStreamToArrayNScale<1, 0, 50000, 16, 4, complex<ap_fixed<32, 18, 5, 3, 0> >, complex<ap_fixed<32, 18, 5, 3, 0> > >85}
set C_modelType { void 0 }
set C_modelArgList {
	{ fftOutData_local int 256 regular {fifo 0 volatile }  }
	{ p_outDataArray_0_0_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_0_0_0_01 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_0_0_0_02 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_0_0_0_03 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_1_0_0_0 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_1_0_0_04 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_1_0_0_05 int 32 regular {fifo 1 volatile }  }
	{ p_outDataArray_0_1_0_0_06 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fftOutData_local", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "p_outDataArray_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_1_0_0_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_1_0_0_04", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_1_0_0_05", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_0_1_0_0_06", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ fftOutData_local_dout sc_in sc_lv 256 signal 0 } 
	{ fftOutData_local_empty_n sc_in sc_logic 1 signal 0 } 
	{ fftOutData_local_read sc_out sc_logic 1 signal 0 } 
	{ p_outDataArray_0_0_0_0_0_din sc_out sc_lv 32 signal 1 } 
	{ p_outDataArray_0_0_0_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ p_outDataArray_0_0_0_0_0_write sc_out sc_logic 1 signal 1 } 
	{ p_outDataArray_0_0_0_0_01_din sc_out sc_lv 32 signal 2 } 
	{ p_outDataArray_0_0_0_0_01_full_n sc_in sc_logic 1 signal 2 } 
	{ p_outDataArray_0_0_0_0_01_write sc_out sc_logic 1 signal 2 } 
	{ p_outDataArray_0_0_0_0_02_din sc_out sc_lv 32 signal 3 } 
	{ p_outDataArray_0_0_0_0_02_full_n sc_in sc_logic 1 signal 3 } 
	{ p_outDataArray_0_0_0_0_02_write sc_out sc_logic 1 signal 3 } 
	{ p_outDataArray_0_0_0_0_03_din sc_out sc_lv 32 signal 4 } 
	{ p_outDataArray_0_0_0_0_03_full_n sc_in sc_logic 1 signal 4 } 
	{ p_outDataArray_0_0_0_0_03_write sc_out sc_logic 1 signal 4 } 
	{ p_outDataArray_0_1_0_0_0_din sc_out sc_lv 32 signal 5 } 
	{ p_outDataArray_0_1_0_0_0_full_n sc_in sc_logic 1 signal 5 } 
	{ p_outDataArray_0_1_0_0_0_write sc_out sc_logic 1 signal 5 } 
	{ p_outDataArray_0_1_0_0_04_din sc_out sc_lv 32 signal 6 } 
	{ p_outDataArray_0_1_0_0_04_full_n sc_in sc_logic 1 signal 6 } 
	{ p_outDataArray_0_1_0_0_04_write sc_out sc_logic 1 signal 6 } 
	{ p_outDataArray_0_1_0_0_05_din sc_out sc_lv 32 signal 7 } 
	{ p_outDataArray_0_1_0_0_05_full_n sc_in sc_logic 1 signal 7 } 
	{ p_outDataArray_0_1_0_0_05_write sc_out sc_logic 1 signal 7 } 
	{ p_outDataArray_0_1_0_0_06_din sc_out sc_lv 32 signal 8 } 
	{ p_outDataArray_0_1_0_0_06_full_n sc_in sc_logic 1 signal 8 } 
	{ p_outDataArray_0_1_0_0_06_write sc_out sc_logic 1 signal 8 } 
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
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "fftOutData_local_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "dout" }} , 
 	{ "name": "fftOutData_local_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "empty_n" }} , 
 	{ "name": "fftOutData_local_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fftOutData_local", "role": "read" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_0", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_0", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_01", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_01", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_01", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_02_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_02", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_02_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_02", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_02_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_02", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_03_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_03", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_03_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_03", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_0_0_0_03_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_0_0_0_03", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_0", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_0", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_0", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_04_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_04", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_04_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_04", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_04_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_04", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_05_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_05", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_05_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_05", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_05_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_05", "role": "write" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_06_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_06", "role": "din" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_06_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_06", "role": "full_n" }} , 
 	{ "name": "p_outDataArray_0_1_0_0_06_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_0_1_0_0_06", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]}]}


set ArgLastReadFirstWriteLatency {
	convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_85 {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_0_0_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_01 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_02 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_03 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_04 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_05 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_06 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fftOutData_local { ap_fifo {  { fftOutData_local_dout fifo_data 0 256 }  { fftOutData_local_empty_n fifo_status 0 1 }  { fftOutData_local_read fifo_update 1 1 } } }
	p_outDataArray_0_0_0_0_0 { ap_fifo {  { p_outDataArray_0_0_0_0_0_din fifo_data 1 32 }  { p_outDataArray_0_0_0_0_0_full_n fifo_status 0 1 }  { p_outDataArray_0_0_0_0_0_write fifo_update 1 1 } } }
	p_outDataArray_0_0_0_0_01 { ap_fifo {  { p_outDataArray_0_0_0_0_01_din fifo_data 1 32 }  { p_outDataArray_0_0_0_0_01_full_n fifo_status 0 1 }  { p_outDataArray_0_0_0_0_01_write fifo_update 1 1 } } }
	p_outDataArray_0_0_0_0_02 { ap_fifo {  { p_outDataArray_0_0_0_0_02_din fifo_data 1 32 }  { p_outDataArray_0_0_0_0_02_full_n fifo_status 0 1 }  { p_outDataArray_0_0_0_0_02_write fifo_update 1 1 } } }
	p_outDataArray_0_0_0_0_03 { ap_fifo {  { p_outDataArray_0_0_0_0_03_din fifo_data 1 32 }  { p_outDataArray_0_0_0_0_03_full_n fifo_status 0 1 }  { p_outDataArray_0_0_0_0_03_write fifo_update 1 1 } } }
	p_outDataArray_0_1_0_0_0 { ap_fifo {  { p_outDataArray_0_1_0_0_0_din fifo_data 1 32 }  { p_outDataArray_0_1_0_0_0_full_n fifo_status 0 1 }  { p_outDataArray_0_1_0_0_0_write fifo_update 1 1 } } }
	p_outDataArray_0_1_0_0_04 { ap_fifo {  { p_outDataArray_0_1_0_0_04_din fifo_data 1 32 }  { p_outDataArray_0_1_0_0_04_full_n fifo_status 0 1 }  { p_outDataArray_0_1_0_0_04_write fifo_update 1 1 } } }
	p_outDataArray_0_1_0_0_05 { ap_fifo {  { p_outDataArray_0_1_0_0_05_din fifo_data 1 32 }  { p_outDataArray_0_1_0_0_05_full_n fifo_status 0 1 }  { p_outDataArray_0_1_0_0_05_write fifo_update 1 1 } } }
	p_outDataArray_0_1_0_0_06 { ap_fifo {  { p_outDataArray_0_1_0_0_06_din fifo_data 1 32 }  { p_outDataArray_0_1_0_0_06_full_n fifo_status 0 1 }  { p_outDataArray_0_1_0_0_06_write fifo_update 1 1 } } }
}
