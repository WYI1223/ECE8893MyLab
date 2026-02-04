set ModuleHierarchy {[{
"Name" : "top_kernel", "RefName" : "top_kernel","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_44_3_fu_866", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_42_2_VITIS_LOOP_44_3","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_42_2_VITIS_LOOP_44_3","RefName" : "VITIS_LOOP_42_2_VITIS_LOOP_44_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_58_4_fu_891", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_58_4","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_58_4","RefName" : "VITIS_LOOP_58_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_77_6_fu_993", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_77_6","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_77_6","RefName" : "VITIS_LOOP_77_6","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_88_8","RefName" : "VITIS_LOOP_88_8","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_top_kernel_Pipeline_VITIS_LOOP_92_9_fu_1125", "RefName" : "top_kernel_Pipeline_VITIS_LOOP_92_9","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_92_9","RefName" : "VITIS_LOOP_92_9","ID" : "9","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_88_8.1","RefName" : "VITIS_LOOP_88_8.1","ID" : "10","Type" : "no"},]},]
}]}