set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_48_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_48_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_48_5
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_59_6 MODELNAME top_kernel_Pipeline_VITIS_LOOP_59_6 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_59_6
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_sparsemux_17_6_24_1_1 RTLNAME top_kernel_sparsemux_17_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_73_8 MODELNAME top_kernel_Pipeline_VITIS_LOOP_73_8 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_73_8
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_129_6_24_1_1 RTLNAME top_kernel_sparsemux_129_6_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_79_9_VITIS_LOOP_80_10 MODELNAME top_kernel_Pipeline_VITIS_LOOP_79_9_VITIS_LOOP_80_10 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_79_9_VITIS_LOOP_80_10
    SUBMODULES {
      {MODELNAME top_kernel_mul_24s_24s_48_1_1 RTLNAME top_kernel_mul_24s_24s_48_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_9_2_24_1_1 RTLNAME top_kernel_sparsemux_9_2_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_tmp_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_1_RAM_AUTO_1R1W RTLNAME top_kernel_A_1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_C_1_37_RAM_AUTO_1R1W RTLNAME top_kernel_C_1_37_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_row_buf_RAM_AUTO_1R1W RTLNAME top_kernel_row_buf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
