set moduleName convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s
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
set C_modelName {convertArrayToSuperStream<-1, 40001, 16, 4, complex<ap_fixed<27, 13, 5, 3, 0> > >}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_inDataArray_M_real int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real1 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real2 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_real3 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag4 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag5 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ p_inDataArray_M_imag6 int 27 regular {array 4 { 1 3 } 1 1 }  }
	{ ssrWideStream4kernelOut int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_inDataArray_M_real", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real1", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real2", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_real3", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag4", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag5", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "p_inDataArray_M_imag6", "interface" : "memory", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "ssrWideStream4kernelOut", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
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
	{ ssrWideStream4kernelOut_din sc_out sc_lv 256 signal 8 } 
	{ ssrWideStream4kernelOut_full_n sc_in sc_logic 1 signal 8 } 
	{ ssrWideStream4kernelOut_write sc_out sc_logic 1 signal 8 } 
	{ p_inDataArray_M_real_address0 sc_out sc_lv 2 signal 0 } 
	{ p_inDataArray_M_real_ce0 sc_out sc_logic 1 signal 0 } 
	{ p_inDataArray_M_real_q0 sc_in sc_lv 27 signal 0 } 
	{ p_inDataArray_M_real1_address0 sc_out sc_lv 2 signal 1 } 
	{ p_inDataArray_M_real1_ce0 sc_out sc_logic 1 signal 1 } 
	{ p_inDataArray_M_real1_q0 sc_in sc_lv 27 signal 1 } 
	{ p_inDataArray_M_real2_address0 sc_out sc_lv 2 signal 2 } 
	{ p_inDataArray_M_real2_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_inDataArray_M_real2_q0 sc_in sc_lv 27 signal 2 } 
	{ p_inDataArray_M_real3_address0 sc_out sc_lv 2 signal 3 } 
	{ p_inDataArray_M_real3_ce0 sc_out sc_logic 1 signal 3 } 
	{ p_inDataArray_M_real3_q0 sc_in sc_lv 27 signal 3 } 
	{ p_inDataArray_M_imag_address0 sc_out sc_lv 2 signal 4 } 
	{ p_inDataArray_M_imag_ce0 sc_out sc_logic 1 signal 4 } 
	{ p_inDataArray_M_imag_q0 sc_in sc_lv 27 signal 4 } 
	{ p_inDataArray_M_imag4_address0 sc_out sc_lv 2 signal 5 } 
	{ p_inDataArray_M_imag4_ce0 sc_out sc_logic 1 signal 5 } 
	{ p_inDataArray_M_imag4_q0 sc_in sc_lv 27 signal 5 } 
	{ p_inDataArray_M_imag5_address0 sc_out sc_lv 2 signal 6 } 
	{ p_inDataArray_M_imag5_ce0 sc_out sc_logic 1 signal 6 } 
	{ p_inDataArray_M_imag5_q0 sc_in sc_lv 27 signal 6 } 
	{ p_inDataArray_M_imag6_address0 sc_out sc_lv 2 signal 7 } 
	{ p_inDataArray_M_imag6_ce0 sc_out sc_logic 1 signal 7 } 
	{ p_inDataArray_M_imag6_q0 sc_in sc_lv 27 signal 7 } 
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
 	{ "name": "ssrWideStream4kernelOut_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "din" }} , 
 	{ "name": "ssrWideStream4kernelOut_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "full_n" }} , 
 	{ "name": "ssrWideStream4kernelOut_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "write" }} , 
 	{ "name": "p_inDataArray_M_real_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real1", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real1", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real1", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real2", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real2", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real2", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_real3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_real3", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_real3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_real3", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_real3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_real3", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag4", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag4", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag4", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag5", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag5", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag5", "role": "q0" }} , 
 	{ "name": "p_inDataArray_M_imag6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag6", "role": "address0" }} , 
 	{ "name": "p_inDataArray_M_imag6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag6", "role": "ce0" }} , 
 	{ "name": "p_inDataArray_M_imag6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "p_inDataArray_M_imag6", "role": "q0" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]}]}


set ArgLastReadFirstWriteLatency {
	convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_s {
		p_inDataArray_M_real {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real1 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real2 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_real3 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag4 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag5 {Type I LastRead 1 FirstWrite -1}
		p_inDataArray_M_imag6 {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_inDataArray_M_real { ap_memory {  { p_inDataArray_M_real_address0 mem_address 1 2 }  { p_inDataArray_M_real_ce0 mem_ce 1 1 }  { p_inDataArray_M_real_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real1 { ap_memory {  { p_inDataArray_M_real1_address0 mem_address 1 2 }  { p_inDataArray_M_real1_ce0 mem_ce 1 1 }  { p_inDataArray_M_real1_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real2 { ap_memory {  { p_inDataArray_M_real2_address0 mem_address 1 2 }  { p_inDataArray_M_real2_ce0 mem_ce 1 1 }  { p_inDataArray_M_real2_q0 mem_dout 0 27 } } }
	p_inDataArray_M_real3 { ap_memory {  { p_inDataArray_M_real3_address0 mem_address 1 2 }  { p_inDataArray_M_real3_ce0 mem_ce 1 1 }  { p_inDataArray_M_real3_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag { ap_memory {  { p_inDataArray_M_imag_address0 mem_address 1 2 }  { p_inDataArray_M_imag_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag4 { ap_memory {  { p_inDataArray_M_imag4_address0 mem_address 1 2 }  { p_inDataArray_M_imag4_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag4_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag5 { ap_memory {  { p_inDataArray_M_imag5_address0 mem_address 1 2 }  { p_inDataArray_M_imag5_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag5_q0 mem_dout 0 27 } } }
	p_inDataArray_M_imag6 { ap_memory {  { p_inDataArray_M_imag6_address0 mem_address 1 2 }  { p_inDataArray_M_imag6_ce0 mem_ce 1 1 }  { p_inDataArray_M_imag6_q0 mem_dout 0 27 } } }
	ssrWideStream4kernelOut { ap_fifo {  { ssrWideStream4kernelOut_din fifo_data 1 256 }  { ssrWideStream4kernelOut_full_n fifo_status 0 1 }  { ssrWideStream4kernelOut_write fifo_update 1 1 } } }
}
