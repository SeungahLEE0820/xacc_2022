set moduleName fftStreamingKernelBody_2
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
set C_modelName {fftStreamingKernelBody.2}
set C_modelType { void 0 }
set C_modelArgList {
	{ ssrWideStream4kernelIn int 256 regular {fifo 0 volatile }  }
	{ ssrWideStream4kernelOut int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ssrWideStream4kernelIn", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ssrWideStream4kernelOut", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ssrWideStream4kernelIn_dout sc_in sc_lv 256 signal 0 } 
	{ ssrWideStream4kernelIn_empty_n sc_in sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelIn_read sc_out sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelOut_din sc_out sc_lv 256 signal 1 } 
	{ ssrWideStream4kernelOut_full_n sc_in sc_logic 1 signal 1 } 
	{ ssrWideStream4kernelOut_write sc_out sc_logic 1 signal 1 } 
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
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ssrWideStream4kernelIn_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "dout" }} , 
 	{ "name": "ssrWideStream4kernelIn_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "empty_n" }} , 
 	{ "name": "ssrWideStream4kernelIn_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "read" }} , 
 	{ "name": "ssrWideStream4kernelOut_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "din" }} , 
 	{ "name": "ssrWideStream4kernelOut_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "full_n" }} , 
 	{ "name": "ssrWideStream4kernelOut_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "write" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "22", "115", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135"],
		"CDFG" : "fftStreamingKernelBody_2",
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
			{"ID" : "17", "Name" : "convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "117", "Name" : "convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "ssrWideStream4kernelIn"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "ssrWideStream4kernelOut"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_real_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_real_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_real_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_imag_V_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_imag_V_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_inDataArray_M_imag_V_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_real_V_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_real_V_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_real_V_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_imag_V_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_imag_V_2_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_outDataArray_M_imag_V_3_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "0",
		"CDFG" : "convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s",
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
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "1"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "2"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "3"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "4"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "5"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "6"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "7"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "8"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0", "Parent" : "0", "Child" : ["19", "20", "21"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259",
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "118", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "1"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "2"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "3"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "4"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "5"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "6"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "7"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "8"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.mux_42_22_1_1_U76", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.mux_42_22_1_1_U77", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "0", "Child" : ["23", "24", "46", "113", "114"],
		"CDFG" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
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
		"StartSource" : "18",
		"StartFifo" : "start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG_U",
		"InputProcess" : [
			{"ID" : "23", "Name" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0"}],
		"OutputProcess" : [
			{"ID" : "46", "Name" : "fftStage_4_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "118", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_0"}]},
			{"Name" : "p_fftInData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_01"}]},
			{"Name" : "p_fftInData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_02"}]},
			{"Name" : "p_fftInData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_03"}]},
			{"Name" : "p_fftInData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_0"}]},
			{"Name" : "p_fftInData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_04"}]},
			{"Name" : "p_fftInData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_05"}]},
			{"Name" : "p_fftInData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_06"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Parent" : "22",
		"CDFG" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81",
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
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "118", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "22", "Child" : ["25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s",
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
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_14_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_16_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_19_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_17_U", "Parent" : "24"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_2_U", "Parent" : "24"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_18_U", "Parent" : "24"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_12_U", "Parent" : "24"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_15_U", "Parent" : "24"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_17_U", "Parent" : "24"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U104", "Parent" : "24"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U105", "Parent" : "24"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U106", "Parent" : "24"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U107", "Parent" : "24"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U108", "Parent" : "24"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U109", "Parent" : "24"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U110", "Parent" : "24"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U111", "Parent" : "24"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U112", "Parent" : "24"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U113", "Parent" : "24"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U114", "Parent" : "24"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U115", "Parent" : "24"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0", "Parent" : "22", "Child" : ["47", "64", "86", "111", "112"],
		"CDFG" : "fftStage_4",
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
			{"ID" : "47", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0"}],
		"OutputProcess" : [
			{"ID" : "86", "Name" : "fftStage_5_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Parent" : "46", "Child" : ["48", "49"],
		"CDFG" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80",
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
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.twiddleObj_twiddleTable_M_imag_V_2_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Parent" : "47", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
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
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U123", "Parent" : "49"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U124", "Parent" : "49"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U125", "Parent" : "49"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U126", "Parent" : "49"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U127", "Parent" : "49"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U128", "Parent" : "49"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_40s_41_4_1_U129", "Parent" : "49"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_40s_41_4_1_U130", "Parent" : "49"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U131", "Parent" : "49"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U132", "Parent" : "49"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U133", "Parent" : "49"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U134", "Parent" : "49"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U135", "Parent" : "49"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U136", "Parent" : "49"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Parent" : "46", "Child" : ["65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s",
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_4_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_8_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_10_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_14_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_15_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_16_U", "Parent" : "64"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_3_U", "Parent" : "64"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_7_U", "Parent" : "64"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_9_U", "Parent" : "64"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U155", "Parent" : "64"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U156", "Parent" : "64"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U157", "Parent" : "64"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U158", "Parent" : "64"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U159", "Parent" : "64"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U160", "Parent" : "64"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U161", "Parent" : "64"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U162", "Parent" : "64"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U163", "Parent" : "64"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U164", "Parent" : "64"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U165", "Parent" : "64"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U166", "Parent" : "64"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0", "Parent" : "46", "Child" : ["87", "88", "89", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110"],
		"CDFG" : "fftStage_5",
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
			{"ID" : "87", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0"}],
		"OutputProcess" : [
			{"ID" : "89", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0", "Parent" : "86",
		"CDFG" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77",
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
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "100", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78_U0", "Parent" : "86",
		"CDFG" : "convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78",
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
		"StartSource" : "87",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "100", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "101", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "102", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "103", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "104", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Parent" : "86", "Child" : ["90", "91", "92", "93", "94", "95", "96", "97", "98", "99"],
		"CDFG" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79",
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
		"StartSource" : "88",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "101", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "102", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "103", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "104", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "98", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "115", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "89"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "89"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "89"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "89"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "89"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "89"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Parent" : "89",
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
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Parent" : "89",
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
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local_U", "Parent" : "86"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "86"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "86"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "86"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "86"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "86"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "86"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "86"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "86"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem_U", "Parent" : "86"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew_U", "Parent" : "86"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftOutData_local_U", "Parent" : "46"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftOutData_local2_U", "Parent" : "46"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.casted_output_U", "Parent" : "22"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.p_fftInData_reOrdered_U", "Parent" : "22"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260",
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
		"StartSource" : "22",
		"StartFifo" : "start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0_U",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "9"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "10"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "11"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "12"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "13"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "14"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "15"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "117", "DependentChan" : "16"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0.flow_control_loop_pipe_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "0",
		"CDFG" : "convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s",
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
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "9"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "10"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "11"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "12"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "13"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "14"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "15"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "115", "DependentChan" : "16"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_real_V_0_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_imag_V_0_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_real_V_2_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_imag_V_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_real_V_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftInStrm_V_M_imag_V_3_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_real_V_0_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_real_V_1_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_real_V_2_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_real_V_3_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_imag_V_0_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_imag_V_1_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_imag_V_2_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fftOutStrm_V_M_imag_V_3_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fftStreamingKernelBody_2 {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}
		control_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_7 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_7 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_17 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_18 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_17 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_2 {Type I LastRead -1 FirstWrite -1}
		control_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_6 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_6 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_4 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_7 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}}
	convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_s {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_M_real {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real3 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag4 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag5 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag6 {Type O LastRead -1 FirstWrite 1}}
	fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259 {
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
	innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
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
		control_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_7 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_7 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_17 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_18 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_17 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_2 {Type I LastRead -1 FirstWrite -1}
		control_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_6 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_6 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_4 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_7 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}}
	castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81 {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 1 FirstWrite -1}
		casted_output {Type O LastRead -1 FirstWrite 1}}
	streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_s {
		casted_output {Type I LastRead 1 FirstWrite -1}
		p_fftInData_reOrdered {Type O LastRead -1 FirstWrite 3}
		control_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_7 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_7 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_7 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_19 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_17 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_18 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_17 {Type X LastRead -1 FirstWrite -1}}
	fftStage_4 {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}
		twiddleObj_twiddleTable_M_imag_V_2 {Type I LastRead -1 FirstWrite -1}
		control_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_6 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_6 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_4 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_7 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}}
	fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80 {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 8}
		twiddleObj_twiddleTable_M_imag_V_2 {Type I LastRead -1 FirstWrite -1}}
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
	streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_s {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		fftOutData_local2 {Type O LastRead -1 FirstWrite 3}
		control_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_6 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_6 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_6 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_4 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_14 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_15 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_16 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_3 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_7 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}}
	fftStage_5 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}}
	fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 2}}
	convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78 {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_0_0_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_01 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_02 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_03 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_04 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_05 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_06 {Type O LastRead -1 FirstWrite 1}}
	digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79 {
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
	fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260 {
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
	convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_s {
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	ssrWideStream4kernelIn { ap_fifo {  { ssrWideStream4kernelIn_dout fifo_data 0 256 }  { ssrWideStream4kernelIn_empty_n fifo_status 0 1 }  { ssrWideStream4kernelIn_read fifo_update 1 1 } } }
	ssrWideStream4kernelOut { ap_fifo {  { ssrWideStream4kernelOut_din fifo_data 1 256 }  { ssrWideStream4kernelOut_full_n fifo_status 0 1 }  { ssrWideStream4kernelOut_write fifo_update 1 1 } } }
}
