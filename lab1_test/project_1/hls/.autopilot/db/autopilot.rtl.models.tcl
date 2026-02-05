set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_40_1 MODELNAME top_kernel_Pipeline_VITIS_LOOP_40_1 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_40_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_46_2_VITIS_LOOP_48_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_46_2_VITIS_LOOP_48_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_46_2_VITIS_LOOP_48_3}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_59_4_VITIS_LOOP_62_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_59_4_VITIS_LOOP_62_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_59_4_VITIS_LOOP_62_5
    SUBMODULES {
      {MODELNAME top_kernel_udiv_37ns_23ns_37_41_1 RTLNAME top_kernel_udiv_37ns_23ns_37_41_1 BINDTYPE op TYPE udiv IMPL auto LATENCY 40 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_80_7 MODELNAME top_kernel_Pipeline_VITIS_LOOP_80_7 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_80_7}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_92_9_VITIS_LOOP_95_10 MODELNAME top_kernel_Pipeline_VITIS_LOOP_92_9_VITIS_LOOP_95_10 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_92_9_VITIS_LOOP_95_10
    SUBMODULES {
      {MODELNAME top_kernel_sparsemux_17_3_24_1_1 RTLNAME top_kernel_sparsemux_17_3_24_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_sparsemux_17_3_17_1_1 RTLNAME top_kernel_sparsemux_17_3_17_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME top_kernel_mul_24s_17s_41_5_1 RTLNAME top_kernel_mul_24s_17s_41_5_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 4 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel MODELNAME top_kernel RTLNAME top_kernel IS_TOP 1
    SUBMODULES {
      {MODELNAME top_kernel_denom_row_RAM_1P_BRAM_1R1W RTLNAME top_kernel_denom_row_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_RAM_T2P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_A_7_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_RAM_1P_BRAM_1R1W RTLNAME top_kernel_top_kernel_ap_fixed_64_ap_fixed_24_10_0_0_0_64_scale_mem_7_RAM_1P_BRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_col_sum_RAM_AUTO_1R1W RTLNAME top_kernel_col_sum_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_col_sum_4_RAM_AUTO_1R1W RTLNAME top_kernel_col_sum_4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_kernel_A_m_axi RTLNAME top_kernel_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_C_m_axi RTLNAME top_kernel_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME top_kernel_control_s_axi RTLNAME top_kernel_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
