set moduleName sliceProcessor_1
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
set C_modelName {sliceProcessor.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ l_transBlkMatrixStream int 512 regular {fifo 0 volatile }  }
	{ l_rowProcOutStream int 512 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "l_transBlkMatrixStream", "interface" : "fifo", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "l_rowProcOutStream", "interface" : "fifo", "bitwidth" : 512, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ l_transBlkMatrixStream_dout sc_in sc_lv 512 signal 0 } 
	{ l_transBlkMatrixStream_empty_n sc_in sc_logic 1 signal 0 } 
	{ l_transBlkMatrixStream_read sc_out sc_logic 1 signal 0 } 
	{ l_rowProcOutStream_din sc_out sc_lv 512 signal 1 } 
	{ l_rowProcOutStream_full_n sc_in sc_logic 1 signal 1 } 
	{ l_rowProcOutStream_write sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_ext_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_str_blocking_n sc_out sc_logic 1 signal -1 } 
	{ ap_int_blocking_n sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "l_transBlkMatrixStream_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "l_transBlkMatrixStream", "role": "dout" }} , 
 	{ "name": "l_transBlkMatrixStream_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_transBlkMatrixStream", "role": "empty_n" }} , 
 	{ "name": "l_transBlkMatrixStream_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_transBlkMatrixStream", "role": "read" }} , 
 	{ "name": "l_rowProcOutStream_din", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "l_rowProcOutStream", "role": "din" }} , 
 	{ "name": "l_rowProcOutStream_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_rowProcOutStream", "role": "full_n" }} , 
 	{ "name": "l_rowProcOutStream_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "l_rowProcOutStream", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_ext_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_ext_blocking_n", "role": "default" }} , 
 	{ "name": "ap_str_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_str_blocking_n", "role": "default" }} , 
 	{ "name": "ap_int_blocking_n", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_int_blocking_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448"],
		"CDFG" : "sliceProcessor_1",
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "382", "Name" : "muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "l_transBlkMatrixStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "l_transBlkMatrixStream"}]},
			{"Name" : "l_rowProcOutStream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "382", "SubInstance" : "muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "l_rowProcOutStream"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_9"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "genMemWideFFTKernel1DArray_1_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "0",
		"CDFG" : "demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_s",
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
			{"Name" : "l_transBlkMatrixStream", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_transBlkMatrixStream_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "403", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "405", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "189", "DependentChan" : "406", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "408", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "409", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0224_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0225_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0226_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0227_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outWideStream_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outWideStream_0_0_1_0_0_0229_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "DEMUX_STREAMING_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0", "Parent" : "0", "Child" : ["3", "6", "143", "188", "378", "379", "380", "381"],
		"CDFG" : "genMemWideFFTKernel1DArray_1",
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
		"StartSource" : "1",
		"StartFifo" : "start_for_genMemWideFFTKernel1DArray_1_U0_U",
		"InputProcess" : [
			{"ID" : "3", "Name" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0"},
			{"ID" : "188", "Name" : "genMemWideFFTKernel1DArray_3_U0"}],
		"OutputProcess" : [
			{"ID" : "143", "Name" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0"},
			{"ID" : "188", "Name" : "genMemWideFFTKernel1DArray_3_U0"}],
		"Port" : [
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_01"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_02"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_03"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_04"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_05"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_06"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_0_0_0_07"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_018"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_019"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0110"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0111"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0112"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0113"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0114"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0115"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_016"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_017"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_018"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "403", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_019"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_020"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "405", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_021"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "406", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_inMemWideStreamArray_0_0_1_0_0_022"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_02"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "408", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0223"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "409", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0224"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0225"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0226"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0227"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0228"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0229"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_030", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_030"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_031", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_031"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_032", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_032"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_033", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_033"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_034", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_034"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_035", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_035"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_036", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_0_0_0_036"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_018"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0337", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_019"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0338", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0110"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0339", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0111"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0340", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0112"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0341", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0113"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0342", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0114"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0343", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0115"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_044", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_044"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_045", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_045"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_046", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_046"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_047", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "435", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_047"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_048", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "436", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_048"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_049", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "437", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_049"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_050", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "438", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "p_outMemWideStreamArray_0_0_1_0_0_050"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "439", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_02"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0451", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "440", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0223"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0452", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "441", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0224"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0453", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0225"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0454", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0226"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0455", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0227"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0456", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0228"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0457", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0229"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "fftStreamingKernel_2_U0", "Port" : "delayline_Array_9"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "genMemWideFFTKernel1DArray_3_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0", "Parent" : "2", "Child" : ["4", "5"],
		"CDFG" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182",
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
			{"Name" : "p_wideStreamIn_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "408", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "409", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0224_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0225_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0226_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0227_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0229_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "wideToNarrowConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0.mux_83_22_1_1_U47", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182_U0.mux_83_22_1_1_U48", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0", "Parent" : "2", "Child" : ["7"],
		"CDFG" : "fftStreamingKernel_2",
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
		"StartSource" : "3",
		"StartFifo" : "start_for_fftStreamingKernel_2_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "ssrWideStream4kernelIn", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "143", "DependentChan" : "379", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "ssrWideStream4kernelOut", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_count_V_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_bits_V_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "sample_in_read_count_V_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delay_line_stall_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_18", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_17", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "twiddleObj_twiddleTable_M_imag_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_count_V_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_bits_V_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "sample_in_read_count_V_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delay_line_stall_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_14", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_15", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "control_delayline_Array_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_fftStreamingKernelBody_2_fu_96", "Port" : "delayline_Array_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96", "Parent" : "6", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "29", "122", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142"],
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
			{"ID" : "24", "Name" : "convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "124", "Name" : "convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "ssrWideStream4kernelIn"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "ssrWideStream4kernelOut"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_real_V_0_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_real_V_1_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_real_V_2_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_real_V_3_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_imag_V_0_U", "Parent" : "7"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_imag_V_1_U", "Parent" : "7"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_imag_V_2_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_inDataArray_M_imag_V_3_U", "Parent" : "7"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_real_V_0_U", "Parent" : "7"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_real_V_1_U", "Parent" : "7"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_real_V_2_U", "Parent" : "7"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_real_V_3_U", "Parent" : "7"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_imag_V_0_U", "Parent" : "7"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_imag_V_1_U", "Parent" : "7"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_imag_V_2_U", "Parent" : "7"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.p_outDataArray_M_imag_V_3_U", "Parent" : "7"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.convertSuperStreamToArray_1_40002_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "7",
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
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "8"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "9"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "10"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "11"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "12"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "13"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "14"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "15"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0", "Parent" : "7", "Child" : ["26", "27", "28"],
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "8"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "9"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "10"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "11"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "12"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "13"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "14"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "24", "DependentChan" : "15"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.mux_42_22_1_1_U76", "Parent" : "25"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.mux_42_22_1_1_U77", "Parent" : "25"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc259_U0.flow_control_loop_pipe_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "7", "Child" : ["30", "31", "53", "120", "121"],
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
		"StartSource" : "25",
		"StartFifo" : "start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG_U",
		"InputProcess" : [
			{"ID" : "30", "Name" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0"}],
		"OutputProcess" : [
			{"ID" : "53", "Name" : "fftStage_4_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_0"}]},
			{"Name" : "p_fftInData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_01"}]},
			{"Name" : "p_fftInData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_02"}]},
			{"Name" : "p_fftInData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_0_0_0_03"}]},
			{"Name" : "p_fftInData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_0"}]},
			{"Name" : "p_fftInData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_04"}]},
			{"Name" : "p_fftInData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_05"}]},
			{"Name" : "p_fftInData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Port" : "p_inData_0_1_0_0_06"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "139", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "control_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_count_V_7"}]},
			{"Name" : "control_bits_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_bits_V_7"}]},
			{"Name" : "sample_in_read_count_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "sample_in_read_count_V_7"}]},
			{"Name" : "delay_line_stall_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delay_line_stall_7"}]},
			{"Name" : "delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_14"}]},
			{"Name" : "delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_16"}]},
			{"Name" : "delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_17"}]},
			{"Name" : "control_delayline_Array_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_2"}]},
			{"Name" : "control_delayline_Array_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "control_delayline_Array_18"}]},
			{"Name" : "delayline_Array_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_12"}]},
			{"Name" : "delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_15"}]},
			{"Name" : "delayline_Array_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "delayline_Array_17"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "fftStage_4_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_81_U0", "Parent" : "29",
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
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "125", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "127", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "129", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "126", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "128", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "132", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "120", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "29", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52"],
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
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "120", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "121", "DependentChanDepth" : "8", "DependentChanType" : "0",
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
	{"ID" : "32", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_14_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_16_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_19_U", "Parent" : "31"},
	{"ID" : "35", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_17_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_2_U", "Parent" : "31"},
	{"ID" : "37", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.control_delayline_Array_18_U", "Parent" : "31"},
	{"ID" : "38", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_12_U", "Parent" : "31"},
	{"ID" : "39", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_15_U", "Parent" : "31"},
	{"ID" : "40", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.delayline_Array_17_U", "Parent" : "31"},
	{"ID" : "41", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U104", "Parent" : "31"},
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U105", "Parent" : "31"},
	{"ID" : "43", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U106", "Parent" : "31"},
	{"ID" : "44", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U107", "Parent" : "31"},
	{"ID" : "45", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U108", "Parent" : "31"},
	{"ID" : "46", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U109", "Parent" : "31"},
	{"ID" : "47", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U110", "Parent" : "31"},
	{"ID" : "48", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U111", "Parent" : "31"},
	{"ID" : "49", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U112", "Parent" : "31"},
	{"ID" : "50", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U113", "Parent" : "31"},
	{"ID" : "51", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_22_1_1_U114", "Parent" : "31"},
	{"ID" : "52", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_U0.mux_42_1_1_1_U115", "Parent" : "31"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0", "Parent" : "29", "Child" : ["54", "71", "93", "118", "119"],
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
			{"ID" : "54", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0"}],
		"OutputProcess" : [
			{"ID" : "93", "Name" : "fftStage_5_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "121", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "139", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "fftStage_5_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_2"}]},
			{"Name" : "control_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_count_V_6"}]},
			{"Name" : "control_bits_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_bits_V_6"}]},
			{"Name" : "sample_in_read_count_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "sample_in_read_count_V_6"}]},
			{"Name" : "delay_line_stall_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delay_line_stall_6"}]},
			{"Name" : "delayline_Array_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_4"}]},
			{"Name" : "delayline_Array_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_8"}]},
			{"Name" : "delayline_Array_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_10"}]},
			{"Name" : "control_delayline_Array_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_14"}]},
			{"Name" : "control_delayline_Array_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_15"}]},
			{"Name" : "control_delayline_Array_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "control_delayline_Array_16"}]},
			{"Name" : "delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_3"}]},
			{"Name" : "delayline_Array_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_7"}]},
			{"Name" : "delayline_Array_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "delayline_Array_9"}]}]},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0", "Parent" : "53", "Child" : ["55", "56"],
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
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "121", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "118", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "55", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.twiddleObj_twiddleTable_M_imag_V_2_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Parent" : "54", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
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
	{"ID" : "57", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U123", "Parent" : "56"},
	{"ID" : "58", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U124", "Parent" : "56"},
	{"ID" : "59", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U125", "Parent" : "56"},
	{"ID" : "60", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U126", "Parent" : "56"},
	{"ID" : "61", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U127", "Parent" : "56"},
	{"ID" : "62", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U128", "Parent" : "56"},
	{"ID" : "63", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_40s_41_4_1_U129", "Parent" : "56"},
	{"ID" : "64", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_40s_41_4_1_U130", "Parent" : "56"},
	{"ID" : "65", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U131", "Parent" : "56"},
	{"ID" : "66", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U132", "Parent" : "56"},
	{"ID" : "67", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U133", "Parent" : "56"},
	{"ID" : "68", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U134", "Parent" : "56"},
	{"ID" : "69", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U135", "Parent" : "56"},
	{"ID" : "70", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_80_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U136", "Parent" : "56"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0", "Parent" : "53", "Child" : ["72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92"],
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "118", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
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
	{"ID" : "72", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_4_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_8_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_10_U", "Parent" : "71"},
	{"ID" : "75", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_14_U", "Parent" : "71"},
	{"ID" : "76", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_15_U", "Parent" : "71"},
	{"ID" : "77", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.control_delayline_Array_16_U", "Parent" : "71"},
	{"ID" : "78", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_3_U", "Parent" : "71"},
	{"ID" : "79", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_7_U", "Parent" : "71"},
	{"ID" : "80", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.delayline_Array_9_U", "Parent" : "71"},
	{"ID" : "81", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U155", "Parent" : "71"},
	{"ID" : "82", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U156", "Parent" : "71"},
	{"ID" : "83", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U157", "Parent" : "71"},
	{"ID" : "84", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U158", "Parent" : "71"},
	{"ID" : "85", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U159", "Parent" : "71"},
	{"ID" : "86", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U160", "Parent" : "71"},
	{"ID" : "87", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U161", "Parent" : "71"},
	{"ID" : "88", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U162", "Parent" : "71"},
	{"ID" : "89", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U163", "Parent" : "71"},
	{"ID" : "90", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U164", "Parent" : "71"},
	{"ID" : "91", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_25_1_1_U165", "Parent" : "71"},
	{"ID" : "92", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_U0.mux_42_1_1_1_U166", "Parent" : "71"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0", "Parent" : "53", "Child" : ["94", "95", "96", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117"],
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
			{"ID" : "94", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0"}],
		"OutputProcess" : [
			{"ID" : "96", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "139", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "94", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_77_U0", "Parent" : "93",
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
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "119", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "95", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "95", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_78_U0", "Parent" : "93",
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
		"StartSource" : "94",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "107", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "110", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "115", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "96", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0", "Parent" : "93", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
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
		"StartSource" : "95",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "108", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "109", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "110", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "111", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "112", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "113", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "114", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "115", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "139", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "122", "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "106", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "97", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "96"},
	{"ID" : "99", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "96"},
	{"ID" : "100", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "96"},
	{"ID" : "101", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "96"},
	{"ID" : "102", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "96"},
	{"ID" : "103", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "96"},
	{"ID" : "104", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "96"},
	{"ID" : "105", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Parent" : "96",
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
	{"ID" : "106", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_79_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Parent" : "96",
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
	{"ID" : "107", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local_U", "Parent" : "93"},
	{"ID" : "108", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "93"},
	{"ID" : "109", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "93"},
	{"ID" : "110", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "93"},
	{"ID" : "111", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "93"},
	{"ID" : "112", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "93"},
	{"ID" : "113", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "93"},
	{"ID" : "114", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "93"},
	{"ID" : "115", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "93"},
	{"ID" : "116", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Aem_U", "Parent" : "93"},
	{"ID" : "117", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftStage_5_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Bew_U", "Parent" : "93"},
	{"ID" : "118", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftOutData_local_U", "Parent" : "53"},
	{"ID" : "119", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_4_U0.fftOutData_local2_U", "Parent" : "53"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.casted_output_U", "Parent" : "29"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.p_fftInData_reOrdered_U", "Parent" : "29"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0", "Parent" : "7", "Child" : ["123"],
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
		"StartSource" : "29",
		"StartFifo" : "start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0_U",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "16"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "17"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "18"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "19"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "20"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "21"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "22"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "124", "DependentChan" : "23"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "133", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "137", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "134", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "138", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "135", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "139", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "136", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "140", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0.flow_control_loop_pipe_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.convertArrayToSuperStream_1_40002_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "7",
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
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "16"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "17"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "18"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "19"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "20"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "21"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "22"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "122", "DependentChan" : "23"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_real_V_0_U", "Parent" : "7"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_imag_V_0_U", "Parent" : "7"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_real_V_1_U", "Parent" : "7"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_imag_V_1_U", "Parent" : "7"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_real_V_2_U", "Parent" : "7"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_imag_V_2_U", "Parent" : "7"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_real_V_3_U", "Parent" : "7"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftInStrm_V_M_imag_V_3_U", "Parent" : "7"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_real_V_0_U", "Parent" : "7"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_real_V_1_U", "Parent" : "7"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_real_V_2_U", "Parent" : "7"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_real_V_3_U", "Parent" : "7"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_imag_V_0_U", "Parent" : "7"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_imag_V_1_U", "Parent" : "7"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_imag_V_2_U", "Parent" : "7"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.fftOutStrm_V_M_imag_V_3_U", "Parent" : "7"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.start_for_innerFFT_16_4_40002_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_CeG_U", "Parent" : "7"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.fftStreamingKernel_2_U0.grp_fftStreamingKernelBody_2_fu_96.start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc260_U0_U", "Parent" : "7"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0", "Parent" : "2", "Child" : ["144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
		"CDFG" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183",
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
		"StartSource" : "6",
		"StartFifo" : "start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "6", "DependentChan" : "379", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "439", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "440", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "441", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0224_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0225_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0226_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0227_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0229_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "narroToWideConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U331", "Parent" : "143"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U332", "Parent" : "143"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U333", "Parent" : "143"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U334", "Parent" : "143"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U335", "Parent" : "143"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U336", "Parent" : "143"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U337", "Parent" : "143"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U338", "Parent" : "143"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U339", "Parent" : "143"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U340", "Parent" : "143"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U341", "Parent" : "143"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U342", "Parent" : "143"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U343", "Parent" : "143"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U344", "Parent" : "143"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U345", "Parent" : "143"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U346", "Parent" : "143"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U347", "Parent" : "143"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U348", "Parent" : "143"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U349", "Parent" : "143"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U350", "Parent" : "143"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U351", "Parent" : "143"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U352", "Parent" : "143"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U353", "Parent" : "143"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U354", "Parent" : "143"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U355", "Parent" : "143"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U356", "Parent" : "143"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U357", "Parent" : "143"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U358", "Parent" : "143"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U359", "Parent" : "143"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U360", "Parent" : "143"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U361", "Parent" : "143"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U362", "Parent" : "143"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U363", "Parent" : "143"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U364", "Parent" : "143"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U365", "Parent" : "143"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U366", "Parent" : "143"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U367", "Parent" : "143"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U368", "Parent" : "143"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U369", "Parent" : "143"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U370", "Parent" : "143"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U371", "Parent" : "143"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U372", "Parent" : "143"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U373", "Parent" : "143"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0.mux_83_27_1_1_U374", "Parent" : "143"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0", "Parent" : "2", "Child" : ["189", "192", "329", "374", "375", "376", "377"],
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
			{"ID" : "189", "Name" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "329", "Name" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_01"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_02"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_03"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_04"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_05"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_06"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_0_0_0_07"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_0"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_016"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_017"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_018"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "403", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_019"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_020"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "405", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_021"}]},
			{"Name" : "p_inMemWideStreamArray_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "406", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "189", "SubInstance" : "wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_wideStreamIn_0_0_1_0_0_022"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_030", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_01"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_031", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_02"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_032", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_03"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_033", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_04"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_034", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_05"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_035", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_06"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_0_0_0_036", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_0_0_0_07"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_0"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_044", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_016"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_045", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_017"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_046", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_018"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_047", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "435", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_019"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_048", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "436", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_020"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_049", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "437", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_021"}]},
			{"Name" : "p_outMemWideStreamArray_0_0_1_0_0_050", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "438", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "p_wideStreamOut_0_0_1_0_0_022"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "fftStreamingKernel_3_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "188", "Child" : ["190", "191"],
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
			{"Name" : "p_wideStreamIn_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "403", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "405", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamIn_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "406", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamIn_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "192", "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelIn_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "wideToNarrowConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0.mux_83_22_1_1_U393", "Parent" : "189"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_U0.mux_83_22_1_1_U394", "Parent" : "189"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0", "Parent" : "188", "Child" : ["193"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_fftStreamingKernel_3_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "189", "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "ssrWideStream4kernelIn", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "329", "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "ssrWideStream4kernelOut", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_count_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_bits_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "sample_in_read_count_V_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delay_line_stall_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_29", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_32", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_28", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_31", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_33", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "twiddleObj_twiddleTable_M_imag_V_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_count_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_bits_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "sample_in_read_count_V_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delay_line_stall_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_21", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_19", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "control_delayline_Array_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_20", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_22", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_fftStreamingKernelBody_3_fu_96", "Port" : "delayline_Array_26", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96", "Parent" : "192", "Child" : ["194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "215", "308", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328"],
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
			{"ID" : "210", "Name" : "convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "310", "Name" : "convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "ssrWideStream4kernelIn", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "210", "SubInstance" : "convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "ssrWideStream4kernelIn"}]},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "310", "SubInstance" : "convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "ssrWideStream4kernelOut"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_0_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_1_U", "Parent" : "193"},
	{"ID" : "196", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_2_U", "Parent" : "193"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_real_V_3_U", "Parent" : "193"},
	{"ID" : "198", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_0_U", "Parent" : "193"},
	{"ID" : "199", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_1_U", "Parent" : "193"},
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_2_U", "Parent" : "193"},
	{"ID" : "201", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_inDataArray_M_imag_V_3_U", "Parent" : "193"},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_0_U", "Parent" : "193"},
	{"ID" : "203", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_1_U", "Parent" : "193"},
	{"ID" : "204", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_2_U", "Parent" : "193"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_real_V_3_U", "Parent" : "193"},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_0_U", "Parent" : "193"},
	{"ID" : "207", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_1_U", "Parent" : "193"},
	{"ID" : "208", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_2_U", "Parent" : "193"},
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.p_outDataArray_M_imag_V_3_U", "Parent" : "193"},
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.convertSuperStreamToArray_1_40001_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "193",
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
			{"Name" : "p_outDataArray_M_real", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "194"},
			{"Name" : "p_outDataArray_M_real1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "195"},
			{"Name" : "p_outDataArray_M_real2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "196"},
			{"Name" : "p_outDataArray_M_real3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "197"},
			{"Name" : "p_outDataArray_M_imag", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "198"},
			{"Name" : "p_outDataArray_M_imag4", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "199"},
			{"Name" : "p_outDataArray_M_imag5", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "200"},
			{"Name" : "p_outDataArray_M_imag6", "Type" : "Memory", "Direction" : "O", "DependentProc" : "211", "DependentChan" : "201"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_165_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "211", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0", "Parent" : "193", "Child" : ["212", "213", "214"],
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
			{"Name" : "fftInStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "311", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "312", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "313", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "314", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "315", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "316", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "317", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftInStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "216", "DependentChan" : "318", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftInStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "194"},
			{"Name" : "p_inDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "195"},
			{"Name" : "p_inDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "196"},
			{"Name" : "p_inDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "197"},
			{"Name" : "p_inDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "198"},
			{"Name" : "p_inDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "199"},
			{"Name" : "p_inDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "200"},
			{"Name" : "p_inDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "210", "DependentChan" : "201"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3267_1_VITIS_LOOP_3268_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "212", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.mux_42_22_1_1_U421", "Parent" : "211"},
	{"ID" : "213", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.mux_42_22_1_1_U422", "Parent" : "211"},
	{"ID" : "214", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3267_1_proc261_U0.flow_control_loop_pipe_U", "Parent" : "211"},
	{"ID" : "215", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "193", "Child" : ["216", "217", "239", "306", "307"],
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
		"StartSource" : "211",
		"StartFifo" : "start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC_U",
		"InputProcess" : [
			{"ID" : "216", "Name" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "239", "Name" : "fftStage_6_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "311", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_0"}]},
			{"Name" : "p_fftInData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "313", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_01"}]},
			{"Name" : "p_fftInData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "315", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_02"}]},
			{"Name" : "p_fftInData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "317", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_0_0_0_03"}]},
			{"Name" : "p_fftInData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "312", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_0"}]},
			{"Name" : "p_fftInData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "314", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_04"}]},
			{"Name" : "p_fftInData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "316", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_05"}]},
			{"Name" : "p_fftInData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "318", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Port" : "p_inData_0_1_0_0_06"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "319", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "320", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "321", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "322", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "323", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "324", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "325", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "326", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "control_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_count_V_2"}]},
			{"Name" : "control_bits_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_bits_V_2"}]},
			{"Name" : "sample_in_read_count_V_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "sample_in_read_count_V_2"}]},
			{"Name" : "delay_line_stall_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delay_line_stall_2"}]},
			{"Name" : "delayline_Array_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_29"}]},
			{"Name" : "delayline_Array_32", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_32"}]},
			{"Name" : "delayline_Array_34", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_34"}]},
			{"Name" : "control_delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_23"}]},
			{"Name" : "control_delayline_Array_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_1"}]},
			{"Name" : "control_delayline_Array_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "control_delayline_Array_3"}]},
			{"Name" : "delayline_Array_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_28"}]},
			{"Name" : "delayline_Array_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_31"}]},
			{"Name" : "delayline_Array_33", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Port" : "delayline_Array_33"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "fftStage_6_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "216", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.castArrayS2Streaming_16_4_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_22_8_5_3_0_U0", "Parent" : "215",
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
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "311", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "313", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "315", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "317", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "312", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "314", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "316", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "211", "DependentChan" : "318", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inData_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "217", "DependentChan" : "306", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "CONVERT_ARRAY_TO_STREAM_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "217", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0", "Parent" : "215", "Child" : ["218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238"],
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
			{"Name" : "casted_output", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "216", "DependentChan" : "306", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "casted_output_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "240", "DependentChan" : "307", "DependentChanDepth" : "8", "DependentChanType" : "0",
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
	{"ID" : "218", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_29_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_32_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_34_U", "Parent" : "217"},
	{"ID" : "221", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_23_U", "Parent" : "217"},
	{"ID" : "222", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_1_U", "Parent" : "217"},
	{"ID" : "223", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.control_delayline_Array_3_U", "Parent" : "217"},
	{"ID" : "224", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_28_U", "Parent" : "217"},
	{"ID" : "225", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_31_U", "Parent" : "217"},
	{"ID" : "226", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.delayline_Array_33_U", "Parent" : "217"},
	{"ID" : "227", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U448", "Parent" : "217"},
	{"ID" : "228", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U449", "Parent" : "217"},
	{"ID" : "229", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U450", "Parent" : "217"},
	{"ID" : "230", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U451", "Parent" : "217"},
	{"ID" : "231", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U452", "Parent" : "217"},
	{"ID" : "232", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U453", "Parent" : "217"},
	{"ID" : "233", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U454", "Parent" : "217"},
	{"ID" : "234", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U455", "Parent" : "217"},
	{"ID" : "235", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U456", "Parent" : "217"},
	{"ID" : "236", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U457", "Parent" : "217"},
	{"ID" : "237", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_22_1_1_U458", "Parent" : "217"},
	{"ID" : "238", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.streamingDataCommutor_complex_ap_fixed_22_8_5_3_0_1_U0.mux_42_1_1_1_U459", "Parent" : "217"},
	{"ID" : "239", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0", "Parent" : "215", "Child" : ["240", "257", "279", "304", "305"],
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
			{"ID" : "240", "Name" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "279", "Name" : "fftStage_7_U0"}],
		"Port" : [
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "217", "DependentChan" : "307", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "p_fftInData_reOrdered"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "319", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "320", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_01"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "321", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_02"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "322", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_0_0_0_03"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "323", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "324", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_04"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "325", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_05"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "326", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "fftStage_7_U0", "Port" : "p_fftOutData_0_1_0_0_06"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "240", "SubInstance" : "fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Port" : "twiddleObj_twiddleTable_M_imag_V_3"}]},
			{"Name" : "control_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_count_V_1"}]},
			{"Name" : "control_bits_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_bits_V_1"}]},
			{"Name" : "sample_in_read_count_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "sample_in_read_count_V_1"}]},
			{"Name" : "delay_line_stall_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delay_line_stall_1"}]},
			{"Name" : "delayline_Array_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_21"}]},
			{"Name" : "delayline_Array_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_23"}]},
			{"Name" : "delayline_Array_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_27"}]},
			{"Name" : "control_delayline_Array_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_19"}]},
			{"Name" : "control_delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_20"}]},
			{"Name" : "control_delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "control_delayline_Array_22"}]},
			{"Name" : "delayline_Array_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_20"}]},
			{"Name" : "delayline_Array_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_22"}]},
			{"Name" : "delayline_Array_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Port" : "delayline_Array_26"}]}]},
	{"ID" : "240", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0", "Parent" : "239", "Child" : ["241", "242"],
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
			{"Name" : "p_fftInData_reOrdered", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "217", "DependentChan" : "307", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_fftInData_reOrdered_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "257", "DependentChan" : "304", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "twiddleObj_twiddleTable_M_imag_V_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "242", "SubInstance" : "grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Port" : "p_twiddleTable_M_imag_0_0_0"}]}],
		"Loop" : [
			{"Name" : "L_BFLYs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "241", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.twiddleObj_twiddleTable_M_imag_V_3_U", "Parent" : "240"},
	{"ID" : "242", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158", "Parent" : "240", "Child" : ["243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256"],
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
	{"ID" : "243", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U123", "Parent" : "242"},
	{"ID" : "244", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U124", "Parent" : "242"},
	{"ID" : "245", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U125", "Parent" : "242"},
	{"ID" : "246", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U126", "Parent" : "242"},
	{"ID" : "247", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U127", "Parent" : "242"},
	{"ID" : "248", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mul_mul_24s_18s_41_4_1_U128", "Parent" : "242"},
	{"ID" : "249", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_40s_41_4_1_U129", "Parent" : "242"},
	{"ID" : "250", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_40s_41_4_1_U130", "Parent" : "242"},
	{"ID" : "251", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U131", "Parent" : "242"},
	{"ID" : "252", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U132", "Parent" : "242"},
	{"ID" : "253", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U133", "Parent" : "242"},
	{"ID" : "254", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U134", "Parent" : "242"},
	{"ID" : "255", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_mulsub_24s_18s_41s_41_4_1_U135", "Parent" : "242"},
	{"ID" : "256", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStageKernelS2S_16_4_0_0_0_2_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_25_11_5_3_0_U0.grp_twiddleFactorMulS2S_16_4_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_25_11_5_3_0_s_fu_158.mac_muladd_24s_18s_41s_41_4_1_U136", "Parent" : "242"},
	{"ID" : "257", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0", "Parent" : "239", "Child" : ["258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278"],
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
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "240", "DependentChan" : "304", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "280", "DependentChan" : "305", "DependentChanDepth" : "8", "DependentChanType" : "0",
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
	{"ID" : "258", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_21_U", "Parent" : "257"},
	{"ID" : "259", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_23_U", "Parent" : "257"},
	{"ID" : "260", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_27_U", "Parent" : "257"},
	{"ID" : "261", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_19_U", "Parent" : "257"},
	{"ID" : "262", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_20_U", "Parent" : "257"},
	{"ID" : "263", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.control_delayline_Array_22_U", "Parent" : "257"},
	{"ID" : "264", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_20_U", "Parent" : "257"},
	{"ID" : "265", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_22_U", "Parent" : "257"},
	{"ID" : "266", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.delayline_Array_26_U", "Parent" : "257"},
	{"ID" : "267", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U465", "Parent" : "257"},
	{"ID" : "268", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U466", "Parent" : "257"},
	{"ID" : "269", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U467", "Parent" : "257"},
	{"ID" : "270", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U468", "Parent" : "257"},
	{"ID" : "271", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U469", "Parent" : "257"},
	{"ID" : "272", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U470", "Parent" : "257"},
	{"ID" : "273", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U471", "Parent" : "257"},
	{"ID" : "274", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U472", "Parent" : "257"},
	{"ID" : "275", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U473", "Parent" : "257"},
	{"ID" : "276", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U474", "Parent" : "257"},
	{"ID" : "277", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_25_1_1_U475", "Parent" : "257"},
	{"ID" : "278", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.streamingDataCommutor_complex_ap_fixed_25_11_5_3_0_1_U0.mux_42_1_1_1_U476", "Parent" : "257"},
	{"ID" : "279", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0", "Parent" : "239", "Child" : ["280", "281", "282", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303"],
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
			{"ID" : "280", "Name" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0"}],
		"OutputProcess" : [
			{"ID" : "282", "Name" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0"}],
		"Port" : [
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "257", "DependentChan" : "305", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "280", "SubInstance" : "fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Port" : "fftOutData_local2"}]},
			{"Name" : "p_fftOutData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "319", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_0"}]},
			{"Name" : "p_fftOutData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "320", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_07"}]},
			{"Name" : "p_fftOutData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "321", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_08"}]},
			{"Name" : "p_fftOutData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "322", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_0_0_0_09"}]},
			{"Name" : "p_fftOutData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "323", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_0"}]},
			{"Name" : "p_fftOutData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "324", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_010"}]},
			{"Name" : "p_fftOutData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "325", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_011"}]},
			{"Name" : "p_fftOutData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "326", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Port" : "p_outData_0_1_0_0_012"}]}]},
	{"ID" : "280", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftStageKernelLastStageS2S_16_4_0_0_0_1_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_25_11_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "279",
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
			{"Name" : "fftOutData_local2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "257", "DependentChan" : "305", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "281", "DependentChan" : "293", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "L_FFTs_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "281", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_13_5_3_0_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "279",
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
		"StartSource" : "280",
		"StartFifo" : "start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi_U",
		"Port" : [
			{"Name" : "fftOutData_local", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "280", "DependentChan" : "293", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutData_local_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "294", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "295", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "296", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "297", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "298", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "299", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "300", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_outDataArray_0_1_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "282", "DependentChan" : "301", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_outDataArray_0_1_0_0_06_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_222_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state2"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state2_blk"}}]},
	{"ID" : "282", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0", "Parent" : "279", "Child" : ["283", "284", "285", "286", "287", "288", "289", "290", "291", "292"],
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
		"StartSource" : "281",
		"StartFifo" : "start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs_U",
		"Port" : [
			{"Name" : "p_inData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "294", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "295", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_01", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "296", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_02", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "297", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_0_0_0_03", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "298", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "299", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_04", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "300", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_05", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_inData_0_1_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "281", "DependentChan" : "301", "DependentChanDepth" : "8", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Port" : "p_inData_0_1_0_0_06", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_outData_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "319", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "320", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_08", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "321", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_08", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_0_0_0_09", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "322", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_0_0_0_09", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "323", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_010", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "324", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_010", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "325", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_011", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_outData_0_1_0_0_012", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "308", "DependentChan" : "326", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "292", "SubInstance" : "grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Port" : "p_outData_0_1_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "283", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_0_U", "Parent" : "282"},
	{"ID" : "284", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_1_U", "Parent" : "282"},
	{"ID" : "285", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_2_U", "Parent" : "282"},
	{"ID" : "286", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_real_V_3_U", "Parent" : "282"},
	{"ID" : "287", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_0_U", "Parent" : "282"},
	{"ID" : "288", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_1_U", "Parent" : "282"},
	{"ID" : "289", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_2_U", "Parent" : "282"},
	{"ID" : "290", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.digitReverseBuff_M_imag_V_3_U", "Parent" : "282"},
	{"ID" : "291", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.grp_cacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_90", "Parent" : "282",
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
	{"ID" : "292", "Level" : "9", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_U0.grp_writeBackCacheDataDR_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5_3_0_s_fu_126", "Parent" : "282",
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
	{"ID" : "293", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local_U", "Parent" : "279"},
	{"ID" : "294", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_0_U", "Parent" : "279"},
	{"ID" : "295", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_1_U", "Parent" : "279"},
	{"ID" : "296", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_2_U", "Parent" : "279"},
	{"ID" : "297", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_real_V_3_U", "Parent" : "279"},
	{"ID" : "298", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_0_U", "Parent" : "279"},
	{"ID" : "299", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_1_U", "Parent" : "279"},
	{"ID" : "300", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_2_U", "Parent" : "279"},
	{"ID" : "301", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.fftOutData_local2_V_M_imag_V_3_U", "Parent" : "279"},
	{"ID" : "302", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.start_for_convertSuperStreamToArrayNScale_1_0_50000_16_4_complex_ap_fixed_27_Mgi_U", "Parent" : "279"},
	{"ID" : "303", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftStage_7_U0.start_for_digitReversedDataReOrder_16_4_ap_fixed_27_13_5_3_0_ap_fixed_27_13_5Ngs_U", "Parent" : "279"},
	{"ID" : "304", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftOutData_local_U", "Parent" : "239"},
	{"ID" : "305", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.fftStage_6_U0.fftOutData_local2_U", "Parent" : "239"},
	{"ID" : "306", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.casted_output_U", "Parent" : "215"},
	{"ID" : "307", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_18_2_5_3_0_complex_ap_fixed_22_8_5_3_0_complex_ap_fixed_27_13_5_3_0_U0.p_fftInData_reOrdered_U", "Parent" : "215"},
	{"ID" : "308", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0", "Parent" : "193", "Child" : ["309"],
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
		"StartSource" : "215",
		"StartFifo" : "start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0_U",
		"Port" : [
			{"Name" : "p_outDataArray_M_real_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "202"},
			{"Name" : "p_outDataArray_M_real_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "203"},
			{"Name" : "p_outDataArray_M_real_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "204"},
			{"Name" : "p_outDataArray_M_real_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "205"},
			{"Name" : "p_outDataArray_M_imag_V_0", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "206"},
			{"Name" : "p_outDataArray_M_imag_V_1", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "207"},
			{"Name" : "p_outDataArray_M_imag_V_2", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "208"},
			{"Name" : "p_outDataArray_M_imag_V_3", "Type" : "Memory", "Direction" : "O", "DependentProc" : "310", "DependentChan" : "209"},
			{"Name" : "fftOutStrm_V_M_real_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "319", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "323", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "320", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "324", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "321", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "325", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_real_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "322", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_real_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fftOutStrm_V_M_imag_V_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "282", "DependentChan" : "326", "DependentChanDepth" : "4", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "fftOutStrm_V_M_imag_V_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_3276_1_VITIS_LOOP_3277_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "309", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0.flow_control_loop_pipe_U", "Parent" : "308"},
	{"ID" : "310", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.convertArrayToSuperStream_1_40001_16_4_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "193",
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
			{"Name" : "p_inDataArray_M_real", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "202"},
			{"Name" : "p_inDataArray_M_real1", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "203"},
			{"Name" : "p_inDataArray_M_real2", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "204"},
			{"Name" : "p_inDataArray_M_real3", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "205"},
			{"Name" : "p_inDataArray_M_imag", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "206"},
			{"Name" : "p_inDataArray_M_imag4", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "207"},
			{"Name" : "p_inDataArray_M_imag5", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "208"},
			{"Name" : "p_inDataArray_M_imag6", "Type" : "Memory", "Direction" : "I", "DependentProc" : "308", "DependentChan" : "209"},
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_127_1", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "311", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_0_U", "Parent" : "193"},
	{"ID" : "312", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_0_U", "Parent" : "193"},
	{"ID" : "313", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_1_U", "Parent" : "193"},
	{"ID" : "314", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_1_U", "Parent" : "193"},
	{"ID" : "315", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_2_U", "Parent" : "193"},
	{"ID" : "316", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_2_U", "Parent" : "193"},
	{"ID" : "317", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_real_V_3_U", "Parent" : "193"},
	{"ID" : "318", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftInStrm_V_M_imag_V_3_U", "Parent" : "193"},
	{"ID" : "319", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_0_U", "Parent" : "193"},
	{"ID" : "320", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_1_U", "Parent" : "193"},
	{"ID" : "321", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_2_U", "Parent" : "193"},
	{"ID" : "322", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_real_V_3_U", "Parent" : "193"},
	{"ID" : "323", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_0_U", "Parent" : "193"},
	{"ID" : "324", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_1_U", "Parent" : "193"},
	{"ID" : "325", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_2_U", "Parent" : "193"},
	{"ID" : "326", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.fftOutStrm_V_M_imag_V_3_U", "Parent" : "193"},
	{"ID" : "327", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.start_for_innerFFT_16_4_40001_0_0_0_0_complex_ap_fixed_18_2_5_3_0_complex_ap_OgC_U", "Parent" : "193"},
	{"ID" : "328", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.fftStreamingKernel_3_U0.grp_fftStreamingKernelBody_3_fu_96.start_for_fftStreamingKernelBody_Loop_VITIS_LOOP_3276_1_proc262_U0_U", "Parent" : "193"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "188", "Child" : ["330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373"],
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
		"StartSource" : "192",
		"StartFifo" : "start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0_U",
		"Port" : [
			{"Name" : "ssrWideStream4kernelOut", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "192", "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "ssrWideStream4kernelOut_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "435", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "436", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "437", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_wideStreamOut_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "382", "DependentChan" : "438", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_wideStreamOut_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "narroToWideConverter_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U605", "Parent" : "329"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U606", "Parent" : "329"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U607", "Parent" : "329"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U608", "Parent" : "329"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U609", "Parent" : "329"},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U610", "Parent" : "329"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U611", "Parent" : "329"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U612", "Parent" : "329"},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U613", "Parent" : "329"},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U614", "Parent" : "329"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U615", "Parent" : "329"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U616", "Parent" : "329"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U617", "Parent" : "329"},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U618", "Parent" : "329"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U619", "Parent" : "329"},
	{"ID" : "345", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U620", "Parent" : "329"},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U621", "Parent" : "329"},
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U622", "Parent" : "329"},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U623", "Parent" : "329"},
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U624", "Parent" : "329"},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U625", "Parent" : "329"},
	{"ID" : "351", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U626", "Parent" : "329"},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U627", "Parent" : "329"},
	{"ID" : "353", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U628", "Parent" : "329"},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U629", "Parent" : "329"},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U630", "Parent" : "329"},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U631", "Parent" : "329"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U632", "Parent" : "329"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U633", "Parent" : "329"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U634", "Parent" : "329"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U635", "Parent" : "329"},
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U636", "Parent" : "329"},
	{"ID" : "362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U637", "Parent" : "329"},
	{"ID" : "363", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U638", "Parent" : "329"},
	{"ID" : "364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U639", "Parent" : "329"},
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U640", "Parent" : "329"},
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U641", "Parent" : "329"},
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U642", "Parent" : "329"},
	{"ID" : "368", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U643", "Parent" : "329"},
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U644", "Parent" : "329"},
	{"ID" : "370", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U645", "Parent" : "329"},
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U646", "Parent" : "329"},
	{"ID" : "372", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U647", "Parent" : "329"},
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0.mux_83_27_1_1_U648", "Parent" : "329"},
	{"ID" : "374", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.ssrWideStream4kernelIn_U", "Parent" : "188"},
	{"ID" : "375", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.ssrWideStream4kernelOut_U", "Parent" : "188"},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.start_for_fftStreamingKernel_3_U0_U", "Parent" : "188"},
	{"ID" : "377", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.genMemWideFFTKernel1DArray_3_U0.start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_U0_U", "Parent" : "188"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.ssrWideStream4kernelIn_U", "Parent" : "2"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.ssrWideStream4kernelOut_U", "Parent" : "2"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.start_for_fftStreamingKernel_2_U0_U", "Parent" : "2"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.genMemWideFFTKernel1DArray_1_U0.start_for_narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183_U0_U", "Parent" : "2"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0", "Parent" : "0",
		"CDFG" : "muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "32", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0_U",
		"Port" : [
			{"Name" : "p_inWideStream_0_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_016", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_016_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_017", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_017_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "435", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_020", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "436", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_020_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_021", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "437", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_021_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_022", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "329", "DependentChan" : "438", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_022_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "439", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0223", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "440", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0224", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "441", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0224_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0225", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0225_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0226", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0226_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0227", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0227_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0228", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0228_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_inWideStream_0_0_1_0_0_0229", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "p_inWideStream_0_0_1_0_0_0229_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l_rowProcOutStream", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "l_rowProcOutStream_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "MUX_STREAMING_LOOP", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "1"}}]},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_0_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_1_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_2_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_3_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_4_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_5_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_6_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_0_7_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_0_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_1_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_2_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_3_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_4_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_5_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_6_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_real_V_1_7_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_0_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_1_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_2_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_3_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_4_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_5_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_6_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_0_7_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_0_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_1_U", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_2_U", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_3_U", "Parent" : "0"},
	{"ID" : "411", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_4_U", "Parent" : "0"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_5_U", "Parent" : "0"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_6_U", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demuxStreamArrayOut_V_superSample_M_imag_V_1_7_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_0_U", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_1_U", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_2_U", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_3_U", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_4_U", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_5_U", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_6_U", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_0_7_U", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_0_U", "Parent" : "0"},
	{"ID" : "424", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_1_U", "Parent" : "0"},
	{"ID" : "425", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_2_U", "Parent" : "0"},
	{"ID" : "426", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_3_U", "Parent" : "0"},
	{"ID" : "427", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_4_U", "Parent" : "0"},
	{"ID" : "428", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_5_U", "Parent" : "0"},
	{"ID" : "429", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_6_U", "Parent" : "0"},
	{"ID" : "430", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_real_V_1_7_U", "Parent" : "0"},
	{"ID" : "431", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_0_U", "Parent" : "0"},
	{"ID" : "432", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_1_U", "Parent" : "0"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_2_U", "Parent" : "0"},
	{"ID" : "434", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_3_U", "Parent" : "0"},
	{"ID" : "435", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_4_U", "Parent" : "0"},
	{"ID" : "436", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_5_U", "Parent" : "0"},
	{"ID" : "437", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_6_U", "Parent" : "0"},
	{"ID" : "438", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_0_7_U", "Parent" : "0"},
	{"ID" : "439", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_0_U", "Parent" : "0"},
	{"ID" : "440", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_1_U", "Parent" : "0"},
	{"ID" : "441", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_2_U", "Parent" : "0"},
	{"ID" : "442", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_3_U", "Parent" : "0"},
	{"ID" : "443", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_4_U", "Parent" : "0"},
	{"ID" : "444", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_5_U", "Parent" : "0"},
	{"ID" : "445", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_6_U", "Parent" : "0"},
	{"ID" : "446", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sliceProcesorStreamArrayOut_V_superSample_M_imag_V_1_7_U", "Parent" : "0"},
	{"ID" : "447", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_genMemWideFFTKernel1DArray_1_U0_U", "Parent" : "0"},
	{"ID" : "448", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sliceProcessor_1 {
		l_transBlkMatrixStream {Type I LastRead 1 FirstWrite -1}
		l_rowProcOutStream {Type O LastRead -1 FirstWrite 2}
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
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
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
	demuxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_22_8_5_3_0_s {
		l_transBlkMatrixStream {Type I LastRead 1 FirstWrite -1}
		p_outWideStream_0_0_0_0_0_0 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_01 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_02 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_03 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_04 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_05 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_06 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_07 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_018 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_019 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0110 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0111 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0112 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0113 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0114 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_0_0_0_0115 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_016 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_017 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_018 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_019 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_020 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_021 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_022 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_02 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0223 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0224 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0225 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0226 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0227 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0228 {Type O LastRead -1 FirstWrite 2}
		p_outWideStream_0_0_1_0_0_0229 {Type O LastRead -1 FirstWrite 2}}
	genMemWideFFTKernel1DArray_1 {
		p_inMemWideStreamArray_0_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_03 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_04 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_05 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_06 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_07 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0110 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0111 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0112 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0113 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0114 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_0_0_0_0115 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_016 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_017 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_020 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_021 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_022 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0223 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0224 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0225 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0226 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0227 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0228 {Type I LastRead 1 FirstWrite -1}
		p_inMemWideStreamArray_0_0_1_0_0_0229 {Type I LastRead 1 FirstWrite -1}
		p_outMemWideStreamArray_0_0_0_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_030 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_031 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_032 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_033 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_034 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_035 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_036 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_03 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0337 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0338 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0339 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0340 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0341 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0342 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_0_0_0_0343 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_044 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_045 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_046 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_047 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_048 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_049 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_050 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_04 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0451 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0452 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0453 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0454 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0455 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0456 {Type O LastRead -1 FirstWrite 3}
		p_outMemWideStreamArray_0_0_1_0_0_0457 {Type O LastRead -1 FirstWrite 3}
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
		delayline_Array_9 {Type X LastRead -1 FirstWrite -1}
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
	wideToNarrowConverter_8u_4u_16u_complex_ap_fixed_22_8_5_3_0_182 {
		p_wideStreamIn_0_0_0_0_0_018 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_019 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0110 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0111 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0112 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0113 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0114 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_0_0_0_0115 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_02 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0223 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0224 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0225 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0226 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0227 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0228 {Type I LastRead 1 FirstWrite -1}
		p_wideStreamIn_0_0_1_0_0_0229 {Type I LastRead 1 FirstWrite -1}
		ssrWideStream4kernelIn {Type O LastRead -1 FirstWrite 2}}
	fftStreamingKernel_2 {
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
		ssrWideStream4kernelOut {Type O LastRead -1 FirstWrite 2}}
	narrowToWideConverter_4u_8u_16u_complex_ap_fixed_27_13_5_3_0_183 {
		ssrWideStream4kernelOut {Type I LastRead 1 FirstWrite -1}
		p_wideStreamOut_0_0_0_0_0_018 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_019 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0110 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0111 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0112 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0113 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0114 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_0_0_0_0115 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_02 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0223 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0224 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0225 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0226 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0227 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0228 {Type O LastRead -1 FirstWrite 3}
		p_wideStreamOut_0_0_1_0_0_0229 {Type O LastRead -1 FirstWrite 3}}
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
		p_wideStreamOut_0_0_1_0_0_022 {Type O LastRead -1 FirstWrite 3}}
	muxWideStreaming_2u_16u_16u_8u_complex_ap_fixed_27_13_5_3_0_s {
		p_inWideStream_0_0_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_01 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_02 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_03 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_04 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_05 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_06 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_07 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_018 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_019 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0110 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0111 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0112 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0113 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0114 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_0_0_0_0115 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_016 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_017 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_018 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_019 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_020 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_021 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_022 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_02 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0223 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0224 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0225 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0226 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0227 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0228 {Type I LastRead 2 FirstWrite -1}
		p_inWideStream_0_0_1_0_0_0229 {Type I LastRead 2 FirstWrite -1}
		l_rowProcOutStream {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	l_transBlkMatrixStream { ap_fifo {  { l_transBlkMatrixStream_dout fifo_data 0 512 }  { l_transBlkMatrixStream_empty_n fifo_status 0 1 }  { l_transBlkMatrixStream_read fifo_update 1 1 } } }
	l_rowProcOutStream { ap_fifo {  { l_rowProcOutStream_din fifo_data 1 512 }  { l_rowProcOutStream_full_n fifo_status 0 1 }  { l_rowProcOutStream_write fifo_update 1 1 } } }
}
