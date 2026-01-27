set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_50_6_fu_658", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_50_6","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_50_6","RefName" : "VITIS_LOOP_50_6","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8_fu_884", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_55_7_VITIS_LOOP_56_8","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_55_7_VITIS_LOOP_56_8","RefName" : "VITIS_LOOP_55_7_VITIS_LOOP_56_8","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_25_2","RefName" : "VITIS_LOOP_25_2","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_28_3_fu_642", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_28_3","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_28_3","RefName" : "VITIS_LOOP_28_3","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_37_4_fu_790", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_37_4","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_37_4","RefName" : "VITIS_LOOP_37_4","ID" : "9","Type" : "pipeline"},]},]},]
}]}