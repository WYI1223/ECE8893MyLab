set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_80_6_VITIS_LOOP_82_7_fu_840", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_80_6_VITIS_LOOP_82_7","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_80_6_VITIS_LOOP_82_7","RefName" : "VITIS_LOOP_80_6_VITIS_LOOP_82_7","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_96_9_fu_1106", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_96_9","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_96_9","RefName" : "VITIS_LOOP_96_9","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_105_10_VITIS_LOOP_107_11_fu_1238", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_105_10_VITIS_LOOP_107_11","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_105_10_VITIS_LOOP_107_11","RefName" : "VITIS_LOOP_105_10_VITIS_LOOP_107_11","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_49_2","RefName" : "VITIS_LOOP_49_2","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_54_3_fu_770", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_54_3","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_3","RefName" : "VITIS_LOOP_54_3","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_64_4_fu_972", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_64_4","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_64_4","RefName" : "VITIS_LOOP_64_4","ID" : "11","Type" : "pipeline"},]},]},]
}]}