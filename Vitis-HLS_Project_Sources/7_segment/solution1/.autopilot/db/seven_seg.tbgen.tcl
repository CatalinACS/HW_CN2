set moduleName seven_seg
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {seven_seg}
set C_modelType { void 0 }
set C_modelArgList {
	{ refresh_signal uint 1 regular  }
	{ input_r int 8 regular  }
	{ seg_seven_data int 8 regular {pointer 1}  }
	{ seg_seven_enable int 4 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "refresh_signal", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "seg_seven_data", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "seg_seven_enable", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 6
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ refresh_signal sc_in sc_lv 1 signal 0 } 
	{ input_r sc_in sc_lv 8 signal 1 } 
	{ seg_seven_data sc_out sc_lv 8 signal 2 } 
	{ seg_seven_enable sc_out sc_lv 4 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "refresh_signal", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "refresh_signal", "role": "default" }} , 
 	{ "name": "input_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_r", "role": "default" }} , 
 	{ "name": "seg_seven_data", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "seg_seven_data", "role": "default" }} , 
 	{ "name": "seg_seven_enable", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "seg_seven_enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "seven_seg",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "9", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "refresh_signal", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "seg_seven_data", "Type" : "None", "Direction" : "O"},
			{"Name" : "seg_seven_enable", "Type" : "None", "Direction" : "O"},
			{"Name" : "state", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "seven_segment_code_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.seven_segment_code_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	seven_seg {
		refresh_signal {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 0 FirstWrite -1}
		seg_seven_data {Type O LastRead -1 FirstWrite 9}
		seg_seven_enable {Type O LastRead -1 FirstWrite 9}
		state {Type IO LastRead -1 FirstWrite -1}
		seven_segment_code_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	refresh_signal { ap_none {  { refresh_signal in_data 0 1 } } }
	input_r { ap_none {  { input_r in_data 0 8 } } }
	seg_seven_data { ap_none {  { seg_seven_data out_data 1 8 } } }
	seg_seven_enable { ap_none {  { seg_seven_enable out_data 1 4 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
