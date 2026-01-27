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
  %_0 = call i8* @malloc(i64 4096)
  %A_copy_0 = bitcast i8* %_0 to [256 x [4 x i24]]*
  %_1 = call i8* @malloc(i64 4096)
  %A_copy_1 = bitcast i8* %_1 to [256 x [4 x i24]]*
  %_2 = call i8* @malloc(i64 4096)
  %A_copy_2 = bitcast i8* %_2 to [256 x [4 x i24]]*
  %_3 = call i8* @malloc(i64 4096)
  %A_copy_3 = bitcast i8* %_3 to [256 x [4 x i24]]*
  %_4 = call i8* @malloc(i64 4096)
  %A_copy_4 = bitcast i8* %_4 to [256 x [4 x i24]]*
  %_5 = call i8* @malloc(i64 4096)
  %A_copy_5 = bitcast i8* %_5 to [256 x [4 x i24]]*
  %_6 = call i8* @malloc(i64 4096)
  %A_copy_6 = bitcast i8* %_6 to [256 x [4 x i24]]*
  %_7 = call i8* @malloc(i64 4096)
  %A_copy_7 = bitcast i8* %_7 to [256 x [4 x i24]]*
  %_8 = call i8* @malloc(i64 4096)
  %A_copy_8 = bitcast i8* %_8 to [256 x [4 x i24]]*
  %_9 = call i8* @malloc(i64 4096)
  %A_copy_9 = bitcast i8* %_9 to [256 x [4 x i24]]*
  %_10 = call i8* @malloc(i64 4096)
  %A_copy_10 = bitcast i8* %_10 to [256 x [4 x i24]]*
  %_11 = call i8* @malloc(i64 4096)
  %A_copy_11 = bitcast i8* %_11 to [256 x [4 x i24]]*
  %_12 = call i8* @malloc(i64 4096)
  %A_copy_12 = bitcast i8* %_12 to [256 x [4 x i24]]*
  %_13 = call i8* @malloc(i64 4096)
  %A_copy_13 = bitcast i8* %_13 to [256 x [4 x i24]]*
  %_14 = call i8* @malloc(i64 4096)
  %A_copy_14 = bitcast i8* %_14 to [256 x [4 x i24]]*
  %_15 = call i8* @malloc(i64 4096)
  %A_copy_15 = bitcast i8* %_15 to [256 x [4 x i24]]*
  %1 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_0, i64 0, i64 0
  %2 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_1, i64 0, i64 0
  %3 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_2, i64 0, i64 0
  %4 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_3, i64 0, i64 0
  %5 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_4, i64 0, i64 0
  %6 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_5, i64 0, i64 0
  %7 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_6, i64 0, i64 0
  %8 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_7, i64 0, i64 0
  %9 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_8, i64 0, i64 0
  %10 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_9, i64 0, i64 0
  %11 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_10, i64 0, i64 0
  %12 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_11, i64 0, i64 0
  %13 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_12, i64 0, i64 0
  %14 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_13, i64 0, i64 0
  %15 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_14, i64 0, i64 0
  %16 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %A_copy_15, i64 0, i64 0
  %17 = bitcast [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %C to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %_021 = call i8* @malloc(i64 4096)
  %C_copy_0 = bitcast i8* %_021 to [256 x [4 x i24]]*
  %_122 = call i8* @malloc(i64 4096)
  %C_copy_1 = bitcast i8* %_122 to [256 x [4 x i24]]*
  %_223 = call i8* @malloc(i64 4096)
  %C_copy_2 = bitcast i8* %_223 to [256 x [4 x i24]]*
  %_324 = call i8* @malloc(i64 4096)
  %C_copy_3 = bitcast i8* %_324 to [256 x [4 x i24]]*
  %_425 = call i8* @malloc(i64 4096)
  %C_copy_4 = bitcast i8* %_425 to [256 x [4 x i24]]*
  %_526 = call i8* @malloc(i64 4096)
  %C_copy_5 = bitcast i8* %_526 to [256 x [4 x i24]]*
  %_627 = call i8* @malloc(i64 4096)
  %C_copy_6 = bitcast i8* %_627 to [256 x [4 x i24]]*
  %_728 = call i8* @malloc(i64 4096)
  %C_copy_7 = bitcast i8* %_728 to [256 x [4 x i24]]*
  %_829 = call i8* @malloc(i64 4096)
  %C_copy_8 = bitcast i8* %_829 to [256 x [4 x i24]]*
  %_930 = call i8* @malloc(i64 4096)
  %C_copy_9 = bitcast i8* %_930 to [256 x [4 x i24]]*
  %_1031 = call i8* @malloc(i64 4096)
  %C_copy_10 = bitcast i8* %_1031 to [256 x [4 x i24]]*
  %_1132 = call i8* @malloc(i64 4096)
  %C_copy_11 = bitcast i8* %_1132 to [256 x [4 x i24]]*
  %_1233 = call i8* @malloc(i64 4096)
  %C_copy_12 = bitcast i8* %_1233 to [256 x [4 x i24]]*
  %_1334 = call i8* @malloc(i64 4096)
  %C_copy_13 = bitcast i8* %_1334 to [256 x [4 x i24]]*
  %_1435 = call i8* @malloc(i64 4096)
  %C_copy_14 = bitcast i8* %_1435 to [256 x [4 x i24]]*
  %_1536 = call i8* @malloc(i64 4096)
  %C_copy_15 = bitcast i8* %_1536 to [256 x [4 x i24]]*
  %18 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_0, i64 0, i64 0
  %19 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_1, i64 0, i64 0
  %20 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_2, i64 0, i64 0
  %21 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_3, i64 0, i64 0
  %22 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_4, i64 0, i64 0
  %23 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_5, i64 0, i64 0
  %24 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_6, i64 0, i64 0
  %25 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_7, i64 0, i64 0
  %26 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_8, i64 0, i64 0
  %27 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_9, i64 0, i64 0
  %28 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_10, i64 0, i64 0
  %29 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_11, i64 0, i64 0
  %30 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_12, i64 0, i64 0
  %31 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_13, i64 0, i64 0
  %32 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_14, i64 0, i64 0
  %33 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %C_copy_15, i64 0, i64 0
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %0, [256 x [4 x i24]]* %A_copy_0, [256 x [4 x i24]]* %A_copy_1, [256 x [4 x i24]]* %A_copy_2, [256 x [4 x i24]]* %A_copy_3, [256 x [4 x i24]]* %A_copy_4, [256 x [4 x i24]]* %A_copy_5, [256 x [4 x i24]]* %A_copy_6, [256 x [4 x i24]]* %A_copy_7, [256 x [4 x i24]]* %A_copy_8, [256 x [4 x i24]]* %A_copy_9, [256 x [4 x i24]]* %A_copy_10, [256 x [4 x i24]]* %A_copy_11, [256 x [4 x i24]]* %A_copy_12, [256 x [4 x i24]]* %A_copy_13, [256 x [4 x i24]]* %A_copy_14, [256 x [4 x i24]]* %A_copy_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %17, [256 x [4 x i24]]* %C_copy_0, [256 x [4 x i24]]* %C_copy_1, [256 x [4 x i24]]* %C_copy_2, [256 x [4 x i24]]* %C_copy_3, [256 x [4 x i24]]* %C_copy_4, [256 x [4 x i24]]* %C_copy_5, [256 x [4 x i24]]* %C_copy_6, [256 x [4 x i24]]* %C_copy_7, [256 x [4 x i24]]* %C_copy_8, [256 x [4 x i24]]* %C_copy_9, [256 x [4 x i24]]* %C_copy_10, [256 x [4 x i24]]* %C_copy_11, [256 x [4 x i24]]* %C_copy_12, [256 x [4 x i24]]* %C_copy_13, [256 x [4 x i24]]* %C_copy_14, [256 x [4 x i24]]* %C_copy_15)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %1, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %2, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %3, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %4, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %5, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %6, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %7, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %8, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %9, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %10, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %11, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %12, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %13, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %14, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %15, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %16, i32 999, i32 1, i32 2, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %1, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %2, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %3, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %4, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %5, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %6, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %7, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %8, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %9, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %10, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %11, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %12, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %13, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %14, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %15, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %16, i32 998, i32 1, i32 0, i1 false) ], !dbg !47
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %18, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %19, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %20, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %21, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %22, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %23, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %24, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %25, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %26, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %27, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %28, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %29, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %30, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %31, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %32, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %33, i32 999, i32 1, i32 2, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %18, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %19, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %20, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %21, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %22, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %23, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %24, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %25, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %26, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %27, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %28, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %29, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %30, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %31, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %32, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([4 x i24]* %33, i32 998, i32 1, i32 0, i1 false) ], !dbg !254
  call void @apatb_top_kernel_hw([256 x [4 x i24]]* %A_copy_0, [256 x [4 x i24]]* %A_copy_1, [256 x [4 x i24]]* %A_copy_2, [256 x [4 x i24]]* %A_copy_3, [256 x [4 x i24]]* %A_copy_4, [256 x [4 x i24]]* %A_copy_5, [256 x [4 x i24]]* %A_copy_6, [256 x [4 x i24]]* %A_copy_7, [256 x [4 x i24]]* %A_copy_8, [256 x [4 x i24]]* %A_copy_9, [256 x [4 x i24]]* %A_copy_10, [256 x [4 x i24]]* %A_copy_11, [256 x [4 x i24]]* %A_copy_12, [256 x [4 x i24]]* %A_copy_13, [256 x [4 x i24]]* %A_copy_14, [256 x [4 x i24]]* %A_copy_15, [256 x [4 x i24]]* %C_copy_0, [256 x [4 x i24]]* %C_copy_1, [256 x [4 x i24]]* %C_copy_2, [256 x [4 x i24]]* %C_copy_3, [256 x [4 x i24]]* %C_copy_4, [256 x [4 x i24]]* %C_copy_5, [256 x [4 x i24]]* %C_copy_6, [256 x [4 x i24]]* %C_copy_7, [256 x [4 x i24]]* %C_copy_8, [256 x [4 x i24]]* %C_copy_9, [256 x [4 x i24]]* %C_copy_10, [256 x [4 x i24]]* %C_copy_11, [256 x [4 x i24]]* %C_copy_12, [256 x [4 x i24]]* %C_copy_13, [256 x [4 x i24]]* %C_copy_14, [256 x [4 x i24]]* %C_copy_15)
  call void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [4 x i24]]* %A_copy_0, [256 x [4 x i24]]* %A_copy_1, [256 x [4 x i24]]* %A_copy_2, [256 x [4 x i24]]* %A_copy_3, [256 x [4 x i24]]* %A_copy_4, [256 x [4 x i24]]* %A_copy_5, [256 x [4 x i24]]* %A_copy_6, [256 x [4 x i24]]* %A_copy_7, [256 x [4 x i24]]* %A_copy_8, [256 x [4 x i24]]* %A_copy_9, [256 x [4 x i24]]* %A_copy_10, [256 x [4 x i24]]* %A_copy_11, [256 x [4 x i24]]* %A_copy_12, [256 x [4 x i24]]* %A_copy_13, [256 x [4 x i24]]* %A_copy_14, [256 x [4 x i24]]* %A_copy_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %17, [256 x [4 x i24]]* %C_copy_0, [256 x [4 x i24]]* %C_copy_1, [256 x [4 x i24]]* %C_copy_2, [256 x [4 x i24]]* %C_copy_3, [256 x [4 x i24]]* %C_copy_4, [256 x [4 x i24]]* %C_copy_5, [256 x [4 x i24]]* %C_copy_6, [256 x [4 x i24]]* %C_copy_7, [256 x [4 x i24]]* %C_copy_8, [256 x [4 x i24]]* %C_copy_9, [256 x [4 x i24]]* %C_copy_10, [256 x [4 x i24]]* %C_copy_11, [256 x [4 x i24]]* %C_copy_12, [256 x [4 x i24]]* %C_copy_13, [256 x [4 x i24]]* %C_copy_14, [256 x [4 x i24]]* %C_copy_15)
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
  call void @free(i8* %_021)
  call void @free(i8* %_122)
  call void @free(i8* %_223)
  call void @free(i8* %_324)
  call void @free(i8* %_425)
  call void @free(i8* %_526)
  call void @free(i8* %_627)
  call void @free(i8* %_728)
  call void @free(i8* %_829)
  call void @free(i8* %_930)
  call void @free(i8* %_1031)
  call void @free(i8* %_1132)
  call void @free(i8* %_1233)
  call void @free(i8* %_1334)
  call void @free(i8* %_1435)
  call void @free(i8* %_1536)
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
define internal void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="0", [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [4 x i24]]* "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="2", [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.1" %_16, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.2" %_27, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.3" %_38, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.4" %_49, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.5" %_510, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.6" %_611, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.7" %_712, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.8" %_813, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.9" %_914, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.10" %_1015, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.11" %_1116, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.12" %_1217, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.13" %_1318, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.14" %_1419, [256 x [4 x i24]]* "orig.arg.no"="3" "unpacked"="3.15" %_1520) #4 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.11"([256 x [4 x i24]]* %_0, [256 x [4 x i24]]* %_1, [256 x [4 x i24]]* %_2, [256 x [4 x i24]]* %_3, [256 x [4 x i24]]* %_4, [256 x [4 x i24]]* %_5, [256 x [4 x i24]]* %_6, [256 x [4 x i24]]* %_7, [256 x [4 x i24]]* %_8, [256 x [4 x i24]]* %_9, [256 x [4 x i24]]* %_10, [256 x [4 x i24]]* %_11, [256 x [4 x i24]]* %_12, [256 x [4 x i24]]* %_13, [256 x [4 x i24]]* %_14, [256 x [4 x i24]]* %_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.11"([256 x [4 x i24]]* %_01, [256 x [4 x i24]]* %_16, [256 x [4 x i24]]* %_27, [256 x [4 x i24]]* %_38, [256 x [4 x i24]]* %_49, [256 x [4 x i24]]* %_510, [256 x [4 x i24]]* %_611, [256 x [4 x i24]]* %_712, [256 x [4 x i24]]* %_813, [256 x [4 x i24]]* %_914, [256 x [4 x i24]]* %_1015, [256 x [4 x i24]]* %_1116, [256 x [4 x i24]]* %_1217, [256 x [4 x i24]]* %_1318, [256 x [4 x i24]]* %_1419, [256 x [4 x i24]]* %_1520, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.18.19"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx8, 16
  %4 = urem i64 %for.loop.idx8, 16
  %src.addr.0.0.05_0 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_1 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_1, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_2 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_2, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_3 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_3, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_4 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_4, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_5 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_5, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_6 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_6, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_7 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_7, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_8 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_8, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_9 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_9, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_10 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_10, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_11 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_11, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_12 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_12, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_13 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_13, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_14 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_14, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_15 = getelementptr [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_15, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.15 [
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
  %5 = icmp eq i64 %4, 15
  call void @llvm.assume(i1 %5)
  %_15 = load i24, i24* %src.addr.0.0.05_15, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %6 = phi i24 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ]
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
define internal void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_16, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_27, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_38, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_49, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_510, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_611, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_712, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.8" %_813, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.9" %_914, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.10" %_1015, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.11" %_1116, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.12" %_1217, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.13" %_1318, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.14" %_1419, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.15" %_1520) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.21"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [4 x i24]]* %_0, [256 x [4 x i24]]* %_1, [256 x [4 x i24]]* %_2, [256 x [4 x i24]]* %_3, [256 x [4 x i24]]* %_4, [256 x [4 x i24]]* %_5, [256 x [4 x i24]]* %_6, [256 x [4 x i24]]* %_7, [256 x [4 x i24]]* %_8, [256 x [4 x i24]]* %_9, [256 x [4 x i24]]* %_10, [256 x [4 x i24]]* %_11, [256 x [4 x i24]]* %_12, [256 x [4 x i24]]* %_13, [256 x [4 x i24]]* %_14, [256 x [4 x i24]]* %_15)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.21"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [4 x i24]]* %_01, [256 x [4 x i24]]* %_16, [256 x [4 x i24]]* %_27, [256 x [4 x i24]]* %_38, [256 x [4 x i24]]* %_49, [256 x [4 x i24]]* %_510, [256 x [4 x i24]]* %_611, [256 x [4 x i24]]* %_712, [256 x [4 x i24]]* %_813, [256 x [4 x i24]]* %_914, [256 x [4 x i24]]* %_1015, [256 x [4 x i24]]* %_1116, [256 x [4 x i24]]* %_1217, [256 x [4 x i24]]* %_1318, [256 x [4 x i24]]* %_1419, [256 x [4 x i24]]* %_1520)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.11"([256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src) #6 {
entry:
  %0 = icmp eq [256 x [4 x i24]]* %dst_0, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.10.40.50.82.92.124.134.166.176.208.218.250.260.292.302.334.344"([256 x [4 x i24]]* nonnull %dst_0, [256 x [4 x i24]]* %dst_1, [256 x [4 x i24]]* %dst_2, [256 x [4 x i24]]* %dst_3, [256 x [4 x i24]]* %dst_4, [256 x [4 x i24]]* %dst_5, [256 x [4 x i24]]* %dst_6, [256 x [4 x i24]]* %dst_7, [256 x [4 x i24]]* %dst_8, [256 x [4 x i24]]* %dst_9, [256 x [4 x i24]]* %dst_10, [256 x [4 x i24]]* %dst_11, [256 x [4 x i24]]* %dst_12, [256 x [4 x i24]]* %dst_13, [256 x [4 x i24]]* %dst_14, [256 x [4 x i24]]* %dst_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.10.40.50.82.92.124.134.166.176.208.218.250.260.292.302.334.344"([256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [256 x [4 x i24]]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [4 x i24]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_7, i64 0, i64 %for.loop.idx2
  %11 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_8, i64 0, i64 %for.loop.idx2
  %12 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_9, i64 0, i64 %for.loop.idx2
  %13 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_10, i64 0, i64 %for.loop.idx2
  %14 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_11, i64 0, i64 %for.loop.idx2
  %15 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_12, i64 0, i64 %for.loop.idx2
  %16 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_13, i64 0, i64 %for.loop.idx2
  %17 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_14, i64 0, i64 %for.loop.idx2
  %18 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %dst_15, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.8.9.43.53.85.95.127.137.169.179.211.221.253.263.295.305.337.347"([4 x i24]* %3, [4 x i24]* %4, [4 x i24]* %5, [4 x i24]* %6, [4 x i24]* %7, [4 x i24]* %8, [4 x i24]* %9, [4 x i24]* %10, [4 x i24]* %11, [4 x i24]* %12, [4 x i24]* %13, [4 x i24]* %14, [4 x i24]* %15, [4 x i24]* %16, [4 x i24]* %17, [4 x i24]* %18, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.8.9.43.53.85.95.127.137.169.179.211.221.253.263.295.305.337.347"([4 x i24]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, [4 x i24]* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [4 x i24]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = udiv i64 %for.loop.idx8, 16
  %4 = urem i64 %for.loop.idx8, 16
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %5 = getelementptr [4 x i24], [4 x i24]* %dst_0, i64 0, i64 %3
  %6 = getelementptr [4 x i24], [4 x i24]* %dst_1, i64 0, i64 %3
  %7 = getelementptr [4 x i24], [4 x i24]* %dst_2, i64 0, i64 %3
  %8 = getelementptr [4 x i24], [4 x i24]* %dst_3, i64 0, i64 %3
  %9 = getelementptr [4 x i24], [4 x i24]* %dst_4, i64 0, i64 %3
  %10 = getelementptr [4 x i24], [4 x i24]* %dst_5, i64 0, i64 %3
  %11 = getelementptr [4 x i24], [4 x i24]* %dst_6, i64 0, i64 %3
  %12 = getelementptr [4 x i24], [4 x i24]* %dst_7, i64 0, i64 %3
  %13 = getelementptr [4 x i24], [4 x i24]* %dst_8, i64 0, i64 %3
  %14 = getelementptr [4 x i24], [4 x i24]* %dst_9, i64 0, i64 %3
  %15 = getelementptr [4 x i24], [4 x i24]* %dst_10, i64 0, i64 %3
  %16 = getelementptr [4 x i24], [4 x i24]* %dst_11, i64 0, i64 %3
  %17 = getelementptr [4 x i24], [4 x i24]* %dst_12, i64 0, i64 %3
  %18 = getelementptr [4 x i24], [4 x i24]* %dst_13, i64 0, i64 %3
  %19 = getelementptr [4 x i24], [4 x i24]* %dst_14, i64 0, i64 %3
  %20 = getelementptr [4 x i24], [4 x i24]* %dst_15, i64 0, i64 %3
  %21 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %4, label %dst.addr.0.0.06.case.15 [
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
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %21, i24* %5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %21, i24* %6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %21, i24* %7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i24 %21, i24* %8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i24 %21, i24* %9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i24 %21, i24* %10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i24 %21, i24* %11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i24 %21, i24* %12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i24 %21, i24* %13, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i24 %21, i24* %14, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i24 %21, i24* %15, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i24 %21, i24* %16, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i24 %21, i24* %17, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i24 %21, i24* %18, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i24 %21, i24* %19, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  %22 = icmp eq i64 %4, 15
  call void @llvm.assume(i1 %22)
  store i24 %21, i24* %20, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.21"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15) #6 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [256 x [4 x i24]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.20.29.61.71.103.113.145.155.187.197.229.239.271.281.313.323.355"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [256 x [4 x i24]]* nonnull %src_0, [256 x [4 x i24]]* %src_1, [256 x [4 x i24]]* %src_2, [256 x [4 x i24]]* %src_3, [256 x [4 x i24]]* %src_4, [256 x [4 x i24]]* %src_5, [256 x [4 x i24]]* %src_6, [256 x [4 x i24]]* %src_7, [256 x [4 x i24]]* %src_8, [256 x [4 x i24]]* %src_9, [256 x [4 x i24]]* %src_10, [256 x [4 x i24]]* %src_11, [256 x [4 x i24]]* %src_12, [256 x [4 x i24]]* %src_13, [256 x [4 x i24]]* %src_14, [256 x [4 x i24]]* %src_15, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.20.29.61.71.103.113.145.155.187.197.229.239.271.281.313.323.355"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [4 x i24]]* %src_0, null
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
  %3 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_7, i64 0, i64 %for.loop.idx2
  %11 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_8, i64 0, i64 %for.loop.idx2
  %12 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_9, i64 0, i64 %for.loop.idx2
  %13 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_10, i64 0, i64 %for.loop.idx2
  %14 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_11, i64 0, i64 %for.loop.idx2
  %15 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_12, i64 0, i64 %for.loop.idx2
  %16 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_13, i64 0, i64 %for.loop.idx2
  %17 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_14, i64 0, i64 %for.loop.idx2
  %18 = getelementptr [256 x [4 x i24]], [256 x [4 x i24]]* %src_15, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.18.19.32.64.74.106.116.148.158.190.200.232.242.274.284.316.326.358"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [4 x i24]* %3, [4 x i24]* %4, [4 x i24]* %5, [4 x i24]* %6, [4 x i24]* %7, [4 x i24]* %8, [4 x i24]* %9, [4 x i24]* %10, [4 x i24]* %11, [4 x i24]* %12, [4 x i24]* %13, [4 x i24]* %14, [4 x i24]* %15, [4 x i24]* %16, [4 x i24]* %17, [4 x i24]* %18, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.18.19.32.64.74.106.116.148.158.190.200.232.242.274.284.316.326.358"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, [4 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [4 x i24]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx8, 16
  %4 = urem i64 %for.loop.idx8, 16
  %5 = getelementptr [4 x i24], [4 x i24]* %src_0, i64 0, i64 %3
  %6 = getelementptr [4 x i24], [4 x i24]* %src_1, i64 0, i64 %3
  %7 = getelementptr [4 x i24], [4 x i24]* %src_2, i64 0, i64 %3
  %8 = getelementptr [4 x i24], [4 x i24]* %src_3, i64 0, i64 %3
  %9 = getelementptr [4 x i24], [4 x i24]* %src_4, i64 0, i64 %3
  %10 = getelementptr [4 x i24], [4 x i24]* %src_5, i64 0, i64 %3
  %11 = getelementptr [4 x i24], [4 x i24]* %src_6, i64 0, i64 %3
  %12 = getelementptr [4 x i24], [4 x i24]* %src_7, i64 0, i64 %3
  %13 = getelementptr [4 x i24], [4 x i24]* %src_8, i64 0, i64 %3
  %14 = getelementptr [4 x i24], [4 x i24]* %src_9, i64 0, i64 %3
  %15 = getelementptr [4 x i24], [4 x i24]* %src_10, i64 0, i64 %3
  %16 = getelementptr [4 x i24], [4 x i24]* %src_11, i64 0, i64 %3
  %17 = getelementptr [4 x i24], [4 x i24]* %src_12, i64 0, i64 %3
  %18 = getelementptr [4 x i24], [4 x i24]* %src_13, i64 0, i64 %3
  %19 = getelementptr [4 x i24], [4 x i24]* %src_14, i64 0, i64 %3
  %20 = getelementptr [4 x i24], [4 x i24]* %src_15, i64 0, i64 %3
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.15 [
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
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %21 = load i24, i24* %5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %22 = load i24, i24* %6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %23 = load i24, i24* %7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %24 = load i24, i24* %8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %25 = load i24, i24* %9, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %26 = load i24, i24* %10, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %27 = load i24, i24* %11, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %28 = load i24, i24* %12, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %29 = load i24, i24* %13, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %30 = load i24, i24* %14, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %31 = load i24, i24* %15, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %32 = load i24, i24* %16, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %33 = load i24, i24* %17, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %34 = load i24, i24* %18, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %35 = load i24, i24* %19, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %36 = icmp eq i64 %4, 15
  call void @llvm.assume(i1 %36)
  %37 = load i24, i24* %20, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %38 = phi i24 [ %21, %src.addr.0.0.05.case.0 ], [ %22, %src.addr.0.0.05.case.1 ], [ %23, %src.addr.0.0.05.case.2 ], [ %24, %src.addr.0.0.05.case.3 ], [ %25, %src.addr.0.0.05.case.4 ], [ %26, %src.addr.0.0.05.case.5 ], [ %27, %src.addr.0.0.05.case.6 ], [ %28, %src.addr.0.0.05.case.7 ], [ %29, %src.addr.0.0.05.case.8 ], [ %30, %src.addr.0.0.05.case.9 ], [ %31, %src.addr.0.0.05.case.10 ], [ %32, %src.addr.0.0.05.case.11 ], [ %33, %src.addr.0.0.05.case.12 ], [ %34, %src.addr.0.0.05.case.13 ], [ %35, %src.addr.0.0.05.case.14 ], [ %37, %src.addr.0.0.05.case.15 ]
  store i24 %38, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.8" %_8, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.9" %_9, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.10" %_10, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.11" %_11, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.12" %_12, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.13" %_13, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.14" %_14, [256 x [4 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.15" %_15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_16, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_27, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_38, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_49, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_510, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_611, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_712, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.8" %_813, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.9" %_914, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.10" %_1015, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.11" %_1116, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.12" %_1217, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.13" %_1318, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.14" %_1419, [256 x [4 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.15" %_1520) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.21"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [4 x i24]]* %_01, [256 x [4 x i24]]* %_16, [256 x [4 x i24]]* %_27, [256 x [4 x i24]]* %_38, [256 x [4 x i24]]* %_49, [256 x [4 x i24]]* %_510, [256 x [4 x i24]]* %_611, [256 x [4 x i24]]* %_712, [256 x [4 x i24]]* %_813, [256 x [4 x i24]]* %_914, [256 x [4 x i24]]* %_1015, [256 x [4 x i24]]* %_1116, [256 x [4 x i24]]* %_1217, [256 x [4 x i24]]* %_1318, [256 x [4 x i24]]* %_1419, [256 x [4 x i24]]* %_1520)
  ret void
}

declare void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*, [256 x [4 x i24]]*) #7 {
entry:
  %32 = call i8* @malloc(i64 65536)
  %33 = bitcast i8* %32 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %34 = call i8* @malloc(i64 65536)
  %35 = bitcast i8* %34 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %33, [256 x [4 x i24]]* %0, [256 x [4 x i24]]* %1, [256 x [4 x i24]]* %2, [256 x [4 x i24]]* %3, [256 x [4 x i24]]* %4, [256 x [4 x i24]]* %5, [256 x [4 x i24]]* %6, [256 x [4 x i24]]* %7, [256 x [4 x i24]]* %8, [256 x [4 x i24]]* %9, [256 x [4 x i24]]* %10, [256 x [4 x i24]]* %11, [256 x [4 x i24]]* %12, [256 x [4 x i24]]* %13, [256 x [4 x i24]]* %14, [256 x [4 x i24]]* %15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %35, [256 x [4 x i24]]* %16, [256 x [4 x i24]]* %17, [256 x [4 x i24]]* %18, [256 x [4 x i24]]* %19, [256 x [4 x i24]]* %20, [256 x [4 x i24]]* %21, [256 x [4 x i24]]* %22, [256 x [4 x i24]]* %23, [256 x [4 x i24]]* %24, [256 x [4 x i24]]* %25, [256 x [4 x i24]]* %26, [256 x [4 x i24]]* %27, [256 x [4 x i24]]* %28, [256 x [4 x i24]]* %29, [256 x [4 x i24]]* %30, [256 x [4 x i24]]* %31)
  %36 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %33 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  %37 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %35 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %36, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %37)
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %33, [256 x [4 x i24]]* %0, [256 x [4 x i24]]* %1, [256 x [4 x i24]]* %2, [256 x [4 x i24]]* %3, [256 x [4 x i24]]* %4, [256 x [4 x i24]]* %5, [256 x [4 x i24]]* %6, [256 x [4 x i24]]* %7, [256 x [4 x i24]]* %8, [256 x [4 x i24]]* %9, [256 x [4 x i24]]* %10, [256 x [4 x i24]]* %11, [256 x [4 x i24]]* %12, [256 x [4 x i24]]* %13, [256 x [4 x i24]]* %14, [256 x [4 x i24]]* %15, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %35, [256 x [4 x i24]]* %16, [256 x [4 x i24]]* %17, [256 x [4 x i24]]* %18, [256 x [4 x i24]]* %19, [256 x [4 x i24]]* %20, [256 x [4 x i24]]* %21, [256 x [4 x i24]]* %22, [256 x [4 x i24]]* %23, [256 x [4 x i24]]* %24, [256 x [4 x i24]]* %25, [256 x [4 x i24]]* %26, [256 x [4 x i24]]* %27, [256 x [4 x i24]]* %28, [256 x [4 x i24]]* %29, [256 x [4 x i24]]* %30, [256 x [4 x i24]]* %31)
  call void @free(i8* %32)
  call void @free(i8* %34)
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
!datalayout.transforms.on.top = !{!5, !27}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=16"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!11 = !{!"0.0", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!12 = !{!"0.1", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!13 = !{!"0.2", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!14 = !{!"0.3", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!15 = !{!"0.4", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!16 = !{!"0.5", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!17 = !{!"0.6", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!18 = !{!"0.7", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!19 = !{!"0.8", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!20 = !{!"0.9", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!21 = !{!"0.10", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!22 = !{!"0.11", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!23 = !{!"0.12", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!24 = !{!"0.13", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!25 = !{!"0.14", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!26 = !{!"0.15", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!27 = !{!28, !8, !30}
!28 = !{!29}
!29 = !{!"1", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!31 = !{!"1.0", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!32 = !{!"1.1", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!33 = !{!"1.2", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!34 = !{!"1.3", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!35 = !{!"1.4", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!36 = !{!"1.5", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!37 = !{!"1.6", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!38 = !{!"1.7", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!39 = !{!"1.8", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!40 = !{!"1.9", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!41 = !{!"1.10", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!42 = !{!"1.11", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!43 = !{!"1.12", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!44 = !{!"1.13", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!45 = !{!"1.14", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!46 = !{!"1.15", [256 x [4 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!47 = !DILocation(line: 40, column: 9, scope: !48)
!48 = distinct !DISubprogram(name: "top_kernel", linkageName: "_Z10top_kernelPA64_8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EES4_", scope: !49, file: !49, line: 25, type: !50, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !121, variables: !4)
!49 = !DIFile(filename: "top.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 2048, elements: !119)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !55, line: 16, baseType: !56)
!55 = !DIFile(filename: "./dcl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 8, AP_RND, AP_SAT, 0>", file: !57, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !58, templateParams: !118, identifier: "_ZTS8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!57 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/ap_fixed.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!58 = !{!59, !111}
!59 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !56, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>", file: !61, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !62, templateParams: !105, identifier: "_ZTS13ap_fixed_baseILi24ELi8ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!61 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!62 = !{!63, !81, !83, !84, !96}
!63 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !60, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !65, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !66, templateParams: !76, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!65 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!66 = !{!67, !69, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !64, file: !65, line: 532, baseType: !68, size: 24, align: 32)
!68 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!69 = !DISubprogram(name: "ssdm_int", scope: !64, file: !65, line: 533, type: !70, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DISubprogram(name: "ssdm_int", scope: !64, file: !65, line: 534, type: !74, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !72, !68}
!76 = !{!77, !79}
!77 = !DITemplateValueParameter(name: "_AP_N", type: !78, value: i32 24)
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DITemplateValueParameter(name: "_AP_S", type: !80, value: i8 1)
!80 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !60, file: !61, line: 115, baseType: !82, flags: DIFlagStaticMember, extraData: i32 24)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !60, file: !61, line: 116, baseType: !82, flags: DIFlagStaticMember, extraData: i32 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !60, file: !61, line: 117, baseType: !85, flags: DIFlagStaticMember, extraData: i32 0)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !87, line: 54, size: 32, elements: !88, identifier: "_ZTS9ap_q_mode")
!87 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_decl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!88 = !{!89, !90, !91, !92, !93, !94, !95}
!89 = !DIEnumerator(name: "AP_RND", value: 0)
!90 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!91 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!92 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!93 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!94 = !DIEnumerator(name: "AP_TRN", value: 5)
!95 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !60, file: !61, line: 118, baseType: !97, flags: DIFlagStaticMember, extraData: i32 0)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !87, line: 76, size: 32, elements: !99, identifier: "_ZTS9ap_o_mode")
!99 = !{!100, !101, !102, !103, !104}
!100 = !DIEnumerator(name: "AP_SAT", value: 0)
!101 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!102 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!103 = !DIEnumerator(name: "AP_WRAP", value: 3)
!104 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!105 = !{!106, !107, !79, !108, !109, !110}
!106 = !DITemplateValueParameter(name: "_AP_W", type: !78, value: i32 24)
!107 = !DITemplateValueParameter(name: "_AP_I", type: !78, value: i32 8)
!108 = !DITemplateValueParameter(name: "_AP_Q", type: !86, value: i32 0)
!109 = !DITemplateValueParameter(name: "_AP_O", type: !98, value: i32 0)
!110 = !DITemplateValueParameter(name: "_AP_N", type: !78, value: i32 0)
!111 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", scope: !56, file: !57, line: 161, type: !112, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!112 = !DISubroutineType(types: !113)
!113 = !{!114, !115, !116}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!118 = !{!106, !107, !108, !109, !110}
!119 = !{!120}
!120 = !DISubrange(count: 64)
!121 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !122, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !123, retainedTypes: !124, globals: !157, imports: !167)
!122 = !DIFile(filename: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy/project_1/hls/.autopilot/db/top.pp.0.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!123 = !{!86, !98}
!124 = !{!54, !125, !80, !98, !126, !156}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !127, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !128, templateParams: !154, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!127 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!128 = !{!129, !144, !145, !147}
!129 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !126, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !65, line: 538, size: 8, flags: DIFlagTypePassByValue, elements: !131, templateParams: !141, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!131 = !{!132, !134, !138}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !130, file: !65, line: 540, baseType: !133, size: 1, align: 8)
!133 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!134 = !DISubprogram(name: "ssdm_int", scope: !130, file: !65, line: 541, type: !135, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DISubprogram(name: "ssdm_int", scope: !130, file: !65, line: 542, type: !139, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !137, !133}
!141 = !{!142, !143}
!142 = !DITemplateValueParameter(name: "_AP_N", type: !78, value: i32 1)
!143 = !DITemplateValueParameter(name: "_AP_S", type: !80, value: i8 0)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !126, file: !127, line: 148, baseType: !82, flags: DIFlagStaticMember, extraData: i32 1)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !126, file: !127, line: 149, baseType: !146, flags: DIFlagStaticMember, extraData: i1 false)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!147 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !126, file: !127, line: 479, type: !148, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151, !152}
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!154 = !{!155, !143}
!155 = !DITemplateValueParameter(name: "_AP_W", type: !78, value: i32 1)
!156 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!157 = !{!158, !163}
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "tmp", linkageName: "tmp", scope: !48, file: !49, line: 32, type: !160, isLocal: true, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 524288, align: 4, elements: !161)
!161 = !{!162, !120}
!162 = !DISubrange(count: 256)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "denom_row", linkageName: "denom_row", scope: !48, file: !49, line: 33, type: !165, isLocal: true, isDefinition: true)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8192, align: 4, elements: !166)
!166 = !{!162}
!167 = !{!168, !176, !180, !183, !187, !190, !192, !194, !196, !199, !202, !205, !208, !211, !213, !218, !222, !226, !229, !231, !233, !235, !237, !240, !243, !246, !249, !252}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !175, line: 48)
!169 = !DINamespace(name: "std", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !171, line: 24, baseType: !172)
!171 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !173, line: 36, baseType: !174)
!173 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!174 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!175 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cstdint", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !175, line: 49)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !171, line: 25, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !173, line: 38, baseType: !179)
!179 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !181, file: !175, line: 50)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !171, line: 26, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !173, line: 40, baseType: !78)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !184, file: !175, line: 51)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 27, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !173, line: 43, baseType: !186)
!186 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !188, file: !175, line: 53)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !189, line: 58, baseType: !174)
!189 = !DIFile(filename: "/usr/include/stdint.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !175, line: 54)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !189, line: 60, baseType: !186)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !193, file: !175, line: 55)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !189, line: 61, baseType: !186)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !175, line: 56)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !189, line: 62, baseType: !186)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !197, file: !175, line: 58)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !189, line: 43, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !173, line: 51, baseType: !172)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !175, line: 59)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !189, line: 44, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !173, line: 53, baseType: !178)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !203, file: !175, line: 60)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !189, line: 45, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !173, line: 55, baseType: !182)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !206, file: !175, line: 61)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !189, line: 46, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !173, line: 57, baseType: !185)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !209, file: !175, line: 63)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !189, line: 101, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !173, line: 71, baseType: !186)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !212, file: !175, line: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !189, line: 87, baseType: !186)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !214, file: !175, line: 66)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !215, line: 24, baseType: !216)
!215 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !173, line: 37, baseType: !217)
!217 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !219, file: !175, line: 67)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !215, line: 25, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !173, line: 39, baseType: !221)
!221 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !223, file: !175, line: 68)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !215, line: 26, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !173, line: 41, baseType: !225)
!225 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !227, file: !175, line: 69)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !215, line: 27, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !173, line: 44, baseType: !156)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !230, file: !175, line: 71)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !189, line: 71, baseType: !217)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !232, file: !175, line: 72)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !189, line: 73, baseType: !156)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !234, file: !175, line: 73)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !189, line: 74, baseType: !156)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !236, file: !175, line: 74)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !189, line: 75, baseType: !156)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !238, file: !175, line: 76)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !189, line: 49, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !173, line: 52, baseType: !216)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !241, file: !175, line: 77)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !189, line: 50, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !173, line: 54, baseType: !220)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !244, file: !175, line: 78)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !189, line: 51, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !173, line: 56, baseType: !224)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !247, file: !175, line: 79)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !189, line: 52, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !173, line: 58, baseType: !228)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !250, file: !175, line: 81)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !189, line: 102, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !173, line: 72, baseType: !156)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !253, file: !175, line: 82)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !189, line: 90, baseType: !156)
!254 = !DILocation(line: 42, column: 9, scope: !48)
