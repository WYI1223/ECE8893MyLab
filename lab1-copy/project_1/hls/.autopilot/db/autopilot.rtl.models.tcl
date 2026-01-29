set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_45_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_45_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_45_3
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_54_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_54_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_54_4
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_40ns_24s_40_44_1 RTLNAME top_kernel_sdiv_40ns_24s_40_44_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 43 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_33_6_24_1_1 RTLNAME top_kernel_sparsemux_33_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_68_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_68_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_68_6
    SUBMODULES {
      {MODELNAME top_kernel_mul_40s_42ns_81_1_1 RTLNAME top_kernel_mul_40s_42ns_81_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_78_8_VITIS_LOOP_79_9 MODELNAME top_kernel_Pipeline_VITIS_LOOP_78_8_VITIS_LOOP_79_9 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_78_8_VITIS_LOOP_79_9
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_24s_48_1_1 RTLNAME top_kernel_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_8_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_row_buf_RAM_AUTO_1R1W RTLNAME top_kernel_row_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
