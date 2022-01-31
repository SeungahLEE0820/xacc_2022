set moduleName twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {twiddleFactorMulS2S<16, 4, 0, 0, complex<ap_fixed<18, 2, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> >, complex<ap_fixed<30, 16, 5, 3, 0> > >}
set C_modelType { int 240 }
set C_modelArgList {
	{ p_read int 29 regular  }
	{ p_read1 int 29 regular  }
	{ p_read2 int 29 regular  }
	{ p_read3 int 29 regular  }
	{ p_read4 int 29 regular  }
	{ p_read5 int 29 regular  }
	{ p_read6 int 29 regular  }
	{ p_read7 int 29 regular  }
	{ p_twiddleTable_M_imag_0_0_0 int 18 regular {array 16 { 1 1 1 1 1 1 1 } 1 1 }  }
	{ p_k int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "p_twiddleTable_M_imag_0_0_0", "interface" : "memory", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "p_k", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 240} ]}
# RTL Port declarations: 
set portNum 48
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ p_read sc_in sc_lv 29 signal 0 } 
	{ p_read1 sc_in sc_lv 29 signal 1 } 
	{ p_read2 sc_in sc_lv 29 signal 2 } 
	{ p_read3 sc_in sc_lv 29 signal 3 } 
	{ p_read4 sc_in sc_lv 29 signal 4 } 
	{ p_read5 sc_in sc_lv 29 signal 5 } 
	{ p_read6 sc_in sc_lv 29 signal 6 } 
	{ p_read7 sc_in sc_lv 29 signal 7 } 
	{ p_twiddleTable_M_imag_0_0_0_address0 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q0 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address1 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q1 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address2 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce2 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q2 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address3 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce3 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q3 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address4 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce4 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q4 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address5 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce5 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q5 sc_in sc_lv 18 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_address6 sc_out sc_lv 4 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_ce6 sc_out sc_logic 1 signal 8 } 
	{ p_twiddleTable_M_imag_0_0_0_q6 sc_in sc_lv 18 signal 8 } 
	{ p_k sc_in sc_lv 4 signal 9 } 
	{ ap_return_0 sc_out sc_lv 30 signal -1 } 
	{ ap_return_1 sc_out sc_lv 30 signal -1 } 
	{ ap_return_2 sc_out sc_lv 30 signal -1 } 
	{ ap_return_3 sc_out sc_lv 30 signal -1 } 
	{ ap_return_4 sc_out sc_lv 30 signal -1 } 
	{ ap_return_5 sc_out sc_lv 30 signal -1 } 
	{ ap_return_6 sc_out sc_lv 30 signal -1 } 
	{ ap_return_7 sc_out sc_lv 30 signal -1 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address0" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce0" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q0" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address1" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce1" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q1" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address2" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce2" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q2" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address3" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce3" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q3" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address4" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce4" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q4" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address5" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce5" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q5" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "address6" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "ce6" }} , 
 	{ "name": "p_twiddleTable_M_imag_0_0_0_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_twiddleTable_M_imag_0_0_0", "role": "q6" }} , 
 	{ "name": "p_k", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_k", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1017", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1018", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1019", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1020", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1021", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1022", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1023", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1024", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1025", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1026", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1027", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1028", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1029", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_29s_18s_46_2_1_U1030", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_k {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 29 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 29 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 29 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 29 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 29 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 29 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 29 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 29 } } }
	p_twiddleTable_M_imag_0_0_0 { ap_memory {  { p_twiddleTable_M_imag_0_0_0_address0 mem_address 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce0 mem_ce 1 1 }  { p_twiddleTable_M_imag_0_0_0_q0 mem_dout 0 18 }  { p_twiddleTable_M_imag_0_0_0_address1 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce1 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q1 MemPortDOUT2 0 18 }  { p_twiddleTable_M_imag_0_0_0_address2 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce2 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q2 MemPortDOUT2 0 18 }  { p_twiddleTable_M_imag_0_0_0_address3 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce3 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q3 MemPortDOUT2 0 18 }  { p_twiddleTable_M_imag_0_0_0_address4 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce4 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q4 MemPortDOUT2 0 18 }  { p_twiddleTable_M_imag_0_0_0_address5 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce5 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q5 MemPortDOUT2 0 18 }  { p_twiddleTable_M_imag_0_0_0_address6 MemPortADDR2 1 4 }  { p_twiddleTable_M_imag_0_0_0_ce6 MemPortCE2 1 1 }  { p_twiddleTable_M_imag_0_0_0_q6 MemPortDOUT2 0 18 } } }
	p_k { ap_none {  { p_k in_data 0 4 } } }
}
