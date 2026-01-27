; ModuleID = '/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy/project_1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_top_kernel_ir([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="256" "partition" %A, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="256" "partition" %C) local_unnamed_addr #1 {
entry:
  %0 = bitcast [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %A to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %_0 = call i8* @malloc(i64 2048)
  %A_copy_0 = bitcast i8* %_0 to [256 x [2 x i24]]*
  %_1 = call i8* @malloc(i64 2048)
  %A_copy_1 = bitcast i8* %_1 to [256 x [2 x i24]]*
  %_2 = call i8* @malloc(i64 2048)
  %A_copy_2 = bitcast i8* %_2 to [256 x [2 x i24]]*
  %_3 = call i8* @malloc(i64 2048)
  %A_copy_3 = bitcast i8* %_3 to [256 x [2 x i24]]*
  %_4 = call i8* @malloc(i64 2048)
  %A_copy_4 = bitcast i8* %_4 to [256 x [2 x i24]]*
  %_5 = call i8* @malloc(i64 2048)
  %A_copy_5 = bitcast i8* %_5 to [256 x [2 x i24]]*
  %_6 = call i8* @malloc(i64 2048)
  %A_copy_6 = bitcast i8* %_6 to [256 x [2 x i24]]*
  %_7 = call i8* @malloc(i64 2048)
  %A_copy_7 = bitcast i8* %_7 to [256 x [2 x i24]]*
  %_8 = call i8* @malloc(i64 2048)
  %A_copy_8 = bitcast i8* %_8 to [256 x [2 x i24]]*
  %_9 = call i8* @malloc(i64 2048)
  %A_copy_9 = bitcast i8* %_9 to [256 x [2 x i24]]*
  %_10 = call i8* @malloc(i64 2048)
  %A_copy_10 = bitcast i8* %_10 to [256 x [2 x i24]]*
  %_11 = call i8* @malloc(i64 2048)
  %A_copy_11 = bitcast i8* %_11 to [256 x [2 x i24]]*
  %_12 = call i8* @malloc(i64 2048)
  %A_copy_12 = bitcast i8* %_12 to [256 x [2 x i24]]*
  %_13 = call i8* @malloc(i64 2048)
  %A_copy_13 = bitcast i8* %_13 to [256 x [2 x i24]]*
  %_14 = call i8* @malloc(i64 2048)
  %A_copy_14 = bitcast i8* %_14 to [256 x [2 x i24]]*
  %_15 = call i8* @malloc(i64 2048)
  %A_copy_15 = bitcast i8* %_15 to [256 x [2 x i24]]*
  %_16 = call i8* @malloc(i64 2048)
  %A_copy_16 = bitcast i8* %_16 to [256 x [2 x i24]]*
  %_17 = call i8* @malloc(i64 2048)
  %A_copy_17 = bitcast i8* %_17 to [256 x [2 x i24]]*
  %_18 = call i8* @malloc(i64 2048)
  %A_copy_18 = bitcast i8* %_18 to [256 x [2 x i24]]*
  %_19 = call i8* @malloc(i64 2048)
  %A_copy_19 = bitcast i8* %_19 to [256 x [2 x i24]]*
  %_20 = call i8* @malloc(i64 2048)
  %A_copy_20 = bitcast i8* %_20 to [256 x [2 x i24]]*
  %_21 = call i8* @malloc(i64 2048)
  %A_copy_21 = bitcast i8* %_21 to [256 x [2 x i24]]*
  %_22 = call i8* @malloc(i64 2048)
  %A_copy_22 = bitcast i8* %_22 to [256 x [2 x i24]]*
  %_23 = call i8* @malloc(i64 2048)
  %A_copy_23 = bitcast i8* %_23 to [256 x [2 x i24]]*
  %_24 = call i8* @malloc(i64 2048)
  %A_copy_24 = bitcast i8* %_24 to [256 x [2 x i24]]*
  %_25 = call i8* @malloc(i64 2048)
  %A_copy_25 = bitcast i8* %_25 to [256 x [2 x i24]]*
  %_26 = call i8* @malloc(i64 2048)
  %A_copy_26 = bitcast i8* %_26 to [256 x [2 x i24]]*
  %_27 = call i8* @malloc(i64 2048)
  %A_copy_27 = bitcast i8* %_27 to [256 x [2 x i24]]*
  %_28 = call i8* @malloc(i64 2048)
  %A_copy_28 = bitcast i8* %_28 to [256 x [2 x i24]]*
  %_29 = call i8* @malloc(i64 2048)
  %A_copy_29 = bitcast i8* %_29 to [256 x [2 x i24]]*
  %_30 = call i8* @malloc(i64 2048)
  %A_copy_30 = bitcast i8* %_30 to [256 x [2 x i24]]*
  %_31 = call i8* @malloc(i64 2048)
  %A_copy_31 = bitcast i8* %_31 to [256 x [2 x i24]]*
  %1 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_0, i64 0, i64 0
  %2 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_1, i64 0, i64 0
  %3 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_2, i64 0, i64 0
  %4 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_3, i64 0, i64 0
  %5 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_4, i64 0, i64 0
  %6 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_5, i64 0, i64 0
  %7 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_6, i64 0, i64 0
  %8 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_7, i64 0, i64 0
  %9 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_8, i64 0, i64 0
  %10 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_9, i64 0, i64 0
  %11 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_10, i64 0, i64 0
  %12 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_11, i64 0, i64 0
  %13 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_12, i64 0, i64 0
  %14 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_13, i64 0, i64 0
  %15 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_14, i64 0, i64 0
  %16 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_15, i64 0, i64 0
  %17 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_16, i64 0, i64 0
  %18 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_17, i64 0, i64 0
  %19 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_18, i64 0, i64 0
  %20 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_19, i64 0, i64 0
  %21 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_20, i64 0, i64 0
  %22 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_21, i64 0, i64 0
  %23 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_22, i64 0, i64 0
  %24 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_23, i64 0, i64 0
  %25 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_24, i64 0, i64 0
  %26 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_25, i64 0, i64 0
  %27 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_26, i64 0, i64 0
  %28 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_27, i64 0, i64 0
  %29 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_28, i64 0, i64 0
  %30 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_29, i64 0, i64 0
  %31 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_30, i64 0, i64 0
  %32 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %A_copy_31, i64 0, i64 0
  %33 = bitcast [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %C to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %_041 = call i8* @malloc(i64 2048)
  %C_copy_0 = bitcast i8* %_041 to [256 x [2 x i24]]*
  %_142 = call i8* @malloc(i64 2048)
  %C_copy_1 = bitcast i8* %_142 to [256 x [2 x i24]]*
  %_243 = call i8* @malloc(i64 2048)
  %C_copy_2 = bitcast i8* %_243 to [256 x [2 x i24]]*
  %_344 = call i8* @malloc(i64 2048)
  %C_copy_3 = bitcast i8* %_344 to [256 x [2 x i24]]*
  %_445 = call i8* @malloc(i64 2048)
  %C_copy_4 = bitcast i8* %_445 to [256 x [2 x i24]]*
  %_546 = call i8* @malloc(i64 2048)
  %C_copy_5 = bitcast i8* %_546 to [256 x [2 x i24]]*
  %_647 = call i8* @malloc(i64 2048)
  %C_copy_6 = bitcast i8* %_647 to [256 x [2 x i24]]*
  %_748 = call i8* @malloc(i64 2048)
  %C_copy_7 = bitcast i8* %_748 to [256 x [2 x i24]]*
  %_849 = call i8* @malloc(i64 2048)
  %C_copy_8 = bitcast i8* %_849 to [256 x [2 x i24]]*
  %_950 = call i8* @malloc(i64 2048)
  %C_copy_9 = bitcast i8* %_950 to [256 x [2 x i24]]*
  %_1051 = call i8* @malloc(i64 2048)
  %C_copy_10 = bitcast i8* %_1051 to [256 x [2 x i24]]*
  %_1152 = call i8* @malloc(i64 2048)
  %C_copy_11 = bitcast i8* %_1152 to [256 x [2 x i24]]*
  %_1253 = call i8* @malloc(i64 2048)
  %C_copy_12 = bitcast i8* %_1253 to [256 x [2 x i24]]*
  %_1354 = call i8* @malloc(i64 2048)
  %C_copy_13 = bitcast i8* %_1354 to [256 x [2 x i24]]*
  %_1455 = call i8* @malloc(i64 2048)
  %C_copy_14 = bitcast i8* %_1455 to [256 x [2 x i24]]*
  %_1556 = call i8* @malloc(i64 2048)
  %C_copy_15 = bitcast i8* %_1556 to [256 x [2 x i24]]*
  %_1657 = call i8* @malloc(i64 2048)
  %C_copy_16 = bitcast i8* %_1657 to [256 x [2 x i24]]*
  %_1758 = call i8* @malloc(i64 2048)
  %C_copy_17 = bitcast i8* %_1758 to [256 x [2 x i24]]*
  %_1859 = call i8* @malloc(i64 2048)
  %C_copy_18 = bitcast i8* %_1859 to [256 x [2 x i24]]*
  %_1960 = call i8* @malloc(i64 2048)
  %C_copy_19 = bitcast i8* %_1960 to [256 x [2 x i24]]*
  %_2061 = call i8* @malloc(i64 2048)
  %C_copy_20 = bitcast i8* %_2061 to [256 x [2 x i24]]*
  %_2162 = call i8* @malloc(i64 2048)
  %C_copy_21 = bitcast i8* %_2162 to [256 x [2 x i24]]*
  %_2263 = call i8* @malloc(i64 2048)
  %C_copy_22 = bitcast i8* %_2263 to [256 x [2 x i24]]*
  %_2364 = call i8* @malloc(i64 2048)
  %C_copy_23 = bitcast i8* %_2364 to [256 x [2 x i24]]*
  %_2465 = call i8* @malloc(i64 2048)
  %C_copy_24 = bitcast i8* %_2465 to [256 x [2 x i24]]*
  %_2566 = call i8* @malloc(i64 2048)
  %C_copy_25 = bitcast i8* %_2566 to [256 x [2 x i24]]*
  %_2667 = call i8* @malloc(i64 2048)
  %C_copy_26 = bitcast i8* %_2667 to [256 x [2 x i24]]*
  %_2768 = call i8* @malloc(i64 2048)
  %C_copy_27 = bitcast i8* %_2768 to [256 x [2 x i24]]*
  %_2869 = call i8* @malloc(i64 2048)
  %C_copy_28 = bitcast i8* %_2869 to [256 x [2 x i24]]*
  %_2970 = call i8* @malloc(i64 2048)
  %C_copy_29 = bitcast i8* %_2970 to [256 x [2 x i24]]*
  %_3071 = call i8* @malloc(i64 2048)
  %C_copy_30 = bitcast i8* %_3071 to [256 x [2 x i24]]*
  %_3172 = call i8* @malloc(i64 2048)
  %C_copy_31 = bitcast i8* %_3172 to [256 x [2 x i24]]*
  %34 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_0, i64 0, i64 0
  %35 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_1, i64 0, i64 0
  %36 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_2, i64 0, i64 0
  %37 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_3, i64 0, i64 0
  %38 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_4, i64 0, i64 0
  %39 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_5, i64 0, i64 0
  %40 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_6, i64 0, i64 0
  %41 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_7, i64 0, i64 0
  %42 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_8, i64 0, i64 0
  %43 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_9, i64 0, i64 0
  %44 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_10, i64 0, i64 0
  %45 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_11, i64 0, i64 0
  %46 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_12, i64 0, i64 0
  %47 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_13, i64 0, i64 0
  %48 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_14, i64 0, i64 0
  %49 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_15, i64 0, i64 0
  %50 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_16, i64 0, i64 0
  %51 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_17, i64 0, i64 0
  %52 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_18, i64 0, i64 0
  %53 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_19, i64 0, i64 0
  %54 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_20, i64 0, i64 0
  %55 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_21, i64 0, i64 0
  %56 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_22, i64 0, i64 0
  %57 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_23, i64 0, i64 0
  %58 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_24, i64 0, i64 0
  %59 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_25, i64 0, i64 0
  %60 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_26, i64 0, i64 0
  %61 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_27, i64 0, i64 0
  %62 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_28, i64 0, i64 0
  %63 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_29, i64 0, i64 0
  %64 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_30, i64 0, i64 0
  %65 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %C_copy_31, i64 0, i64 0
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %0, [256 x [2 x i24]]* %A_copy_0, [256 x [2 x i24]]* %A_copy_1, [256 x [2 x i24]]* %A_copy_2, [256 x [2 x i24]]* %A_copy_3, [256 x [2 x i24]]* %A_copy_4, [256 x [2 x i24]]* %A_copy_5, [256 x [2 x i24]]* %A_copy_6, [256 x [2 x i24]]* %A_copy_7, [256 x [2 x i24]]* %A_copy_8, [256 x [2 x i24]]* %A_copy_9, [256 x [2 x i24]]* %A_copy_10, [256 x [2 x i24]]* %A_copy_11, [256 x [2 x i24]]* %A_copy_12, [256 x [2 x i24]]* %A_copy_13, [256 x [2 x i24]]* %A_copy_14, [256 x [2 x i24]]* %A_copy_15, [256 x [2 x i24]]* %A_copy_16, [256 x [2 x i24]]* %A_copy_17, [256 x [2 x i24]]* %A_copy_18, [256 x [2 x i24]]* %A_copy_19, [256 x [2 x i24]]* %A_copy_20, [256 x [2 x i24]]* %A_copy_21, [256 x [2 x i24]]* %A_copy_22, [256 x [2 x i24]]* %A_copy_23, [256 x [2 x i24]]* %A_copy_24, [256 x [2 x i24]]* %A_copy_25, [256 x [2 x i24]]* %A_copy_26, [256 x [2 x i24]]* %A_copy_27, [256 x [2 x i24]]* %A_copy_28, [256 x [2 x i24]]* %A_copy_29, [256 x [2 x i24]]* %A_copy_30, [256 x [2 x i24]]* %A_copy_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %33, [256 x [2 x i24]]* %C_copy_0, [256 x [2 x i24]]* %C_copy_1, [256 x [2 x i24]]* %C_copy_2, [256 x [2 x i24]]* %C_copy_3, [256 x [2 x i24]]* %C_copy_4, [256 x [2 x i24]]* %C_copy_5, [256 x [2 x i24]]* %C_copy_6, [256 x [2 x i24]]* %C_copy_7, [256 x [2 x i24]]* %C_copy_8, [256 x [2 x i24]]* %C_copy_9, [256 x [2 x i24]]* %C_copy_10, [256 x [2 x i24]]* %C_copy_11, [256 x [2 x i24]]* %C_copy_12, [256 x [2 x i24]]* %C_copy_13, [256 x [2 x i24]]* %C_copy_14, [256 x [2 x i24]]* %C_copy_15, [256 x [2 x i24]]* %C_copy_16, [256 x [2 x i24]]* %C_copy_17, [256 x [2 x i24]]* %C_copy_18, [256 x [2 x i24]]* %C_copy_19, [256 x [2 x i24]]* %C_copy_20, [256 x [2 x i24]]* %C_copy_21, [256 x [2 x i24]]* %C_copy_22, [256 x [2 x i24]]* %C_copy_23, [256 x [2 x i24]]* %C_copy_24, [256 x [2 x i24]]* %C_copy_25, [256 x [2 x i24]]* %C_copy_26, [256 x [2 x i24]]* %C_copy_27, [256 x [2 x i24]]* %C_copy_28, [256 x [2 x i24]]* %C_copy_29, [256 x [2 x i24]]* %C_copy_30, [256 x [2 x i24]]* %C_copy_31)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %1, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %2, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %3, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %4, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %5, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %6, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %7, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %8, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %9, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %10, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %11, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %12, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %13, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %14, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %15, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %16, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %17, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %18, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %19, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %20, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %21, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %22, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %23, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %24, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %25, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %26, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %27, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %28, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %29, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %30, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %31, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %32, i32 999, i32 1, i32 2, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %1, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %2, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %3, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %4, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %5, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %6, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %7, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %8, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %9, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %10, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %11, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %12, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %13, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %14, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %15, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %16, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %17, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %18, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %19, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %20, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %21, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %22, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %23, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %24, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %25, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %26, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %27, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %28, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %29, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %30, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %31, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %32, i32 998, i32 1, i32 0, i1 false) ], !dbg !79
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %34, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %35, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %36, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %37, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %38, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %39, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %40, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %41, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %42, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %43, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %44, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %45, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %46, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %47, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %48, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %49, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %50, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %51, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %52, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %53, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %54, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %55, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %56, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %57, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %58, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %59, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %60, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %61, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %62, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %63, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %64, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %65, i32 999, i32 1, i32 2, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %34, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %35, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %36, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %37, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %38, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %39, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %40, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %41, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %42, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %43, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %44, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %45, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %46, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %47, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %48, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %49, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %50, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %51, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %52, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %53, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %54, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %55, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %56, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %57, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %58, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %59, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %60, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %61, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %62, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %63, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %64, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([2 x i24]* %65, i32 998, i32 1, i32 0, i1 false) ], !dbg !282
  call void @apatb_top_kernel_hw([256 x [2 x i24]]* %A_copy_0, [256 x [2 x i24]]* %A_copy_1, [256 x [2 x i24]]* %A_copy_2, [256 x [2 x i24]]* %A_copy_3, [256 x [2 x i24]]* %A_copy_4, [256 x [2 x i24]]* %A_copy_5, [256 x [2 x i24]]* %A_copy_6, [256 x [2 x i24]]* %A_copy_7, [256 x [2 x i24]]* %A_copy_8, [256 x [2 x i24]]* %A_copy_9, [256 x [2 x i24]]* %A_copy_10, [256 x [2 x i24]]* %A_copy_11, [256 x [2 x i24]]* %A_copy_12, [256 x [2 x i24]]* %A_copy_13, [256 x [2 x i24]]* %A_copy_14, [256 x [2 x i24]]* %A_copy_15, [256 x [2 x i24]]* %A_copy_16, [256 x [2 x i24]]* %A_copy_17, [256 x [2 x i24]]* %A_copy_18, [256 x [2 x i24]]* %A_copy_19, [256 x [2 x i24]]* %A_copy_20, [256 x [2 x i24]]* %A_copy_21, [256 x [2 x i24]]* %A_copy_22, [256 x [2 x i24]]* %A_copy_23, [256 x [2 x i24]]* %A_copy_24, [256 x [2 x i24]]* %A_copy_25, [256 x [2 x i24]]* %A_copy_26, [256 x [2 x i24]]* %A_copy_27, [256 x [2 x i24]]* %A_copy_28, [256 x [2 x i24]]* %A_copy_29, [256 x [2 x i24]]* %A_copy_30, [256 x [2 x i24]]* %A_copy_31, [256 x [2 x i24]]* %C_copy_0, [256 x [2 x i24]]* %C_copy_1, [256 x [2 x i24]]* %C_copy_2, [256 x [2 x i24]]* %C_copy_3, [256 x [2 x i24]]* %C_copy_4, [256 x [2 x i24]]* %C_copy_5, [256 x [2 x i24]]* %C_copy_6, [256 x [2 x i24]]* %C_copy_7, [256 x [2 x i24]]* %C_copy_8, [256 x [2 x i24]]* %C_copy_9, [256 x [2 x i24]]* %C_copy_10, [256 x [2 x i24]]* %C_copy_11, [256 x [2 x i24]]* %C_copy_12, [256 x [2 x i24]]* %C_copy_13, [256 x [2 x i24]]* %C_copy_14, [256 x [2 x i24]]* %C_copy_15, [256 x [2 x i24]]* %C_copy_16, [256 x [2 x i24]]* %C_copy_17, [256 x [2 x i24]]* %C_copy_18, [256 x [2 x i24]]* %C_copy_19, [256 x [2 x i24]]* %C_copy_20, [256 x [2 x i24]]* %C_copy_21, [256 x [2 x i24]]* %C_copy_22, [256 x [2 x i24]]* %C_copy_23, [256 x [2 x i24]]* %C_copy_24, [256 x [2 x i24]]* %C_copy_25, [256 x [2 x i24]]* %C_copy_26, [256 x [2 x i24]]* %C_copy_27, [256 x [2 x i24]]* %C_copy_28, [256 x [2 x i24]]* %C_copy_29, [256 x [2 x i24]]* %C_copy_30, [256 x [2 x i24]]* %C_copy_31)
  call void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [2 x i24]]* %A_copy_0, [256 x [2 x i24]]* %A_copy_1, [256 x [2 x i24]]* %A_copy_2, [256 x [2 x i24]]* %A_copy_3, [256 x [2 x i24]]* %A_copy_4, [256 x [2 x i24]]* %A_copy_5, [256 x [2 x i24]]* %A_copy_6, [256 x [2 x i24]]* %A_copy_7, [256 x [2 x i24]]* %A_copy_8, [256 x [2 x i24]]* %A_copy_9, [256 x [2 x i24]]* %A_copy_10, [256 x [2 x i24]]* %A_copy_11, [256 x [2 x i24]]* %A_copy_12, [256 x [2 x i24]]* %A_copy_13, [256 x [2 x i24]]* %A_copy_14, [256 x [2 x i24]]* %A_copy_15, [256 x [2 x i24]]* %A_copy_16, [256 x [2 x i24]]* %A_copy_17, [256 x [2 x i24]]* %A_copy_18, [256 x [2 x i24]]* %A_copy_19, [256 x [2 x i24]]* %A_copy_20, [256 x [2 x i24]]* %A_copy_21, [256 x [2 x i24]]* %A_copy_22, [256 x [2 x i24]]* %A_copy_23, [256 x [2 x i24]]* %A_copy_24, [256 x [2 x i24]]* %A_copy_25, [256 x [2 x i24]]* %A_copy_26, [256 x [2 x i24]]* %A_copy_27, [256 x [2 x i24]]* %A_copy_28, [256 x [2 x i24]]* %A_copy_29, [256 x [2 x i24]]* %A_copy_30, [256 x [2 x i24]]* %A_copy_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %33, [256 x [2 x i24]]* %C_copy_0, [256 x [2 x i24]]* %C_copy_1, [256 x [2 x i24]]* %C_copy_2, [256 x [2 x i24]]* %C_copy_3, [256 x [2 x i24]]* %C_copy_4, [256 x [2 x i24]]* %C_copy_5, [256 x [2 x i24]]* %C_copy_6, [256 x [2 x i24]]* %C_copy_7, [256 x [2 x i24]]* %C_copy_8, [256 x [2 x i24]]* %C_copy_9, [256 x [2 x i24]]* %C_copy_10, [256 x [2 x i24]]* %C_copy_11, [256 x [2 x i24]]* %C_copy_12, [256 x [2 x i24]]* %C_copy_13, [256 x [2 x i24]]* %C_copy_14, [256 x [2 x i24]]* %C_copy_15, [256 x [2 x i24]]* %C_copy_16, [256 x [2 x i24]]* %C_copy_17, [256 x [2 x i24]]* %C_copy_18, [256 x [2 x i24]]* %C_copy_19, [256 x [2 x i24]]* %C_copy_20, [256 x [2 x i24]]* %C_copy_21, [256 x [2 x i24]]* %C_copy_22, [256 x [2 x i24]]* %C_copy_23, [256 x [2 x i24]]* %C_copy_24, [256 x [2 x i24]]* %C_copy_25, [256 x [2 x i24]]* %C_copy_26, [256 x [2 x i24]]* %C_copy_27, [256 x [2 x i24]]* %C_copy_28, [256 x [2 x i24]]* %C_copy_29, [256 x [2 x i24]]* %C_copy_30, [256 x [2 x i24]]* %C_copy_31)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_4)
  call void @free(i8* %_5)
  call void @free(i8* %_6)
  call void @free(i8* %_7)
  call void @free(i8* %_8)
  call void @free(i8* %_9)
  call void @free(i8* %_10)
  call void @free(i8* %_11)
  call void @free(i8* %_12)
  call void @free(i8* %_13)
  call void @free(i8* %_14)
  call void @free(i8* %_15)
  call void @free(i8* %_16)
  call void @free(i8* %_17)
  call void @free(i8* %_18)
  call void @free(i8* %_19)
  call void @free(i8* %_20)
  call void @free(i8* %_21)
  call void @free(i8* %_22)
  call void @free(i8* %_23)
  call void @free(i8* %_24)
  call void @free(i8* %_25)
  call void @free(i8* %_26)
  call void @free(i8* %_27)
  call void @free(i8* %_28)
  call void @free(i8* %_29)
  call void @free(i8* %_30)
  call void @free(i8* %_31)
  call void @free(i8* %_041)
  call void @free(i8* %_142)
  call void @free(i8* %_243)
  call void @free(i8* %_344)
  call void @free(i8* %_445)
  call void @free(i8* %_546)
  call void @free(i8* %_647)
  call void @free(i8* %_748)
  call void @free(i8* %_849)
  call void @free(i8* %_950)
  call void @free(i8* %_1051)
  call void @free(i8* %_1152)
  call void @free(i8* %_1253)
  call void @free(i8* %_1354)
  call void @free(i8* %_1455)
  call void @free(i8* %_1556)
  call void @free(i8* %_1657)
  call void @free(i8* %_1758)
  call void @free(i8* %_1859)
  call void @free(i8* %_1960)
  call void @free(i8* %_2061)
  call void @free(i8* %_2162)
  call void @free(i8* %_2263)
  call void @free(i8* %_2364)
  call void @free(i8* %_2465)
  call void @free(i8* %_2566)
  call void @free(i8* %_2667)
  call void @free(i8* %_2768)
  call void @free(i8* %_2869)
  call void @free(i8* %_2970)
  call void @free(i8* %_3071)
  call void @free(i8* %_3172)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %3, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8"([2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = udiv i64 %for.loop.idx8, 32
  %4 = urem i64 %for.loop.idx8, 32
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_0 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_0, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_1 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_1, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_2 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_2, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_3 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_3, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_4 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_4, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_5 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_5, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_6 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_6, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_7 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_7, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_8 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_8, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_9 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_9, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_10 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_10, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_11 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_11, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_12 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_12, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_13 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_13, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_14 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_14, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_15 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_15, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_16 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_16, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_17 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_17, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_18 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_18, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_19 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_19, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_20 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_20, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_21 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_21, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_22 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_22, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_23 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_23, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_24 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_24, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_25 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_25, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_26 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_26, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_27 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_27, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_28 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_28, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_29 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_29, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_30 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_30, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06_31 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst_31, i64 0, i64 %3, i32 0, i32 0, i32 0
  %5 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %4, label %dst.addr.0.0.06.case.31 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
    i64 15, label %dst.addr.0.0.06.case.15
    i64 16, label %dst.addr.0.0.06.case.16
    i64 17, label %dst.addr.0.0.06.case.17
    i64 18, label %dst.addr.0.0.06.case.18
    i64 19, label %dst.addr.0.0.06.case.19
    i64 20, label %dst.addr.0.0.06.case.20
    i64 21, label %dst.addr.0.0.06.case.21
    i64 22, label %dst.addr.0.0.06.case.22
    i64 23, label %dst.addr.0.0.06.case.23
    i64 24, label %dst.addr.0.0.06.case.24
    i64 25, label %dst.addr.0.0.06.case.25
    i64 26, label %dst.addr.0.0.06.case.26
    i64 27, label %dst.addr.0.0.06.case.27
    i64 28, label %dst.addr.0.0.06.case.28
    i64 29, label %dst.addr.0.0.06.case.29
    i64 30, label %dst.addr.0.0.06.case.30
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_0, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_1, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_2, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_3, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_4, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_13, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_14, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_15, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_16, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_17, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_18, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_19, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_20, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_21, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_22, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_23, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_24, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_25, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_26, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_27, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_28, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_29, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i24 %5, i24* %dst.addr.0.0.06_30, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  %6 = icmp eq i64 %4, 31
  call void @llvm.assume(i1 %6)
  store i24 %5, i24* %dst.addr.0.0.06_31, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9"([256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_1, i64 0, i64 %for.loop.idx2
  %dst.addr_2 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_2, i64 0, i64 %for.loop.idx2
  %dst.addr_3 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_3, i64 0, i64 %for.loop.idx2
  %dst.addr_4 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_4, i64 0, i64 %for.loop.idx2
  %dst.addr_5 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_5, i64 0, i64 %for.loop.idx2
  %dst.addr_6 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_6, i64 0, i64 %for.loop.idx2
  %dst.addr_7 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_7, i64 0, i64 %for.loop.idx2
  %dst.addr_8 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_8, i64 0, i64 %for.loop.idx2
  %dst.addr_9 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_9, i64 0, i64 %for.loop.idx2
  %dst.addr_10 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_10, i64 0, i64 %for.loop.idx2
  %dst.addr_11 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_11, i64 0, i64 %for.loop.idx2
  %dst.addr_12 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_12, i64 0, i64 %for.loop.idx2
  %dst.addr_13 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_13, i64 0, i64 %for.loop.idx2
  %dst.addr_14 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_14, i64 0, i64 %for.loop.idx2
  %dst.addr_15 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_15, i64 0, i64 %for.loop.idx2
  %dst.addr_16 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_16, i64 0, i64 %for.loop.idx2
  %dst.addr_17 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_17, i64 0, i64 %for.loop.idx2
  %dst.addr_18 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_18, i64 0, i64 %for.loop.idx2
  %dst.addr_19 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_19, i64 0, i64 %for.loop.idx2
  %dst.addr_20 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_20, i64 0, i64 %for.loop.idx2
  %dst.addr_21 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_21, i64 0, i64 %for.loop.idx2
  %dst.addr_22 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_22, i64 0, i64 %for.loop.idx2
  %dst.addr_23 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_23, i64 0, i64 %for.loop.idx2
  %dst.addr_24 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_24, i64 0, i64 %for.loop.idx2
  %dst.addr_25 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_25, i64 0, i64 %for.loop.idx2
  %dst.addr_26 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_26, i64 0, i64 %for.loop.idx2
  %dst.addr_27 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_27, i64 0, i64 %for.loop.idx2
  %dst.addr_28 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_28, i64 0, i64 %for.loop.idx2
  %dst.addr_29 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_29, i64 0, i64 %for.loop.idx2
  %dst.addr_30 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_30, i64 0, i64 %for.loop.idx2
  %dst.addr_31 = getelementptr [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst_31, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8"([2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_0, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_1, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_2, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_3, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_4, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_5, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_6, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_7, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_8, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_9, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_10, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_11, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_12, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_13, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_14, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_15, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_16, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_17, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_18, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_19, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_20, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_21, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_22, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_23, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_24, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_25, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_26, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_27, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_28, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_29, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_30, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr_31, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="0", [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.16" %_16, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.17" %_17, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.18" %_18, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.19" %_19, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.20" %_20, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.21" %_21, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.22" %_22, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.23" %_23, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.24" %_24, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.25" %_25, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.26" %_26, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.27" %_27, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.28" %_28, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.29" %_29, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.30" %_30, [256 x [2 x i24]]* "orig.arg.no"="1" "unpacked"="1.31" %_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="2", [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.1" %_110, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.2" %_211, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.3" %_312, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.4" %_413, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.5" %_514, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.6" %_615, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.7" %_716, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.8" %_817, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.9" %_918, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.10" %_1019, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.11" %_1120, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.12" %_1221, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.13" %_1322, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.14" %_1423, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.15" %_1524, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.16" %_1625, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.17" %_1726, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.18" %_1827, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.19" %_1928, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.20" %_2029, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.21" %_2130, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.22" %_2231, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.23" %_2332, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.24" %_2433, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.25" %_2534, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.26" %_2635, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.27" %_2736, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.28" %_2837, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.29" %_2938, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.30" %_3039, [256 x [2 x i24]]* "orig.arg.no"="3" "unpacked"="3.31" %_3140) #4 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [2 x i24]]* %_0, [256 x [2 x i24]]* %_1, [256 x [2 x i24]]* %_2, [256 x [2 x i24]]* %_3, [256 x [2 x i24]]* %_4, [256 x [2 x i24]]* %_5, [256 x [2 x i24]]* %_6, [256 x [2 x i24]]* %_7, [256 x [2 x i24]]* %_8, [256 x [2 x i24]]* %_9, [256 x [2 x i24]]* %_10, [256 x [2 x i24]]* %_11, [256 x [2 x i24]]* %_12, [256 x [2 x i24]]* %_13, [256 x [2 x i24]]* %_14, [256 x [2 x i24]]* %_15, [256 x [2 x i24]]* %_16, [256 x [2 x i24]]* %_17, [256 x [2 x i24]]* %_18, [256 x [2 x i24]]* %_19, [256 x [2 x i24]]* %_20, [256 x [2 x i24]]* %_21, [256 x [2 x i24]]* %_22, [256 x [2 x i24]]* %_23, [256 x [2 x i24]]* %_24, [256 x [2 x i24]]* %_25, [256 x [2 x i24]]* %_26, [256 x [2 x i24]]* %_27, [256 x [2 x i24]]* %_28, [256 x [2 x i24]]* %_29, [256 x [2 x i24]]* %_30, [256 x [2 x i24]]* %_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [2 x i24]]* %_01, [256 x [2 x i24]]* %_110, [256 x [2 x i24]]* %_211, [256 x [2 x i24]]* %_312, [256 x [2 x i24]]* %_413, [256 x [2 x i24]]* %_514, [256 x [2 x i24]]* %_615, [256 x [2 x i24]]* %_716, [256 x [2 x i24]]* %_817, [256 x [2 x i24]]* %_918, [256 x [2 x i24]]* %_1019, [256 x [2 x i24]]* %_1120, [256 x [2 x i24]]* %_1221, [256 x [2 x i24]]* %_1322, [256 x [2 x i24]]* %_1423, [256 x [2 x i24]]* %_1524, [256 x [2 x i24]]* %_1625, [256 x [2 x i24]]* %_1726, [256 x [2 x i24]]* %_1827, [256 x [2 x i24]]* %_1928, [256 x [2 x i24]]* %_2029, [256 x [2 x i24]]* %_2130, [256 x [2 x i24]]* %_2231, [256 x [2 x i24]]* %_2332, [256 x [2 x i24]]* %_2433, [256 x [2 x i24]]* %_2534, [256 x [2 x i24]]* %_2635, [256 x [2 x i24]]* %_2736, [256 x [2 x i24]]* %_2837, [256 x [2 x i24]]* %_2938, [256 x [2 x i24]]* %_3039, [256 x [2 x i24]]* %_3140, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, null
  %1 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %3 = udiv i64 %for.loop.idx8, 32
  %4 = urem i64 %for.loop.idx8, 32
  %src.addr.0.0.05_0 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_1 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_1, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_2 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_2, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_3 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_3, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_4 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_4, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_5 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_5, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_6 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_6, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_7 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_7, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_8 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_8, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_9 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_9, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_10 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_10, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_11 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_11, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_12 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_12, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_13 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_13, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_14 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_14, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_15 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_15, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_16 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_16, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_17 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_17, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_18 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_18, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_19 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_19, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_20 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_20, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_21 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_21, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_22 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_22, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_23 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_23, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_24 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_24, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_25 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_25, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_26 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_26, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_27 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_27, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_28 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_28, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_29 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_29, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_30 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_30, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_31 = getelementptr [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_31, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.31 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
    i64 15, label %src.addr.0.0.05.case.15
    i64 16, label %src.addr.0.0.05.case.16
    i64 17, label %src.addr.0.0.05.case.17
    i64 18, label %src.addr.0.0.05.case.18
    i64 19, label %src.addr.0.0.05.case.19
    i64 20, label %src.addr.0.0.05.case.20
    i64 21, label %src.addr.0.0.05.case.21
    i64 22, label %src.addr.0.0.05.case.22
    i64 23, label %src.addr.0.0.05.case.23
    i64 24, label %src.addr.0.0.05.case.24
    i64 25, label %src.addr.0.0.05.case.25
    i64 26, label %src.addr.0.0.05.case.26
    i64 27, label %src.addr.0.0.05.case.27
    i64 28, label %src.addr.0.0.05.case.28
    i64 29, label %src.addr.0.0.05.case.29
    i64 30, label %src.addr.0.0.05.case.30
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %_0 = load i24, i24* %src.addr.0.0.05_0, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i24, i24* %src.addr.0.0.05_1, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i24, i24* %src.addr.0.0.05_2, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i24, i24* %src.addr.0.0.05_3, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i24, i24* %src.addr.0.0.05_4, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i24, i24* %src.addr.0.0.05_5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i24, i24* %src.addr.0.0.05_6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i24, i24* %src.addr.0.0.05_7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i24, i24* %src.addr.0.0.05_8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i24, i24* %src.addr.0.0.05_9, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i24, i24* %src.addr.0.0.05_10, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i24, i24* %src.addr.0.0.05_11, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i24, i24* %src.addr.0.0.05_12, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i24, i24* %src.addr.0.0.05_13, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i24, i24* %src.addr.0.0.05_14, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i24, i24* %src.addr.0.0.05_15, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i24, i24* %src.addr.0.0.05_16, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %_17 = load i24, i24* %src.addr.0.0.05_17, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %_18 = load i24, i24* %src.addr.0.0.05_18, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %_19 = load i24, i24* %src.addr.0.0.05_19, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %_20 = load i24, i24* %src.addr.0.0.05_20, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %_21 = load i24, i24* %src.addr.0.0.05_21, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %_22 = load i24, i24* %src.addr.0.0.05_22, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %_23 = load i24, i24* %src.addr.0.0.05_23, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %_24 = load i24, i24* %src.addr.0.0.05_24, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %_25 = load i24, i24* %src.addr.0.0.05_25, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %_26 = load i24, i24* %src.addr.0.0.05_26, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %_27 = load i24, i24* %src.addr.0.0.05_27, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %_28 = load i24, i24* %src.addr.0.0.05_28, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %_29 = load i24, i24* %src.addr.0.0.05_29, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %_30 = load i24, i24* %src.addr.0.0.05_30, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %5 = icmp eq i64 %4, 31
  call void @llvm.assume(i1 %5)
  %_31 = load i24, i24* %src.addr.0.0.05_31, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %6 = phi i24 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ], [ %_18, %src.addr.0.0.05.case.18 ], [ %_19, %src.addr.0.0.05.case.19 ], [ %_20, %src.addr.0.0.05.case.20 ], [ %_21, %src.addr.0.0.05.case.21 ], [ %_22, %src.addr.0.0.05.case.22 ], [ %_23, %src.addr.0.0.05.case.23 ], [ %_24, %src.addr.0.0.05.case.24 ], [ %_25, %src.addr.0.0.05.case.25 ], [ %_26, %src.addr.0.0.05.case.26 ], [ %_27, %src.addr.0.0.05.case.27 ], [ %_28, %src.addr.0.0.05.case.28 ], [ %_29, %src.addr.0.0.05.case.29 ], [ %_30, %src.addr.0.0.05.case.30 ], [ %_31, %src.addr.0.0.05.case.31 ]
  store i24 %6, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %_16, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %_17, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %_18, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %_19, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %_20, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %_21, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %_22, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %_23, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %_24, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %_25, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %_26, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %_27, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %_28, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %_29, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %_30, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_110, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_211, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_312, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_413, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_514, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_615, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_716, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.8" %_817, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.9" %_918, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.10" %_1019, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.11" %_1120, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.12" %_1221, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.13" %_1322, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.14" %_1423, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.15" %_1524, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.16" %_1625, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.17" %_1726, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.18" %_1827, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.19" %_1928, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.20" %_2029, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.21" %_2130, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.22" %_2231, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.23" %_2332, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.24" %_2433, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.25" %_2534, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.26" %_2635, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.27" %_2736, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.28" %_2837, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.29" %_2938, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.30" %_3039, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.31" %_3140) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [2 x i24]]* %_0, [256 x [2 x i24]]* %_1, [256 x [2 x i24]]* %_2, [256 x [2 x i24]]* %_3, [256 x [2 x i24]]* %_4, [256 x [2 x i24]]* %_5, [256 x [2 x i24]]* %_6, [256 x [2 x i24]]* %_7, [256 x [2 x i24]]* %_8, [256 x [2 x i24]]* %_9, [256 x [2 x i24]]* %_10, [256 x [2 x i24]]* %_11, [256 x [2 x i24]]* %_12, [256 x [2 x i24]]* %_13, [256 x [2 x i24]]* %_14, [256 x [2 x i24]]* %_15, [256 x [2 x i24]]* %_16, [256 x [2 x i24]]* %_17, [256 x [2 x i24]]* %_18, [256 x [2 x i24]]* %_19, [256 x [2 x i24]]* %_20, [256 x [2 x i24]]* %_21, [256 x [2 x i24]]* %_22, [256 x [2 x i24]]* %_23, [256 x [2 x i24]]* %_24, [256 x [2 x i24]]* %_25, [256 x [2 x i24]]* %_26, [256 x [2 x i24]]* %_27, [256 x [2 x i24]]* %_28, [256 x [2 x i24]]* %_29, [256 x [2 x i24]]* %_30, [256 x [2 x i24]]* %_31)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [2 x i24]]* %_01, [256 x [2 x i24]]* %_110, [256 x [2 x i24]]* %_211, [256 x [2 x i24]]* %_312, [256 x [2 x i24]]* %_413, [256 x [2 x i24]]* %_514, [256 x [2 x i24]]* %_615, [256 x [2 x i24]]* %_716, [256 x [2 x i24]]* %_817, [256 x [2 x i24]]* %_918, [256 x [2 x i24]]* %_1019, [256 x [2 x i24]]* %_1120, [256 x [2 x i24]]* %_1221, [256 x [2 x i24]]* %_1322, [256 x [2 x i24]]* %_1423, [256 x [2 x i24]]* %_1524, [256 x [2 x i24]]* %_1625, [256 x [2 x i24]]* %_1726, [256 x [2 x i24]]* %_1827, [256 x [2 x i24]]* %_1928, [256 x [2 x i24]]* %_2029, [256 x [2 x i24]]* %_2130, [256 x [2 x i24]]* %_2231, [256 x [2 x i24]]* %_2332, [256 x [2 x i24]]* %_2433, [256 x [2 x i24]]* %_2534, [256 x [2 x i24]]* %_2635, [256 x [2 x i24]]* %_2736, [256 x [2 x i24]]* %_2837, [256 x [2 x i24]]* %_2938, [256 x [2 x i24]]* %_3039, [256 x [2 x i24]]* %_3140)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src) #6 {
