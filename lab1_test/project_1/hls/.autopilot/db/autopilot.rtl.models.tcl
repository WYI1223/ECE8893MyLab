set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_43_2_VITIS_LOOP_45_3
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_59_4 MODELNAME top_kernel_Pipeline_VITIS_LOOP_59_4 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_59_4
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_17_3_24_1_1 RTLNAME top_kernel_sparsemux_17_3_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_78_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_78_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_78_6
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_17_6_24_1_1 RTLNAME top_kernel_sparsemux_17_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_9 MODELNAME top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_9 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_90_8_VITIS_LOOP_91_9
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_24s_48_1_1 RTLNAME top_kernel_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_65_6_24_1_1 RTLNAME top_kernel_sparsemux_65_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_sparsemux_9_3_24_1_1 RTLNAME top_kernel_sparsemux_9_3_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_denom_row_RAM_1P_BRAM_1R1W RTLNAME top_kernel_denom_row_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_RAM_T2P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
