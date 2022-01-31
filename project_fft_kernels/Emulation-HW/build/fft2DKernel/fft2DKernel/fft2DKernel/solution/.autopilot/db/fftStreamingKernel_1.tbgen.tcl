set moduleName fftStreamingKernel_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 1
set StallSigGenFlag 1
set isEnableWaveformDebug 1
set C_modelName {fftStreamingKernel.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ ssrWideStream4kernelIn int 256 regular {fifo 0 volatile }  }
	{ ssrWideStream4kernelOut int 256 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ssrWideStream4kernelIn", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "ssrWideStream4kernelOut", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
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
	{ ssrWideStream4kernelIn_dout sc_in sc_lv 256 signal 0 } 
	{ ssrWideStream4kernelIn_empty_n sc_in sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelIn_read sc_out sc_logic 1 signal 0 } 
	{ ssrWideStream4kernelOut_din sc_out sc_lv 256 signal 1 } 
	{ ssrWideStream4kernelOut_full_n sc_in sc_logic 1 signal 1 } 
	{ ssrWideStream4kernelOut_write sc_out sc_logic 1 signal 1 } 
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
 	{ "name": "ssrWideStream4kernelIn_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "dout" }} , 
 	{ "name": "ssrWideStream4kernelIn_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "empty_n" }} , 
 	{ "name": "ssrWideStream4kernelIn_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelIn", "role": "read" }} , 
 	{ "name": "ssrWideStream4kernelOut_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "din" }} , 
 	{ "name": "ssrWideStream4kernelOut_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "full_n" }} , 
 	{ "name": "ssrWideStream4kernelOut_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ssrWideStream4kernelOut", "role": "write" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fftStreamingKernel_1",
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
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "ssrWideStream4kernelIn", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "ssrWideStream4kernelOut", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_count_V_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_bits_V_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "sample_in_read_count_V_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delay_line_stall_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_35", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_35", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_47", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_47", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_24", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_46", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_46", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "twiddleObj_twiddleTable_M_imag_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_count_V_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_bits_V_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "sample_in_read_count_V_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delay_line_stall_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_41", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_41", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_43", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_43", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_13", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "control_delayline_Array_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_30", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_42", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_42", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_44", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fftStreamingKernelBody_1_fu_96", "Port" : "delayline_Array_44", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "23", "116", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136"],
		"CDFG" : "fftStreamingKernelBody_1",
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
			{"ID" : "18", "Name" : "convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "118", "Name" : "convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_U0"}],
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "ssrWideStream4kernelIn"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "118", "SubInstance" : "convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "ssrWideStream4kernelOut"}]},
			{"Name" : "control_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_count_V_5"}]},
			{"Name" : "control_bits_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_bits_V_5"}]},
			{"Name" : "sample_in_read_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "sample_in_read_count_V_5"}]},
			{"Name" : "delay_line_stall_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delay_line_stall_5"}]},
			{"Name" : "delayline_Array_35", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_35"}]},
			{"Name" : "delayline_Array_47", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_47"}]},
			{"Name" : "delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_13"}]},
			{"Name" : "control_delayline_Array_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_11"}]},
			{"Name" : "control_delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_12"}]},
			{"Name" : "delayline_Array_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_24"}]},
			{"Name" : "delayline_Array_46", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_46"}]},
			{"Name" : "delayline_Array_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_5"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_1"}]},
			{"Name" : "control_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_count_V_4"}]},
			{"Name" : "control_bits_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_bits_V_4"}]},
			{"Name" : "sample_in_read_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "sample_in_read_count_V_4"}]},
			{"Name" : "delay_line_stall_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delay_line_stall_4"}]},
			{"Name" : "delayline_Array_41", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_41"}]},
			{"Name" : "delayline_Array_43", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_43"}]},
			{"Name" : "delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_13"}]},
			{"Name" : "control_delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_8"}]},
			{"Name" : "control_delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_9"}]},
			{"Name" : "control_delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "control_delayline_Array_10"}]},
			{"Name" : "delayline_Array_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_30"}]},
			{"Name" : "delayline_Array_42", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_42"}]},
			{"Name" : "delayline_Array_44", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "delayline_Array_44"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_real_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_real_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_real_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_real_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_imag_V_0_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_imag_V_1_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_imag_V_2_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_inDataArray_M_imag_V_3_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_real_V_0_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_real_V_1_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_real_V_2_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_real_V_3_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_imag_V_0_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_imag_V_1_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_imag_V_2_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.p_outDataArray_M_imag_V_3_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "1",
		"CDFG" : "convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
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
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "2"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "3"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "4"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "5"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "6"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "7"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "8"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "9"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265_U0", "Parent" : "1", "Child" : ["20", "21", "22"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265",
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "24", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "2"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "3"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "4"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "5"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "6"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "7"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "8"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "9"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265_U0.mux_42_27_1_1_U1311", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265_U0.mux_42_27_1_1_U1312", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265_U0.flow_control_loop_pipe_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Parent" : "1", "Child" : ["24", "25", "47", "114", "115"],
		"CDFG" : "innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s",
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
		"StartSource" : "19",
		"StartFifo" : "start_for_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bIp_U",
		"InputProcess" : [
			{"ID" : "24", "Name" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "47", "Name" : "fftStage_2_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_0_0_0_0"}]},
			{"Name" : "p_fftInData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_0_0_0_01"}]},
			{"Name" : "p_fftInData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_0_0_0_02"}]},
			{"Name" : "p_fftInData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_0_0_0_03"}]},
			{"Name" : "p_fftInData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_1_0_0_0"}]},
			{"Name" : "p_fftInData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_1_0_0_04"}]},
			{"Name" : "p_fftInData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_1_0_0_05"}]},
			{"Name" : "p_fftInData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_inData_0_1_0_0_06"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "control_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "control_count_V_5"}]},
			{"Name" : "control_bits_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "control_bits_V_5"}]},
			{"Name" : "sample_in_read_count_V_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "sample_in_read_count_V_5"}]},
			{"Name" : "delay_line_stall_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delay_line_stall_5"}]},
			{"Name" : "delayline_Array_35", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_35"}]},
			{"Name" : "delayline_Array_47", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_47"}]},
			{"Name" : "delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "control_delayline_Array_13"}]},
			{"Name" : "control_delayline_Array_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "control_delayline_Array_11"}]},
			{"Name" : "control_delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "control_delayline_Array_12"}]},
			{"Name" : "delayline_Array_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_24"}]},
			{"Name" : "delayline_Array_46", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_46"}]},
			{"Name" : "delayline_Array_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Port" : "delayline_Array_5"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_1"}]},
			{"Name" : "control_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "control_count_V_4"}]},
			{"Name" : "control_bits_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "control_bits_V_4"}]},
			{"Name" : "sample_in_read_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "sample_in_read_count_V_4"}]},
			{"Name" : "delay_line_stall_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delay_line_stall_4"}]},
			{"Name" : "delayline_Array_41", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_41"}]},
			{"Name" : "delayline_Array_43", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_43"}]},
			{"Name" : "delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_13"}]},
			{"Name" : "control_delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "control_delayline_Array_8"}]},
			{"Name" : "control_delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "control_delayline_Array_9"}]},
			{"Name" : "control_delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "control_delayline_Array_10"}]},
			{"Name" : "delayline_Array_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_30"}]},
			{"Name" : "delayline_Array_42", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_42"}]},
			{"Name" : "delayline_Array_44", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "fftStage_2_U0", "Port" : "delayline_Array_44"}]}]},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "23",
		"CDFG" : "castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s",
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
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "119", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "123", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "120", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "124", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0", "Parent" : "23", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1",
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
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "115", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_35", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_47", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_46", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_5", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_35_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_47_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_2_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.control_delayline_Array_13_U", "Parent" : "25"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.control_delayline_Array_11_U", "Parent" : "25"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.control_delayline_Array_12_U", "Parent" : "25"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_24_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_46_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.delayline_Array_5_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1338", "Parent" : "25"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1339", "Parent" : "25"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_1_1_1_U1340", "Parent" : "25"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1341", "Parent" : "25"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1342", "Parent" : "25"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_1_1_1_U1343", "Parent" : "25"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1344", "Parent" : "25"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1345", "Parent" : "25"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_1_1_1_U1346", "Parent" : "25"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1347", "Parent" : "25"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_27_1_1_U1348", "Parent" : "25"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1_U0.mux_42_1_1_1_U1349", "Parent" : "25"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0", "Parent" : "23", "Child" : ["48", "65", "87", "112", "113"],
		"CDFG" : "fftStage_2",
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
			{"ID" : "48", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "87", "Name" : "fftStage_3_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "115", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "fftStage_3_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_1"}]},
			{"Name" : "control_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "control_count_V_4"}]},
			{"Name" : "control_bits_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "control_bits_V_4"}]},
			{"Name" : "sample_in_read_count_V_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "sample_in_read_count_V_4"}]},
			{"Name" : "delay_line_stall_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delay_line_stall_4"}]},
			{"Name" : "delayline_Array_41", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_41"}]},
			{"Name" : "delayline_Array_43", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_43"}]},
			{"Name" : "delayline_Array_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_13"}]},
			{"Name" : "control_delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "control_delayline_Array_8"}]},
			{"Name" : "control_delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "control_delayline_Array_9"}]},
			{"Name" : "control_delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "control_delayline_Array_10"}]},
			{"Name" : "delayline_Array_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_30"}]},
			{"Name" : "delayline_Array_42", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_42"}]},
			{"Name" : "delayline_Array_44", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Port" : "delayline_Array_44"}]}]},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0", "Parent" : "47", "Child" : ["49", "50"],
		"CDFG" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_s",
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
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "115", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.twiddleObj_twiddleTable_M_imag_V_1_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158", "Parent" : "48", "Child" : ["51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64"],
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
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1017", "Parent" : "50"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1018", "Parent" : "50"},
	{"ID" : "53", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1019", "Parent" : "50"},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1020", "Parent" : "50"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1021", "Parent" : "50"},
	{"ID" : "56", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1022", "Parent" : "50"},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1023", "Parent" : "50"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1024", "Parent" : "50"},
	{"ID" : "59", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1025", "Parent" : "50"},
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1026", "Parent" : "50"},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1027", "Parent" : "50"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1028", "Parent" : "50"},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1029", "Parent" : "50"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_30_16_5_3_0_s_fu_158.mul_29s_18s_46_2_1_U1030", "Parent" : "50"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0", "Parent" : "47", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86"],
		"CDFG" : "streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1",
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "control_count_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "control_bits_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sample_in_read_count_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delay_line_stall_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "delayline_Array_41", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_43", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "control_delayline_Array_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_42", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "delayline_Array_44", "Type" : "Memory", "Direction" : "X"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_231_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_41_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_43_U", "Parent" : "65"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_13_U", "Parent" : "65"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.control_delayline_Array_8_U", "Parent" : "65"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.control_delayline_Array_9_U", "Parent" : "65"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.control_delayline_Array_10_U", "Parent" : "65"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_30_U", "Parent" : "65"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_42_U", "Parent" : "65"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.delayline_Array_44_U", "Parent" : "65"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1355", "Parent" : "65"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1356", "Parent" : "65"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_1_1_1_U1357", "Parent" : "65"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1358", "Parent" : "65"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1359", "Parent" : "65"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_1_1_1_U1360", "Parent" : "65"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1361", "Parent" : "65"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1362", "Parent" : "65"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_1_1_1_U1363", "Parent" : "65"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1364", "Parent" : "65"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_30_1_1_U1365", "Parent" : "65"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1_U0.mux_42_1_1_1_U1366", "Parent" : "65"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0", "Parent" : "47", "Child" : ["88", "89", "90", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111"],
		"CDFG" : "fftStage_3",
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
			{"ID" : "88", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "90", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Parent" : "87",
		"CDFG" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s",
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
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "101", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_U0", "Parent" : "87",
		"CDFG" : "convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_s",
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
		"StartSource" : "88",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bGp_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "101", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "102", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "103", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "104", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0", "Parent" : "87", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98", "99", "100"],
		"CDFG" : "digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s",
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
		"StartSource" : "89",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bHp_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "102", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "103", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "104", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "105", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "106", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "116", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "91", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "90"},
	{"ID" : "95", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "90"},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "90"},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "90"},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "90"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.grp_cacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_90", "Parent" : "90",
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
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s_fu_126", "Parent" : "90",
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
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local_U", "Parent" : "87"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "87"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "87"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "87"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "87"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "87"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "87"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "87"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "87"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_bGp_U", "Parent" : "87"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftStage_3_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5bHp_U", "Parent" : "87"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftOutData_local_U", "Parent" : "47"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.fftStage_2_U0.fftOutData_local2_U", "Parent" : "47"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.casted_output_U", "Parent" : "23"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_U0.p_fftInData_reOrdered_U", "Parent" : "23"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0", "Parent" : "1", "Child" : ["117"],
		"CDFG" : "fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266",
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
		"StartSource" : "23",
		"StartFifo" : "start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0_U",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "10"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "11"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "12"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "13"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "14"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "15"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "16"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "118", "DependentChan" : "17"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0.flow_control_loop_pipe_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_U0", "Parent" : "1",
		"CDFG" : "convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s",
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
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "10"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "11"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "12"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "13"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "14"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "15"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "16"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "116", "DependentChan" : "17"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_real_V_0_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_imag_V_0_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_real_V_1_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_imag_V_1_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_real_V_2_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_imag_V_2_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_real_V_3_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftInStrm_V_M_imag_V_3_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_real_V_0_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_real_V_1_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_real_V_2_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_real_V_3_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_imag_V_0_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_imag_V_1_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_imag_V_2_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.fftOutStrm_V_M_imag_V_3_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.start_for_innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_bIp_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fftStreamingKernelBody_1_fu_96.start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fftStreamingKernel_1 {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}
		control_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_5 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_5 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_35 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_47 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_24 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_46 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_5 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_1 {Type I LastRead -1 FirstWrite -1}
		control_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_4 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_4 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_41 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_43 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_30 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_42 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_44 {Type X LastRead -1 FirstWrite -1}}
	fftStreamingKernelBody_1 {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}
		control_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_5 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_5 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_35 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_47 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_24 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_46 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_5 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_1 {Type I LastRead -1 FirstWrite -1}
		control_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_4 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_4 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_41 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_43 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_30 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_42 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_44 {Type X LastRead -1 FirstWrite -1}}
	convertSuperStreamToArray_1_80001_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		ssrWideStream4kernelIn {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_M_real {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real1 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real2 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_real3 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag4 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag5 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_M_imag6 {Type O LastRead -1 FirstWrite 1}}
	fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc265 {
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
	innerFFT_16_4_80001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_32_18_5_3_0_s {
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
		control_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_5 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_5 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_35 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_47 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_24 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_46 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_5 {Type X LastRead -1 FirstWrite -1}
		twiddleObj_twiddleTable_M_imag_V_1 {Type I LastRead -1 FirstWrite -1}
		control_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_4 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_4 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_41 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_43 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_30 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_42 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_44 {Type X LastRead -1 FirstWrite -1}}
	castArrayS2Streaming_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_s {
		p_inData_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inData_0_1_0_0_06 {Type I LastRead 1 FirstWrite -1}
		casted_output {Type O LastRead -1 FirstWrite 1}}
	streamingDataCommutor_complex_ap_fixed_27_13_5_3_0_1 {
		casted_output {Type I LastRead 1 FirstWrite -1}
		p_fftInData_reOrdered {Type O LastRead -1 FirstWrite 3}
		control_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_5 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_5 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_5 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_35 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_47 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_2 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_11 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_12 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_24 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_46 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_5 {Type X LastRead -1 FirstWrite -1}}
	fftStage_2 {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}
		twiddleObj_twiddleTable_M_imag_V_1 {Type I LastRead -1 FirstWrite -1}
		control_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_4 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_4 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_41 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_43 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_30 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_42 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_44 {Type X LastRead -1 FirstWrite -1}}
	fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_30_16_5_3_0_s {
		p_fftInData_reOrdered {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 7}
		twiddleObj_twiddleTable_M_imag_V_1 {Type I LastRead -1 FirstWrite -1}}
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
	streamingDataCommutor_complex_ap_fixed_30_16_5_3_0_1 {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		fftOutData_local2 {Type O LastRead -1 FirstWrite 3}
		control_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		control_bits_V_4 {Type IO LastRead -1 FirstWrite -1}
		sample_in_read_count_V_4 {Type IO LastRead -1 FirstWrite -1}
		delay_line_stall_4 {Type IO LastRead -1 FirstWrite -1}
		delayline_Array_41 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_43 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_13 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_8 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
		control_delayline_Array_10 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_30 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_42 {Type X LastRead -1 FirstWrite -1}
		delayline_Array_44 {Type X LastRead -1 FirstWrite -1}}
	fftStage_3 {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		p_fftOutData_0_0_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_01 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_02 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_0_0_0_03 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_0 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_04 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_05 {Type O LastRead -1 FirstWrite 4}
		p_fftOutData_0_1_0_0_06 {Type O LastRead -1 FirstWrite 4}}
	fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_30_16_5_3_0_complex_ap_fixed_32_18_5_3_0_s {
		fftOutData_local2 {Type I LastRead 1 FirstWrite -1}
		fftOutData_local {Type O LastRead -1 FirstWrite 2}}
	convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_32_18_5_3_0_complex_ap_fixed_32_18_5_3_0_s {
		fftOutData_local {Type I LastRead 1 FirstWrite -1}
		p_outDataArray_0_0_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_01 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_02 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_0_0_0_03 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_0 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_04 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_05 {Type O LastRead -1 FirstWrite 1}
		p_outDataArray_0_1_0_0_06 {Type O LastRead -1 FirstWrite 1}}
	digitReversedDataReOrder_16_4_ap_fixed_32_18_5_3_0_ap_fixed_32_18_5_3_0_s {
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
		p_outData_0_1_0_0_012 {Type O LastRead -1 FirstWrite 4}}
	fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc266 {
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
	convertArrayToSuperStream_1_80001_16_4_complex_ap_fixed_32_18_5_3_0_s {
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
