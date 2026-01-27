set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_11_1 MODELNAME top_kernel_Pipeline_VITIS_LOOP_11_1 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_11_1
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_40ns_24s_40_44_1 RTLNAME top_kernel_sdiv_40ns_24s_40_44_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 43 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_33_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_33_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_33_5}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_41_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_41_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_41_6
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_24s_48_1_1 RTLNAME top_kernel_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_mul_40s_42ns_81_1_1 RTLNAME top_kernel_mul_40s_42ns_81_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_tmp_RAM_AUTO_1R1W RTLNAME top_kernel_tmp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
