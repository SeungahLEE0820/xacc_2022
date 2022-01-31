set moduleName convertSuperStreamToArray_1_80002_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s
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
set C_modelName {convertSuperStreamToArray<-1, 80002, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> >, complex<ap_fixed<27, 13, 5, 3, 0> > >}
set C_modelType { void 0 }
set C_modelArgList {
	{ ssrWideStream4kernelIn int 256 regular {fifo 0 volatile }  }
	{ p_outDataArray_M_real int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real1 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real2 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_real3 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag4 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag5 int 27 regular {array 4 { 0 3 } 0 1 }  }
	{ p_outDataArray_M_imag6 int 27 regular {array 4 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ssrWideStream4kernelIn", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "p_outDataArray_M_real", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real1", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real2", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_real3", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag4", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag5", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_outDataArray_M_imag6", "interface" : "memory", "bitwidth" : 27, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ssrWideStream4kernelIn_dout sc_in sc_lv 256 signal 0 } 
	{ ssrWideStream4kernelIn_empty_n sc_in sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelIn_read sc_out sc_logic 1 signal 0 } 
	{ p_outDataArray_M_real_address0 sc_out sc_lv 2 signal 1 } 
	{ p_outDataArray_M_real_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_outDataArray_M_real_we0 sc_out sc_logic 1 signal 1 } 
	{ p_outDataArray_M_real_d0 sc_out sc_lv 27 signal 1 } 
	{ p_outDataArray_M_real1_address0 sc_out sc_lv 2 signal 2 } 
	{ p_outDataArray_M_real1_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_outDataArray_M_real1_we0 sc_out sc_logic 1 signal 2 } 
	{ p_outDataArray_M_real1_d0 sc_out sc_lv 27 signal 2 } 
	{ p_outDataArray_M_real2_address0 sc_out sc_lv 2 signal 3 } 
	{ p_outDataArray_M_real2_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_outDataArray_M_real2_we0 sc_out sc_logic 1 signal 3 } 
	{ p_outDataArray_M_real2_d0 sc_out sc_lv 27 signal 3 } 
	{ p_outDataArray_M_real3_address0 sc_out sc_lv 2 signal 4 } 
	{ p_outDataArray_M_real3_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_outDataArray_M_real3_we0 sc_out sc_logic 1 signal 4 } 
	{ p_outDataArray_M_real3_d0 sc_out sc_lv 27 signal 4 } 
	{ p_outDataArray_M_imag_address0 sc_out sc_lv 2 signal 5 } 
	{ p_outDataArray_M_imag_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_outDataArray_M_imag_we0 sc_out sc_logic 1 signal 5 } 
	{ p_outDataArray_M_imag_d0 sc_out sc_lv 27 signal 5 } 
	{ p_outDataArray_M_imag4_address0 sc_out sc_lv 2 signal 6 } 
	{ p_outDataArray_M_imag4_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_outDataArray_M_imag4_we0 sc_out sc_logic 1 signal 6 } 
	{ p_outDataArray_M_imag4_d0 sc_out sc_lv 27 signal 6 } 
	{ p_outDataArray_M_imag5_address0 sc_out sc_lv 2 signal 7 } 
	{ p_outDataArray_M_imag5_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_outDataArray_M_imag5_we0 sc_out sc_logic 1 signal 7 } 
	{ p_outDataArray_M_imag5_d0 sc_out sc_lv 27 signal 7 } 
	{ p_outDataArray_M_imag6_address0 sc_out sc_lv 2 signal 8 } 
	{ p_outDataArray_M_imag6_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_outDataArray_M_imag6_we0 sc_out sc_logic 1 signal 8 } 
	{ p_outDataArray_M_imag6_d0 sc_out sc_lv 27 signal 8 } 
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
 	{ "name": "ssrWideStream4kernelIn_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "dout" }} , 
 	{ "name": "ssrWideStream4kernelIn_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "empty_n" }} , 
 	{ "name": "ssrWideStream4kernelIn_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "read" }} , 
 	{ "name": "p_outDataArray_M_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real1", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real1", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real1", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real1", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real2", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real2", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real2", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real2", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_real3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_real3", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_real3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real3", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_real3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_real3", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_real3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_real3", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag4", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag4", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag4", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag4", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag5", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag5", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag5", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag5", "role": "d0" }} , 
 	{ "name": "p_outDataArray_M_imag6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag6", "role": "address0" }} , 
 	{ "name": "p_outDataArray_M_imag6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag6", "role": "ce0" }} , 
 	{ "name": "p_outDataArray_M_imag6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag6", "role": "we0" }} , 
 	{ "name": "p_outDataArray_M_imag6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_outDataArray_M_imag6", "role": "d0" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "convertSuperStreamToArray_1_80002_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
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
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]}]}


set ArgLastReadFirstWriteLatency {
	convertSuperStreamToArray_1_80002_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_M_real {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real3 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag4 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag5 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag6 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ssrWideStream4kernelIn { ap_fifo {  { ssrWideStream4kernelIn_dout fifo_data 0 256 }  { ssrWideStream4kernelIn_empty_n fifo_status 0 1 }  { ssrWideStream4kernelIn_read fifo_update 1 1 } } }
	p_outDataArray_M_real { ap_memory {  { p_outDataArray_M_real_address0 mem_address 1 2 }  { p_outDataArray_M_real_ce0 mem_ce 1 1 }  { p_outDataArray_M_real_we0 mem_we 1 1 }  { p_outDataArray_M_real_d0 mem_din 1 27 } } }
	p_outDataArray_M_real1 { ap_memory {  { p_outDataArray_M_real1_address0 mem_address 1 2 }  { p_outDataArray_M_real1_ce0 mem_ce 1 1 }  { p_outDataArray_M_real1_we0 mem_we 1 1 }  { p_outDataArray_M_real1_d0 mem_din 1 27 } } }
	p_outDataArray_M_real2 { ap_memory {  { p_outDataArray_M_real2_address0 mem_address 1 2 }  { p_outDataArray_M_real2_ce0 mem_ce 1 1 }  { p_outDataArray_M_real2_we0 mem_we 1 1 }  { p_outDataArray_M_real2_d0 mem_din 1 27 } } }
	p_outDataArray_M_real3 { ap_memory {  { p_outDataArray_M_real3_address0 mem_address 1 2 }  { p_outDataArray_M_real3_ce0 mem_ce 1 1 }  { p_outDataArray_M_real3_we0 mem_we 1 1 }  { p_outDataArray_M_real3_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag { ap_memory {  { p_outDataArray_M_imag_address0 mem_address 1 2 }  { p_outDataArray_M_imag_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag_we0 mem_we 1 1 }  { p_outDataArray_M_imag_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag4 { ap_memory {  { p_outDataArray_M_imag4_address0 mem_address 1 2 }  { p_outDataArray_M_imag4_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag4_we0 mem_we 1 1 }  { p_outDataArray_M_imag4_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag5 { ap_memory {  { p_outDataArray_M_imag5_address0 mem_address 1 2 }  { p_outDataArray_M_imag5_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag5_we0 mem_we 1 1 }  { p_outDataArray_M_imag5_d0 mem_din 1 27 } } }
	p_outDataArray_M_imag6 { ap_memory {  { p_outDataArray_M_imag6_address0 mem_address 1 2 }  { p_outDataArray_M_imag6_ce0 mem_ce 1 1 }  { p_outDataArray_M_imag6_we0 mem_we 1 1 }  { p_outDataArray_M_imag6_d0 mem_din 1 27 } } }
}