entry:
  %0 = icmp eq [256 x [2 x i24]]* %dst_0, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91.123.133.165.175.207.217.249.259.291.301.333.343.375.385.417.427.459.469.501.511.543.553.585.595.627.637.669.679"([256 x [2 x i24]]* nonnull %dst_0, [256 x [2 x i24]]* %dst_1, [256 x [2 x i24]]* %dst_2, [256 x [2 x i24]]* %dst_3, [256 x [2 x i24]]* %dst_4, [256 x [2 x i24]]* %dst_5, [256 x [2 x i24]]* %dst_6, [256 x [2 x i24]]* %dst_7, [256 x [2 x i24]]* %dst_8, [256 x [2 x i24]]* %dst_9, [256 x [2 x i24]]* %dst_10, [256 x [2 x i24]]* %dst_11, [256 x [2 x i24]]* %dst_12, [256 x [2 x i24]]* %dst_13, [256 x [2 x i24]]* %dst_14, [256 x [2 x i24]]* %dst_15, [256 x [2 x i24]]* %dst_16, [256 x [2 x i24]]* %dst_17, [256 x [2 x i24]]* %dst_18, [256 x [2 x i24]]* %dst_19, [256 x [2 x i24]]* %dst_20, [256 x [2 x i24]]* %dst_21, [256 x [2 x i24]]* %dst_22, [256 x [2 x i24]]* %dst_23, [256 x [2 x i24]]* %dst_24, [256 x [2 x i24]]* %dst_25, [256 x [2 x i24]]* %dst_26, [256 x [2 x i24]]* %dst_27, [256 x [2 x i24]]* %dst_28, [256 x [2 x i24]]* %dst_29, [256 x [2 x i24]]* %dst_30, [256 x [2 x i24]]* %dst_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91.123.133.165.175.207.217.249.259.291.301.333.343.375.385.417.427.459.469.501.511.543.553.585.595.627.637.669.679"([256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [256 x [2 x i24]]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [2 x i24]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_7, i64 0, i64 %for.loop.idx2
  %11 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_8, i64 0, i64 %for.loop.idx2
  %12 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_9, i64 0, i64 %for.loop.idx2
  %13 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_10, i64 0, i64 %for.loop.idx2
  %14 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_11, i64 0, i64 %for.loop.idx2
  %15 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_12, i64 0, i64 %for.loop.idx2
  %16 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_13, i64 0, i64 %for.loop.idx2
  %17 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_14, i64 0, i64 %for.loop.idx2
  %18 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_15, i64 0, i64 %for.loop.idx2
  %19 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_16, i64 0, i64 %for.loop.idx2
  %20 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_17, i64 0, i64 %for.loop.idx2
  %21 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_18, i64 0, i64 %for.loop.idx2
  %22 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_19, i64 0, i64 %for.loop.idx2
  %23 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_20, i64 0, i64 %for.loop.idx2
  %24 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_21, i64 0, i64 %for.loop.idx2
  %25 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_22, i64 0, i64 %for.loop.idx2
  %26 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_23, i64 0, i64 %for.loop.idx2
  %27 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_24, i64 0, i64 %for.loop.idx2
  %28 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_25, i64 0, i64 %for.loop.idx2
  %29 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_26, i64 0, i64 %for.loop.idx2
  %30 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_27, i64 0, i64 %for.loop.idx2
  %31 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_28, i64 0, i64 %for.loop.idx2
  %32 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_29, i64 0, i64 %for.loop.idx2
  %33 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_30, i64 0, i64 %for.loop.idx2
  %34 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %dst_31, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94.126.136.168.178.210.220.252.262.294.304.336.346.378.388.420.430.462.472.504.514.546.556.588.598.630.640.672.682"([2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15, [2 x i24]* %16, [2 x i24]* %17, [2 x i24]* %18, [2 x i24]* %19, [2 x i24]* %20, [2 x i24]* %21, [2 x i24]* %22, [2 x i24]* %23, [2 x i24]* %24, [2 x i24]* %25, [2 x i24]* %26, [2 x i24]* %27, [2 x i24]* %28, [2 x i24]* %29, [2 x i24]* %30, [2 x i24]* %31, [2 x i24]* %32, [2 x i24]* %33, [2 x i24]* %34, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94.126.136.168.178.210.220.252.262.294.304.336.346.378.388.420.430.462.472.504.514.546.556.588.598.630.640.672.682"([2 x i24]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, [2 x i24]* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [2 x i24]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = udiv i64 %for.loop.idx8, 32
  %4 = urem i64 %for.loop.idx8, 32
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %5 = getelementptr [2 x i24], [2 x i24]* %dst_0, i64 0, i64 %3
  %6 = getelementptr [2 x i24], [2 x i24]* %dst_1, i64 0, i64 %3
  %7 = getelementptr [2 x i24], [2 x i24]* %dst_2, i64 0, i64 %3
  %8 = getelementptr [2 x i24], [2 x i24]* %dst_3, i64 0, i64 %3
  %9 = getelementptr [2 x i24], [2 x i24]* %dst_4, i64 0, i64 %3
  %10 = getelementptr [2 x i24], [2 x i24]* %dst_5, i64 0, i64 %3
  %11 = getelementptr [2 x i24], [2 x i24]* %dst_6, i64 0, i64 %3
  %12 = getelementptr [2 x i24], [2 x i24]* %dst_7, i64 0, i64 %3
  %13 = getelementptr [2 x i24], [2 x i24]* %dst_8, i64 0, i64 %3
  %14 = getelementptr [2 x i24], [2 x i24]* %dst_9, i64 0, i64 %3
  %15 = getelementptr [2 x i24], [2 x i24]* %dst_10, i64 0, i64 %3
  %16 = getelementptr [2 x i24], [2 x i24]* %dst_11, i64 0, i64 %3
  %17 = getelementptr [2 x i24], [2 x i24]* %dst_12, i64 0, i64 %3
  %18 = getelementptr [2 x i24], [2 x i24]* %dst_13, i64 0, i64 %3
  %19 = getelementptr [2 x i24], [2 x i24]* %dst_14, i64 0, i64 %3
  %20 = getelementptr [2 x i24], [2 x i24]* %dst_15, i64 0, i64 %3
  %21 = getelementptr [2 x i24], [2 x i24]* %dst_16, i64 0, i64 %3
  %22 = getelementptr [2 x i24], [2 x i24]* %dst_17, i64 0, i64 %3
  %23 = getelementptr [2 x i24], [2 x i24]* %dst_18, i64 0, i64 %3
  %24 = getelementptr [2 x i24], [2 x i24]* %dst_19, i64 0, i64 %3
  %25 = getelementptr [2 x i24], [2 x i24]* %dst_20, i64 0, i64 %3
  %26 = getelementptr [2 x i24], [2 x i24]* %dst_21, i64 0, i64 %3
  %27 = getelementptr [2 x i24], [2 x i24]* %dst_22, i64 0, i64 %3
  %28 = getelementptr [2 x i24], [2 x i24]* %dst_23, i64 0, i64 %3
  %29 = getelementptr [2 x i24], [2 x i24]* %dst_24, i64 0, i64 %3
  %30 = getelementptr [2 x i24], [2 x i24]* %dst_25, i64 0, i64 %3
  %31 = getelementptr [2 x i24], [2 x i24]* %dst_26, i64 0, i64 %3
  %32 = getelementptr [2 x i24], [2 x i24]* %dst_27, i64 0, i64 %3
  %33 = getelementptr [2 x i24], [2 x i24]* %dst_28, i64 0, i64 %3
  %34 = getelementptr [2 x i24], [2 x i24]* %dst_29, i64 0, i64 %3
  %35 = getelementptr [2 x i24], [2 x i24]* %dst_30, i64 0, i64 %3
  %36 = getelementptr [2 x i24], [2 x i24]* %dst_31, i64 0, i64 %3
  %37 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %4, label %dst.addr.0.0.06.case.31 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
    i64 9, label %dst.addr.0.0.06.case.9
    i64 10, label %dst.addr.0.0.06.case.10
    i64 11, label %dst.addr.0.0.06.case.11
    i64 12, label %dst.addr.0.0.06.case.12
    i64 13, label %dst.addr.0.0.06.case.13
    i64 14, label %dst.addr.0.0.06.case.14
    i64 15, label %dst.addr.0.0.06.case.15
    i64 16, label %dst.addr.0.0.06.case.16
    i64 17, label %dst.addr.0.0.06.case.17
    i64 18, label %dst.addr.0.0.06.case.18
    i64 19, label %dst.addr.0.0.06.case.19
    i64 20, label %dst.addr.0.0.06.case.20
    i64 21, label %dst.addr.0.0.06.case.21
    i64 22, label %dst.addr.0.0.06.case.22
    i64 23, label %dst.addr.0.0.06.case.23
    i64 24, label %dst.addr.0.0.06.case.24
    i64 25, label %dst.addr.0.0.06.case.25
    i64 26, label %dst.addr.0.0.06.case.26
    i64 27, label %dst.addr.0.0.06.case.27
    i64 28, label %dst.addr.0.0.06.case.28
    i64 29, label %dst.addr.0.0.06.case.29
    i64 30, label %dst.addr.0.0.06.case.30
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %37, i24* %5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %37, i24* %6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %37, i24* %7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i24 %37, i24* %8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i24 %37, i24* %9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i24 %37, i24* %10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i24 %37, i24* %11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i24 %37, i24* %12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i24 %37, i24* %13, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i24 %37, i24* %14, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i24 %37, i24* %15, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i24 %37, i24* %16, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i24 %37, i24* %17, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i24 %37, i24* %18, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i24 %37, i24* %19, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i24 %37, i24* %20, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i24 %37, i24* %21, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i24 %37, i24* %22, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i24 %37, i24* %23, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i24 %37, i24* %24, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i24 %37, i24* %25, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i24 %37, i24* %26, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i24 %37, i24* %27, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i24 %37, i24* %28, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i24 %37, i24* %29, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i24 %37, i24* %30, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i24 %37, i24* %31, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i24 %37, i24* %32, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i24 %37, i24* %33, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i24 %37, i24* %34, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i24 %37, i24* %35, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  %38 = icmp eq i64 %4, 31
  call void @llvm.assume(i1 %38)
  store i24 %37, i24* %36, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31) #6 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [256 x [2 x i24]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102.112.144.154.186.196.228.238.270.280.312.322.354.364.396.406.438.448.480.490.522.532.564.574.606.616.648.658.690"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [256 x [2 x i24]]* nonnull %src_0, [256 x [2 x i24]]* %src_1, [256 x [2 x i24]]* %src_2, [256 x [2 x i24]]* %src_3, [256 x [2 x i24]]* %src_4, [256 x [2 x i24]]* %src_5, [256 x [2 x i24]]* %src_6, [256 x [2 x i24]]* %src_7, [256 x [2 x i24]]* %src_8, [256 x [2 x i24]]* %src_9, [256 x [2 x i24]]* %src_10, [256 x [2 x i24]]* %src_11, [256 x [2 x i24]]* %src_12, [256 x [2 x i24]]* %src_13, [256 x [2 x i24]]* %src_14, [256 x [2 x i24]]* %src_15, [256 x [2 x i24]]* %src_16, [256 x [2 x i24]]* %src_17, [256 x [2 x i24]]* %src_18, [256 x [2 x i24]]* %src_19, [256 x [2 x i24]]* %src_20, [256 x [2 x i24]]* %src_21, [256 x [2 x i24]]* %src_22, [256 x [2 x i24]]* %src_23, [256 x [2 x i24]]* %src_24, [256 x [2 x i24]]* %src_25, [256 x [2 x i24]]* %src_26, [256 x [2 x i24]]* %src_27, [256 x [2 x i24]]* %src_28, [256 x [2 x i24]]* %src_29, [256 x [2 x i24]]* %src_30, [256 x [2 x i24]]* %src_31, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102.112.144.154.186.196.228.238.270.280.312.322.354.364.396.406.438.448.480.490.522.532.564.574.606.616.648.658.690"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [2 x i24]]* %src_0, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_7, i64 0, i64 %for.loop.idx2
  %11 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_8, i64 0, i64 %for.loop.idx2
  %12 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_9, i64 0, i64 %for.loop.idx2
  %13 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_10, i64 0, i64 %for.loop.idx2
  %14 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_11, i64 0, i64 %for.loop.idx2
  %15 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_12, i64 0, i64 %for.loop.idx2
  %16 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_13, i64 0, i64 %for.loop.idx2
  %17 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_14, i64 0, i64 %for.loop.idx2
  %18 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_15, i64 0, i64 %for.loop.idx2
  %19 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_16, i64 0, i64 %for.loop.idx2
  %20 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_17, i64 0, i64 %for.loop.idx2
  %21 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_18, i64 0, i64 %for.loop.idx2
  %22 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_19, i64 0, i64 %for.loop.idx2
  %23 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_20, i64 0, i64 %for.loop.idx2
  %24 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_21, i64 0, i64 %for.loop.idx2
  %25 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_22, i64 0, i64 %for.loop.idx2
  %26 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_23, i64 0, i64 %for.loop.idx2
  %27 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_24, i64 0, i64 %for.loop.idx2
  %28 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_25, i64 0, i64 %for.loop.idx2
  %29 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_26, i64 0, i64 %for.loop.idx2
  %30 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_27, i64 0, i64 %for.loop.idx2
  %31 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_28, i64 0, i64 %for.loop.idx2
  %32 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_29, i64 0, i64 %for.loop.idx2
  %33 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_30, i64 0, i64 %for.loop.idx2
  %34 = getelementptr [256 x [2 x i24]], [256 x [2 x i24]]* %src_31, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105.115.147.157.189.199.231.241.273.283.315.325.357.367.399.409.441.451.483.493.525.535.567.577.609.619.651.661.693"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [2 x i24]* %3, [2 x i24]* %4, [2 x i24]* %5, [2 x i24]* %6, [2 x i24]* %7, [2 x i24]* %8, [2 x i24]* %9, [2 x i24]* %10, [2 x i24]* %11, [2 x i24]* %12, [2 x i24]* %13, [2 x i24]* %14, [2 x i24]* %15, [2 x i24]* %16, [2 x i24]* %17, [2 x i24]* %18, [2 x i24]* %19, [2 x i24]* %20, [2 x i24]* %21, [2 x i24]* %22, [2 x i24]* %23, [2 x i24]* %24, [2 x i24]* %25, [2 x i24]* %26, [2 x i24]* %27, [2 x i24]* %28, [2 x i24]* %29, [2 x i24]* %30, [2 x i24]* %31, [2 x i24]* %32, [2 x i24]* %33, [2 x i24]* %34, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105.115.147.157.189.199.231.241.273.283.315.325.357.367.399.409.441.451.483.493.525.535.567.577.609.619.651.661.693"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, [2 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [2 x i24]* %src_0, null
  %1 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %3 = udiv i64 %for.loop.idx8, 32
  %4 = urem i64 %for.loop.idx8, 32
  %5 = getelementptr [2 x i24], [2 x i24]* %src_0, i64 0, i64 %3
  %6 = getelementptr [2 x i24], [2 x i24]* %src_1, i64 0, i64 %3
  %7 = getelementptr [2 x i24], [2 x i24]* %src_2, i64 0, i64 %3
  %8 = getelementptr [2 x i24], [2 x i24]* %src_3, i64 0, i64 %3
  %9 = getelementptr [2 x i24], [2 x i24]* %src_4, i64 0, i64 %3
  %10 = getelementptr [2 x i24], [2 x i24]* %src_5, i64 0, i64 %3
  %11 = getelementptr [2 x i24], [2 x i24]* %src_6, i64 0, i64 %3
  %12 = getelementptr [2 x i24], [2 x i24]* %src_7, i64 0, i64 %3
  %13 = getelementptr [2 x i24], [2 x i24]* %src_8, i64 0, i64 %3
  %14 = getelementptr [2 x i24], [2 x i24]* %src_9, i64 0, i64 %3
  %15 = getelementptr [2 x i24], [2 x i24]* %src_10, i64 0, i64 %3
  %16 = getelementptr [2 x i24], [2 x i24]* %src_11, i64 0, i64 %3
  %17 = getelementptr [2 x i24], [2 x i24]* %src_12, i64 0, i64 %3
  %18 = getelementptr [2 x i24], [2 x i24]* %src_13, i64 0, i64 %3
  %19 = getelementptr [2 x i24], [2 x i24]* %src_14, i64 0, i64 %3
  %20 = getelementptr [2 x i24], [2 x i24]* %src_15, i64 0, i64 %3
  %21 = getelementptr [2 x i24], [2 x i24]* %src_16, i64 0, i64 %3
  %22 = getelementptr [2 x i24], [2 x i24]* %src_17, i64 0, i64 %3
  %23 = getelementptr [2 x i24], [2 x i24]* %src_18, i64 0, i64 %3
  %24 = getelementptr [2 x i24], [2 x i24]* %src_19, i64 0, i64 %3
  %25 = getelementptr [2 x i24], [2 x i24]* %src_20, i64 0, i64 %3
  %26 = getelementptr [2 x i24], [2 x i24]* %src_21, i64 0, i64 %3
  %27 = getelementptr [2 x i24], [2 x i24]* %src_22, i64 0, i64 %3
  %28 = getelementptr [2 x i24], [2 x i24]* %src_23, i64 0, i64 %3
  %29 = getelementptr [2 x i24], [2 x i24]* %src_24, i64 0, i64 %3
  %30 = getelementptr [2 x i24], [2 x i24]* %src_25, i64 0, i64 %3
  %31 = getelementptr [2 x i24], [2 x i24]* %src_26, i64 0, i64 %3
  %32 = getelementptr [2 x i24], [2 x i24]* %src_27, i64 0, i64 %3
  %33 = getelementptr [2 x i24], [2 x i24]* %src_28, i64 0, i64 %3
  %34 = getelementptr [2 x i24], [2 x i24]* %src_29, i64 0, i64 %3
  %35 = getelementptr [2 x i24], [2 x i24]* %src_30, i64 0, i64 %3
  %36 = getelementptr [2 x i24], [2 x i24]* %src_31, i64 0, i64 %3
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.31 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
    i64 9, label %src.addr.0.0.05.case.9
    i64 10, label %src.addr.0.0.05.case.10
    i64 11, label %src.addr.0.0.05.case.11
    i64 12, label %src.addr.0.0.05.case.12
    i64 13, label %src.addr.0.0.05.case.13
    i64 14, label %src.addr.0.0.05.case.14
    i64 15, label %src.addr.0.0.05.case.15
    i64 16, label %src.addr.0.0.05.case.16
    i64 17, label %src.addr.0.0.05.case.17
    i64 18, label %src.addr.0.0.05.case.18
    i64 19, label %src.addr.0.0.05.case.19
    i64 20, label %src.addr.0.0.05.case.20
    i64 21, label %src.addr.0.0.05.case.21
    i64 22, label %src.addr.0.0.05.case.22
    i64 23, label %src.addr.0.0.05.case.23
    i64 24, label %src.addr.0.0.05.case.24
    i64 25, label %src.addr.0.0.05.case.25
    i64 26, label %src.addr.0.0.05.case.26
    i64 27, label %src.addr.0.0.05.case.27
    i64 28, label %src.addr.0.0.05.case.28
    i64 29, label %src.addr.0.0.05.case.29
    i64 30, label %src.addr.0.0.05.case.30
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %37 = load i24, i24* %5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %38 = load i24, i24* %6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %39 = load i24, i24* %7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %40 = load i24, i24* %8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %41 = load i24, i24* %9, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %42 = load i24, i24* %10, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %43 = load i24, i24* %11, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %44 = load i24, i24* %12, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %45 = load i24, i24* %13, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %46 = load i24, i24* %14, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %47 = load i24, i24* %15, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %48 = load i24, i24* %16, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %49 = load i24, i24* %17, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %50 = load i24, i24* %18, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %51 = load i24, i24* %19, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %52 = load i24, i24* %20, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %53 = load i24, i24* %21, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %54 = load i24, i24* %22, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %55 = load i24, i24* %23, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %56 = load i24, i24* %24, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %57 = load i24, i24* %25, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %58 = load i24, i24* %26, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %59 = load i24, i24* %27, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %60 = load i24, i24* %28, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %61 = load i24, i24* %29, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %62 = load i24, i24* %30, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %63 = load i24, i24* %31, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %64 = load i24, i24* %32, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %65 = load i24, i24* %33, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %66 = load i24, i24* %34, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %67 = load i24, i24* %35, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %68 = icmp eq i64 %4, 31
  call void @llvm.assume(i1 %68)
  %69 = load i24, i24* %36, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %70 = phi i24 [ %37, %src.addr.0.0.05.case.0 ], [ %38, %src.addr.0.0.05.case.1 ], [ %39, %src.addr.0.0.05.case.2 ], [ %40, %src.addr.0.0.05.case.3 ], [ %41, %src.addr.0.0.05.case.4 ], [ %42, %src.addr.0.0.05.case.5 ], [ %43, %src.addr.0.0.05.case.6 ], [ %44, %src.addr.0.0.05.case.7 ], [ %45, %src.addr.0.0.05.case.8 ], [ %46, %src.addr.0.0.05.case.9 ], [ %47, %src.addr.0.0.05.case.10 ], [ %48, %src.addr.0.0.05.case.11 ], [ %49, %src.addr.0.0.05.case.12 ], [ %50, %src.addr.0.0.05.case.13 ], [ %51, %src.addr.0.0.05.case.14 ], [ %52, %src.addr.0.0.05.case.15 ], [ %53, %src.addr.0.0.05.case.16 ], [ %54, %src.addr.0.0.05.case.17 ], [ %55, %src.addr.0.0.05.case.18 ], [ %56, %src.addr.0.0.05.case.19 ], [ %57, %src.addr.0.0.05.case.20 ], [ %58, %src.addr.0.0.05.case.21 ], [ %59, %src.addr.0.0.05.case.22 ], [ %60, %src.addr.0.0.05.case.23 ], [ %61, %src.addr.0.0.05.case.24 ], [ %62, %src.addr.0.0.05.case.25 ], [ %63, %src.addr.0.0.05.case.26 ], [ %64, %src.addr.0.0.05.case.27 ], [ %65, %src.addr.0.0.05.case.28 ], [ %66, %src.addr.0.0.05.case.29 ], [ %67, %src.addr.0.0.05.case.30 ], [ %69, %src.addr.0.0.05.case.31 ]
  store i24 %70, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.16" %_16, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.17" %_17, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.18" %_18, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.19" %_19, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.20" %_20, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.21" %_21, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.22" %_22, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.23" %_23, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.24" %_24, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.25" %_25, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.26" %_26, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.27" %_27, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.28" %_28, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.29" %_29, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.30" %_30, [256 x [2 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.31" %_31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_110, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_211, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_312, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_413, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_514, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_615, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_716, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.8" %_817, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.9" %_918, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.10" %_1019, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.11" %_1120, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.12" %_1221, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.13" %_1322, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.14" %_1423, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.15" %_1524, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.16" %_1625, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.17" %_1726, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.18" %_1827, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.19" %_1928, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.20" %_2029, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.21" %_2130, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.22" %_2231, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.23" %_2332, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.24" %_2433, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.25" %_2534, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.26" %_2635, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.27" %_2736, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.28" %_2837, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.29" %_2938, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.30" %_3039, [256 x [2 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.31" %_3140) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [2 x i24]]* %_01, [256 x [2 x i24]]* %_110, [256 x [2 x i24]]* %_211, [256 x [2 x i24]]* %_312, [256 x [2 x i24]]* %_413, [256 x [2 x i24]]* %_514, [256 x [2 x i24]]* %_615, [256 x [2 x i24]]* %_716, [256 x [2 x i24]]* %_817, [256 x [2 x i24]]* %_918, [256 x [2 x i24]]* %_1019, [256 x [2 x i24]]* %_1120, [256 x [2 x i24]]* %_1221, [256 x [2 x i24]]* %_1322, [256 x [2 x i24]]* %_1423, [256 x [2 x i24]]* %_1524, [256 x [2 x i24]]* %_1625, [256 x [2 x i24]]* %_1726, [256 x [2 x i24]]* %_1827, [256 x [2 x i24]]* %_1928, [256 x [2 x i24]]* %_2029, [256 x [2 x i24]]* %_2130, [256 x [2 x i24]]* %_2231, [256 x [2 x i24]]* %_2332, [256 x [2 x i24]]* %_2433, [256 x [2 x i24]]* %_2534, [256 x [2 x i24]]* %_2635, [256 x [2 x i24]]* %_2736, [256 x [2 x i24]]* %_2837, [256 x [2 x i24]]* %_2938, [256 x [2 x i24]]* %_3039, [256 x [2 x i24]]* %_3140)
  ret void
}

