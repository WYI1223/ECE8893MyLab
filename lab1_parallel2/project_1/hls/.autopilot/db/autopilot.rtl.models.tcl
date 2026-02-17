set SynModuleInfo {
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_38_1 MODELNAME top_kernel_Pipeline_VITIS_LOOP_38_1 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_38_1
    SUBMODULES {
      {MODELNAME top_kernel_flow_control_loop_pipe_sequential_init RTLNAME top_kernel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_kernel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_44_2_VITIS_LOOP_46_3 MODELNAME top_kernel_Pipeline_VITIS_LOOP_44_2_VITIS_LOOP_46_3 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_44_2_VITIS_LOOP_46_3}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_57_4_VITIS_LOOP_60_5 MODELNAME top_kernel_Pipeline_VITIS_LOOP_57_4_VITIS_LOOP_60_5 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_57_4_VITIS_LOOP_60_5
    SUBMODULES {
      {MODELNAME top_kernel_sdiv_38ns_24s_38_42_1 RTLNAME top_kernel_sdiv_38ns_24s_38_42_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 41 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_75_7 MODELNAME top_kernel_Pipeline_VITIS_LOOP_75_7 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_75_7}
  {SRCNAME top_kernel_Pipeline_VITIS_LOOP_87_9_VITIS_LOOP_90_10 MODELNAME top_kernel_Pipeline_VITIS_LOOP_87_9_VITIS_LOOP_90_10 RTLNAME top_kernel_top_kernel_Pipeline_VITIS_LOOP_87_9_VITIS_LOOP_90_10
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
