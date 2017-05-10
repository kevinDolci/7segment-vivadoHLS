set C_TypeInfoList {{ 
"Zevenseg" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"sw": [[], {"scalar": "bool"}] }, {"led": [[],{ "pointer": "0"}] }, {"display": [[],{ "pointer": "1"}] }],[],""], 
"1": [ "ap_uint<7>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 7}}]],""]}}], 
"0": [ "ap_uint<4>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 4}}]],""]}}]
}}
set moduleName Zevenseg
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {Zevenseg}
set C_modelType { void 0 }
set C_modelArgList {
	{ sw uint 1 regular  }
	{ led_V int 4 regular {pointer 1}  }
	{ display_V int 7 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sw", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sw","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "led_V", "interface" : "wire", "bitwidth" : 4, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":3,"cElement": [{"cName": "led.V","cData": "uint4","bit_use": { "low": 0,"up": 3},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "display_V", "interface" : "wire", "bitwidth" : 7, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":6,"cElement": [{"cName": "display.V","cData": "uint7","bit_use": { "low": 0,"up": 6},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sw sc_in sc_logic 1 signal 0 } 
	{ led_V sc_out sc_lv 4 signal 1 } 
	{ led_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ display_V sc_out sc_lv 7 signal 2 } 
	{ display_V_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sw", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sw", "role": "default" }} , 
 	{ "name": "led_V", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "led_V", "role": "default" }} , 
 	{ "name": "led_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "led_V", "role": "ap_vld" }} , 
 	{ "name": "display_V", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "display_V", "role": "default" }} , 
 	{ "name": "display_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "display_V", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Zevenseg",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "sw", "Type" : "None", "Direction" : "I"},
		{"Name" : "led_V", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "display_V", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "value_r", "Type" : "OVld", "Direction" : "IO"}]}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "100000003", "Max" : "100000003"}
	, {"Name" : "Interval", "Min" : "100000004", "Max" : "100000004"}
]}

set Spec2ImplPortList { 
	sw { ap_none {  { sw in_data 0 1 } } }
	led_V { ap_vld {  { led_V out_data 1 4 }  { led_V_ap_vld out_vld 1 1 } } }
	display_V { ap_vld {  { display_V out_data 1 7 }  { display_V_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

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