declare void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*, [256 x [2 x i24]]*) #7 {
entry:
  %64 = call i8* @malloc(i64 65536)
  %65 = bitcast i8* %64 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %66 = call i8* @malloc(i64 65536)
  %67 = bitcast i8* %66 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %65, [256 x [2 x i24]]* %0, [256 x [2 x i24]]* %1, [256 x [2 x i24]]* %2, [256 x [2 x i24]]* %3, [256 x [2 x i24]]* %4, [256 x [2 x i24]]* %5, [256 x [2 x i24]]* %6, [256 x [2 x i24]]* %7, [256 x [2 x i24]]* %8, [256 x [2 x i24]]* %9, [256 x [2 x i24]]* %10, [256 x [2 x i24]]* %11, [256 x [2 x i24]]* %12, [256 x [2 x i24]]* %13, [256 x [2 x i24]]* %14, [256 x [2 x i24]]* %15, [256 x [2 x i24]]* %16, [256 x [2 x i24]]* %17, [256 x [2 x i24]]* %18, [256 x [2 x i24]]* %19, [256 x [2 x i24]]* %20, [256 x [2 x i24]]* %21, [256 x [2 x i24]]* %22, [256 x [2 x i24]]* %23, [256 x [2 x i24]]* %24, [256 x [2 x i24]]* %25, [256 x [2 x i24]]* %26, [256 x [2 x i24]]* %27, [256 x [2 x i24]]* %28, [256 x [2 x i24]]* %29, [256 x [2 x i24]]* %30, [256 x [2 x i24]]* %31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %67, [256 x [2 x i24]]* %32, [256 x [2 x i24]]* %33, [256 x [2 x i24]]* %34, [256 x [2 x i24]]* %35, [256 x [2 x i24]]* %36, [256 x [2 x i24]]* %37, [256 x [2 x i24]]* %38, [256 x [2 x i24]]* %39, [256 x [2 x i24]]* %40, [256 x [2 x i24]]* %41, [256 x [2 x i24]]* %42, [256 x [2 x i24]]* %43, [256 x [2 x i24]]* %44, [256 x [2 x i24]]* %45, [256 x [2 x i24]]* %46, [256 x [2 x i24]]* %47, [256 x [2 x i24]]* %48, [256 x [2 x i24]]* %49, [256 x [2 x i24]]* %50, [256 x [2 x i24]]* %51, [256 x [2 x i24]]* %52, [256 x [2 x i24]]* %53, [256 x [2 x i24]]* %54, [256 x [2 x i24]]* %55, [256 x [2 x i24]]* %56, [256 x [2 x i24]]* %57, [256 x [2 x i24]]* %58, [256 x [2 x i24]]* %59, [256 x [2 x i24]]* %60, [256 x [2 x i24]]* %61, [256 x [2 x i24]]* %62, [256 x [2 x i24]]* %63)
  %68 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %65 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  %69 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %67 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %68, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %69)
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %65, [256 x [2 x i24]]* %0, [256 x [2 x i24]]* %1, [256 x [2 x i24]]* %2, [256 x [2 x i24]]* %3, [256 x [2 x i24]]* %4, [256 x [2 x i24]]* %5, [256 x [2 x i24]]* %6, [256 x [2 x i24]]* %7, [256 x [2 x i24]]* %8, [256 x [2 x i24]]* %9, [256 x [2 x i24]]* %10, [256 x [2 x i24]]* %11, [256 x [2 x i24]]* %12, [256 x [2 x i24]]* %13, [256 x [2 x i24]]* %14, [256 x [2 x i24]]* %15, [256 x [2 x i24]]* %16, [256 x [2 x i24]]* %17, [256 x [2 x i24]]* %18, [256 x [2 x i24]]* %19, [256 x [2 x i24]]* %20, [256 x [2 x i24]]* %21, [256 x [2 x i24]]* %22, [256 x [2 x i24]]* %23, [256 x [2 x i24]]* %24, [256 x [2 x i24]]* %25, [256 x [2 x i24]]* %26, [256 x [2 x i24]]* %27, [256 x [2 x i24]]* %28, [256 x [2 x i24]]* %29, [256 x [2 x i24]]* %30, [256 x [2 x i24]]* %31, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %67, [256 x [2 x i24]]* %32, [256 x [2 x i24]]* %33, [256 x [2 x i24]]* %34, [256 x [2 x i24]]* %35, [256 x [2 x i24]]* %36, [256 x [2 x i24]]* %37, [256 x [2 x i24]]* %38, [256 x [2 x i24]]* %39, [256 x [2 x i24]]* %40, [256 x [2 x i24]]* %41, [256 x [2 x i24]]* %42, [256 x [2 x i24]]* %43, [256 x [2 x i24]]* %44, [256 x [2 x i24]]* %45, [256 x [2 x i24]]* %46, [256 x [2 x i24]]* %47, [256 x [2 x i24]]* %48, [256 x [2 x i24]]* %49, [256 x [2 x i24]]* %50, [256 x [2 x i24]]* %51, [256 x [2 x i24]]* %52, [256 x [2 x i24]]* %53, [256 x [2 x i24]]* %54, [256 x [2 x i24]]* %55, [256 x [2 x i24]]* %56, [256 x [2 x i24]]* %57, [256 x [2 x i24]]* %58, [256 x [2 x i24]]* %59, [256 x [2 x i24]]* %60, [256 x [2 x i24]]* %61, [256 x [2 x i24]]* %62, [256 x [2 x i24]]* %63)
  call void @free(i8* %64)
  call void @free(i8* %66)
  ret void
}

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { nounwind willreturn }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !43}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=32"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!11 = !{!"0.0", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!12 = !{!"0.1", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!13 = !{!"0.2", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!14 = !{!"0.3", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!15 = !{!"0.4", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!16 = !{!"0.5", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!17 = !{!"0.6", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!18 = !{!"0.7", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!19 = !{!"0.8", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!20 = !{!"0.9", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!21 = !{!"0.10", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!22 = !{!"0.11", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!23 = !{!"0.12", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!24 = !{!"0.13", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!25 = !{!"0.14", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!26 = !{!"0.15", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!27 = !{!"0.16", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!28 = !{!"0.17", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!29 = !{!"0.18", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!30 = !{!"0.19", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!31 = !{!"0.20", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!32 = !{!"0.21", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!33 = !{!"0.22", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!34 = !{!"0.23", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!35 = !{!"0.24", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!36 = !{!"0.25", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!37 = !{!"0.26", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!38 = !{!"0.27", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!39 = !{!"0.28", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!40 = !{!"0.29", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!41 = !{!"0.30", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!42 = !{!"0.31", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"1", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!47 = !{!"1.0", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!48 = !{!"1.1", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!49 = !{!"1.2", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!50 = !{!"1.3", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!51 = !{!"1.4", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!52 = !{!"1.5", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!53 = !{!"1.6", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!54 = !{!"1.7", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!55 = !{!"1.8", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!56 = !{!"1.9", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!57 = !{!"1.10", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!58 = !{!"1.11", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!59 = !{!"1.12", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!60 = !{!"1.13", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!61 = !{!"1.14", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!62 = !{!"1.15", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!63 = !{!"1.16", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!64 = !{!"1.17", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!65 = !{!"1.18", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!66 = !{!"1.19", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!67 = !{!"1.20", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!68 = !{!"1.21", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!69 = !{!"1.22", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!70 = !{!"1.23", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!71 = !{!"1.24", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!72 = !{!"1.25", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!73 = !{!"1.26", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!74 = !{!"1.27", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!75 = !{!"1.28", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!76 = !{!"1.29", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!77 = !{!"1.30", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!78 = !{!"1.31", [256 x [2 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!79 = !DILocation(line: 26, column: 9, scope: !80)
!80 = distinct !DISubprogram(name: "top_kernel", linkageName: "_Z10top_kernelPA64_8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EES4_", scope: !81, file: !81, line: 15, type: !82, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !153, variables: !4)
!81 = !DIFile(filename: "top.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 2048, elements: !151)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !87, line: 16, baseType: !88)
!87 = !DIFile(filename: "./dcl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 8, AP_RND, AP_SAT, 0>", file: !89, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !90, templateParams: !150, identifier: "_ZTS8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!89 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/ap_fixed.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!90 = !{!91, !143}
!91 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !88, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>", file: !93, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !94, templateParams: !137, identifier: "_ZTS13ap_fixed_baseILi24ELi8ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!93 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!94 = !{!95, !113, !115, !116, !128}
!95 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !92, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !97, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !98, templateParams: !108, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!97 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!98 = !{!99, !101, !105}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !96, file: !97, line: 532, baseType: !100, size: 24, align: 32)
!100 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!101 = !DISubprogram(name: "ssdm_int", scope: !96, file: !97, line: 533, type: !102, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "ssdm_int", scope: !96, file: !97, line: 534, type: !106, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !104, !100}
!108 = !{!109, !111}
!109 = !DITemplateValueParameter(name: "_AP_N", type: !110, value: i32 24)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DITemplateValueParameter(name: "_AP_S", type: !112, value: i8 1)
!112 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !92, file: !93, line: 115, baseType: !114, flags: DIFlagStaticMember, extraData: i32 24)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !92, file: !93, line: 116, baseType: !114, flags: DIFlagStaticMember, extraData: i32 8)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !92, file: !93, line: 117, baseType: !117, flags: DIFlagStaticMember, extraData: i32 0)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !119, line: 54, size: 32, elements: !120, identifier: "_ZTS9ap_q_mode")
!119 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_decl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!120 = !{!121, !122, !123, !124, !125, !126, !127}
!121 = !DIEnumerator(name: "AP_RND", value: 0)
!122 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!123 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!124 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!125 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!126 = !DIEnumerator(name: "AP_TRN", value: 5)
!127 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !92, file: !93, line: 118, baseType: !129, flags: DIFlagStaticMember, extraData: i32 0)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !119, line: 76, size: 32, elements: !131, identifier: "_ZTS9ap_o_mode")
!131 = !{!132, !133, !134, !135, !136}
!132 = !DIEnumerator(name: "AP_SAT", value: 0)
!133 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!134 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!135 = !DIEnumerator(name: "AP_WRAP", value: 3)
!136 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!137 = !{!138, !139, !111, !140, !141, !142}
!138 = !DITemplateValueParameter(name: "_AP_W", type: !110, value: i32 24)
!139 = !DITemplateValueParameter(name: "_AP_I", type: !110, value: i32 8)
!140 = !DITemplateValueParameter(name: "_AP_Q", type: !118, value: i32 0)
!141 = !DITemplateValueParameter(name: "_AP_O", type: !130, value: i32 0)
!142 = !DITemplateValueParameter(name: "_AP_N", type: !110, value: i32 0)
!143 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", scope: !88, file: !89, line: 161, type: !144, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !147, !148}
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!150 = !{!138, !139, !140, !141, !142}
!151 = !{!152}
!152 = !DISubrange(count: 64)
!153 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !154, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !155, retainedTypes: !156, globals: !189, imports: !195)
!154 = !DIFile(filename: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy/project_1/hls/.autopilot/db/top.pp.0.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!155 = !{!118, !130}
!156 = !{!86, !157, !112, !130, !158, !188}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !159, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !186, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!159 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!160 = !{!161, !176, !177, !179}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !97, line: 538, size: 8, flags: DIFlagTypePassByValue, elements: !163, templateParams: !173, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!163 = !{!164, !166, !170}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !162, file: !97, line: 540, baseType: !165, size: 1, align: 8)
!165 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!166 = !DISubprogram(name: "ssdm_int", scope: !162, file: !97, line: 541, type: !167, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DISubprogram(name: "ssdm_int", scope: !162, file: !97, line: 542, type: !171, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !169, !165}
!173 = !{!174, !175}
!174 = !DITemplateValueParameter(name: "_AP_N", type: !110, value: i32 1)
!175 = !DITemplateValueParameter(name: "_AP_S", type: !112, value: i8 0)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !158, file: !159, line: 148, baseType: !114, flags: DIFlagStaticMember, extraData: i32 1)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !158, file: !159, line: 149, baseType: !178, flags: DIFlagStaticMember, extraData: i1 false)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !158, file: !159, line: 479, type: !180, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !183, !184}
!182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!186 = !{!187, !175}
!187 = !DITemplateValueParameter(name: "_AP_W", type: !110, value: i32 1)
!188 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!189 = !{!190}
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "tmp", linkageName: "tmp", scope: !80, file: !81, line: 22, type: !192, isLocal: true, isDefinition: true)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 524288, align: 4, elements: !193)
!193 = !{!194, !152}
!194 = !DISubrange(count: 256)
!195 = !{!196, !204, !208, !211, !215, !218, !220, !222, !224, !227, !230, !233, !236, !239, !241, !246, !250, !254, !257, !259, !261, !263, !265, !268, !271, !274, !277, !280}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !198, file: !203, line: 48)
!197 = !DINamespace(name: "std", scope: null)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !199, line: 24, baseType: !200)
!199 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !201, line: 36, baseType: !202)
!201 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!202 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!203 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cstdint", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !205, file: !203, line: 49)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !199, line: 25, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !201, line: 38, baseType: !207)
!207 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !209, file: !203, line: 50)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !199, line: 26, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !201, line: 40, baseType: !110)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !212, file: !203, line: 51)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !199, line: 27, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !201, line: 43, baseType: !214)
!214 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !216, file: !203, line: 53)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !217, line: 58, baseType: !202)
!217 = !DIFile(filename: "/usr/include/stdint.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !219, file: !203, line: 54)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !217, line: 60, baseType: !214)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !221, file: !203, line: 55)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !217, line: 61, baseType: !214)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !223, file: !203, line: 56)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !217, line: 62, baseType: !214)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !225, file: !203, line: 58)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !217, line: 43, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !201, line: 51, baseType: !200)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !228, file: !203, line: 59)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !217, line: 44, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !201, line: 53, baseType: !206)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !231, file: !203, line: 60)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !217, line: 45, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !201, line: 55, baseType: !210)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !234, file: !203, line: 61)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !217, line: 46, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !201, line: 57, baseType: !213)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !237, file: !203, line: 63)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !217, line: 101, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !201, line: 71, baseType: !214)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !240, file: !203, line: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !217, line: 87, baseType: !214)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !242, file: !203, line: 66)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !243, line: 24, baseType: !244)
!243 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !201, line: 37, baseType: !245)
!245 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !247, file: !203, line: 67)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !243, line: 25, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !201, line: 39, baseType: !249)
!249 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !251, file: !203, line: 68)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !243, line: 26, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !201, line: 41, baseType: !253)
!253 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !255, file: !203, line: 69)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !243, line: 27, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !201, line: 44, baseType: !188)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !258, file: !203, line: 71)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !217, line: 71, baseType: !245)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !260, file: !203, line: 72)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !217, line: 73, baseType: !188)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !262, file: !203, line: 73)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !217, line: 74, baseType: !188)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !264, file: !203, line: 74)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !217, line: 75, baseType: !188)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !266, file: !203, line: 76)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !217, line: 49, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !201, line: 52, baseType: !244)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !269, file: !203, line: 77)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !217, line: 50, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !201, line: 54, baseType: !248)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !272, file: !203, line: 78)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !217, line: 51, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !201, line: 56, baseType: !252)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !275, file: !203, line: 79)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !217, line: 52, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !201, line: 58, baseType: !256)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !278, file: !203, line: 81)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !217, line: 102, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !201, line: 72, baseType: !188)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !197, entity: !281, file: !203, line: 82)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !217, line: 90, baseType: !188)
!282 = !DILocation(line: 27, column: 9, scope: !80)
