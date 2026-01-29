set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_68_6_fu_630", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_68_6","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_68_6","RefName" : "VITIS_LOOP_68_6","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_78_8_VITIS_LOOP_79_9_fu_844", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_78_8_VITIS_LOOP_79_9","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_78_8_VITIS_LOOP_79_9","RefName" : "VITIS_LOOP_78_8_VITIS_LOOP_79_9","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_42_2","RefName" : "VITIS_LOOP_42_2","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_45_3_fu_618", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_45_3","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_45_3","RefName" : "VITIS_LOOP_45_3","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_54_4_fu_762", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_54_4","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_4","RefName" : "VITIS_LOOP_54_4","ID" : "9","Type" : "pipeline"},]},]},]
}]}