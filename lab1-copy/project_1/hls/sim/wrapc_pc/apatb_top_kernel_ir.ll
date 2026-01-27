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
  %_0 = call i8* @malloc(i64 8192)
  %A_copy_0 = bitcast i8* %_0 to [256 x [8 x i24]]*
  %_1 = call i8* @malloc(i64 8192)
  %A_copy_1 = bitcast i8* %_1 to [256 x [8 x i24]]*
  %_2 = call i8* @malloc(i64 8192)
  %A_copy_2 = bitcast i8* %_2 to [256 x [8 x i24]]*
  %_3 = call i8* @malloc(i64 8192)
  %A_copy_3 = bitcast i8* %_3 to [256 x [8 x i24]]*
  %_4 = call i8* @malloc(i64 8192)
  %A_copy_4 = bitcast i8* %_4 to [256 x [8 x i24]]*
  %_5 = call i8* @malloc(i64 8192)
  %A_copy_5 = bitcast i8* %_5 to [256 x [8 x i24]]*
  %_6 = call i8* @malloc(i64 8192)
  %A_copy_6 = bitcast i8* %_6 to [256 x [8 x i24]]*
  %_7 = call i8* @malloc(i64 8192)
  %A_copy_7 = bitcast i8* %_7 to [256 x [8 x i24]]*
  %1 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_0, i64 0, i64 0
  %2 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_1, i64 0, i64 0
  %3 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_2, i64 0, i64 0
  %4 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_3, i64 0, i64 0
  %5 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_4, i64 0, i64 0
  %6 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_5, i64 0, i64 0
  %7 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_6, i64 0, i64 0
  %8 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %A_copy_7, i64 0, i64 0
  %9 = bitcast [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %C to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %_09 = call i8* @malloc(i64 8192)
  %C_copy_0 = bitcast i8* %_09 to [256 x [8 x i24]]*
  %_110 = call i8* @malloc(i64 8192)
  %C_copy_1 = bitcast i8* %_110 to [256 x [8 x i24]]*
  %_211 = call i8* @malloc(i64 8192)
  %C_copy_2 = bitcast i8* %_211 to [256 x [8 x i24]]*
  %_312 = call i8* @malloc(i64 8192)
  %C_copy_3 = bitcast i8* %_312 to [256 x [8 x i24]]*
  %_413 = call i8* @malloc(i64 8192)
  %C_copy_4 = bitcast i8* %_413 to [256 x [8 x i24]]*
  %_514 = call i8* @malloc(i64 8192)
  %C_copy_5 = bitcast i8* %_514 to [256 x [8 x i24]]*
  %_615 = call i8* @malloc(i64 8192)
  %C_copy_6 = bitcast i8* %_615 to [256 x [8 x i24]]*
  %_716 = call i8* @malloc(i64 8192)
  %C_copy_7 = bitcast i8* %_716 to [256 x [8 x i24]]*
  %10 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_0, i64 0, i64 0
  %11 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_1, i64 0, i64 0
  %12 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_2, i64 0, i64 0
  %13 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_3, i64 0, i64 0
  %14 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_4, i64 0, i64 0
  %15 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_5, i64 0, i64 0
  %16 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_6, i64 0, i64 0
  %17 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %C_copy_7, i64 0, i64 0
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %0, [256 x [8 x i24]]* %A_copy_0, [256 x [8 x i24]]* %A_copy_1, [256 x [8 x i24]]* %A_copy_2, [256 x [8 x i24]]* %A_copy_3, [256 x [8 x i24]]* %A_copy_4, [256 x [8 x i24]]* %A_copy_5, [256 x [8 x i24]]* %A_copy_6, [256 x [8 x i24]]* %A_copy_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %9, [256 x [8 x i24]]* %C_copy_0, [256 x [8 x i24]]* %C_copy_1, [256 x [8 x i24]]* %C_copy_2, [256 x [8 x i24]]* %C_copy_3, [256 x [8 x i24]]* %C_copy_4, [256 x [8 x i24]]* %C_copy_5, [256 x [8 x i24]]* %C_copy_6, [256 x [8 x i24]]* %C_copy_7)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %1, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %2, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %3, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %4, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %5, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %6, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %7, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %8, i32 999, i32 1, i32 2, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %1, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %2, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %3, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %4, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %5, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %6, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %7, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %8, i32 998, i32 1, i32 0, i1 false) ], !dbg !31
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %10, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %11, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %12, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %13, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %14, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %15, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %16, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %17, i32 999, i32 1, i32 2, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %10, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %11, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %12, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %13, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %14, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %15, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %16, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([8 x i24]* %17, i32 998, i32 1, i32 0, i1 false) ], !dbg !234
  call void @apatb_top_kernel_hw([256 x [8 x i24]]* %A_copy_0, [256 x [8 x i24]]* %A_copy_1, [256 x [8 x i24]]* %A_copy_2, [256 x [8 x i24]]* %A_copy_3, [256 x [8 x i24]]* %A_copy_4, [256 x [8 x i24]]* %A_copy_5, [256 x [8 x i24]]* %A_copy_6, [256 x [8 x i24]]* %A_copy_7, [256 x [8 x i24]]* %C_copy_0, [256 x [8 x i24]]* %C_copy_1, [256 x [8 x i24]]* %C_copy_2, [256 x [8 x i24]]* %C_copy_3, [256 x [8 x i24]]* %C_copy_4, [256 x [8 x i24]]* %C_copy_5, [256 x [8 x i24]]* %C_copy_6, [256 x [8 x i24]]* %C_copy_7)
  call void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [8 x i24]]* %A_copy_0, [256 x [8 x i24]]* %A_copy_1, [256 x [8 x i24]]* %A_copy_2, [256 x [8 x i24]]* %A_copy_3, [256 x [8 x i24]]* %A_copy_4, [256 x [8 x i24]]* %A_copy_5, [256 x [8 x i24]]* %A_copy_6, [256 x [8 x i24]]* %A_copy_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %9, [256 x [8 x i24]]* %C_copy_0, [256 x [8 x i24]]* %C_copy_1, [256 x [8 x i24]]* %C_copy_2, [256 x [8 x i24]]* %C_copy_3, [256 x [8 x i24]]* %C_copy_4, [256 x [8 x i24]]* %C_copy_5, [256 x [8 x i24]]* %C_copy_6, [256 x [8 x i24]]* %C_copy_7)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_4)
  call void @free(i8* %_5)
  call void @free(i8* %_6)
  call void @free(i8* %_7)
  call void @free(i8* %_09)
  call void @free(i8* %_110)
  call void @free(i8* %_211)
  call void @free(i8* %_312)
  call void @free(i8* %_413)
  call void @free(i8* %_514)
  call void @free(i8* %_615)
  call void @free(i8* %_716)
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
define internal void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="0", [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [8 x i24]]* "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="2", [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.3" %_34, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.4" %_45, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.5" %_56, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.6" %_67, [256 x [8 x i24]]* "orig.arg.no"="3" "unpacked"="3.7" %_78) #4 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [8 x i24]]* %_0, [256 x [8 x i24]]* %_1, [256 x [8 x i24]]* %_2, [256 x [8 x i24]]* %_3, [256 x [8 x i24]]* %_4, [256 x [8 x i24]]* %_5, [256 x [8 x i24]]* %_6, [256 x [8 x i24]]* %_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [8 x i24]]* %_01, [256 x [8 x i24]]* %_12, [256 x [8 x i24]]* %_23, [256 x [8 x i24]]* %_34, [256 x [8 x i24]]* %_45, [256 x [8 x i24]]* %_56, [256 x [8 x i24]]* %_67, [256 x [8 x i24]]* %_78, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx8, 8
  %4 = urem i64 %for.loop.idx8, 8
  %src.addr.0.0.05_0 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_0, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_1 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_1, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_2 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_2, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_3 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_3, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_4 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_4, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_5 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_5, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_6 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_6, i64 0, i64 %3, i32 0, i32 0, i32 0
  %src.addr.0.0.05_7 = getelementptr [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src_7, i64 0, i64 %3, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.7 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
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
  %5 = icmp eq i64 %4, 7
  call void @llvm.assume(i1 %5)
  %_7 = load i24, i24* %src.addr.0.0.05_7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %6 = phi i24 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ]
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
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_0, null
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
  %src.addr_0 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_1, i64 0, i64 %for.loop.idx2
  %src.addr_2 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_2, i64 0, i64 %for.loop.idx2
  %src.addr_3 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_3, i64 0, i64 %for.loop.idx2
  %src.addr_4 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_4, i64 0, i64 %for.loop.idx2
  %src.addr_5 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_5, i64 0, i64 %for.loop.idx2
  %src.addr_6 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_6, i64 0, i64 %for.loop.idx2
  %src.addr_7 = getelementptr [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src_7, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_0, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_1, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_2, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_3, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_4, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_5, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_6, [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr_7, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_78) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [8 x i24]]* %_0, [256 x [8 x i24]]* %_1, [256 x [8 x i24]]* %_2, [256 x [8 x i24]]* %_3, [256 x [8 x i24]]* %_4, [256 x [8 x i24]]* %_5, [256 x [8 x i24]]* %_6, [256 x [8 x i24]]* %_7)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [8 x i24]]* %_01, [256 x [8 x i24]]* %_12, [256 x [8 x i24]]* %_23, [256 x [8 x i24]]* %_34, [256 x [8 x i24]]* %_45, [256 x [8 x i24]]* %_56, [256 x [8 x i24]]* %_67, [256 x [8 x i24]]* %_78)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src) #6 {
entry:
  %0 = icmp eq [256 x [8 x i24]]* %dst_0, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91.123.133.165.175"([256 x [8 x i24]]* nonnull %dst_0, [256 x [8 x i24]]* %dst_1, [256 x [8 x i24]]* %dst_2, [256 x [8 x i24]]* %dst_3, [256 x [8 x i24]]* %dst_4, [256 x [8 x i24]]* %dst_5, [256 x [8 x i24]]* %dst_6, [256 x [8 x i24]]* %dst_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91.123.133.165.175"([256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [256 x [8 x i24]]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [8 x i24]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %dst_7, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94.126.136.168.178"([8 x i24]* %3, [8 x i24]* %4, [8 x i24]* %5, [8 x i24]* %6, [8 x i24]* %7, [8 x i24]* %8, [8 x i24]* %9, [8 x i24]* %10, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94.126.136.168.178"([8 x i24]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, [8 x i24]* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [8 x i24]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = udiv i64 %for.loop.idx8, 8
  %4 = urem i64 %for.loop.idx8, 8
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %5 = getelementptr [8 x i24], [8 x i24]* %dst_0, i64 0, i64 %3
  %6 = getelementptr [8 x i24], [8 x i24]* %dst_1, i64 0, i64 %3
  %7 = getelementptr [8 x i24], [8 x i24]* %dst_2, i64 0, i64 %3
  %8 = getelementptr [8 x i24], [8 x i24]* %dst_3, i64 0, i64 %3
  %9 = getelementptr [8 x i24], [8 x i24]* %dst_4, i64 0, i64 %3
  %10 = getelementptr [8 x i24], [8 x i24]* %dst_5, i64 0, i64 %3
  %11 = getelementptr [8 x i24], [8 x i24]* %dst_6, i64 0, i64 %3
  %12 = getelementptr [8 x i24], [8 x i24]* %dst_7, i64 0, i64 %3
  %13 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %4, label %dst.addr.0.0.06.case.7 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %13, i24* %5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %13, i24* %6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %13, i24* %7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i24 %13, i24* %8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i24 %13, i24* %9, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i24 %13, i24* %10, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i24 %13, i24* %11, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  %14 = icmp eq i64 %4, 7
  call void @llvm.assume(i1 %14)
  store i24 %13, i24* %12, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7) #6 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [256 x [8 x i24]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102.112.144.154.186"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [256 x [8 x i24]]* nonnull %src_0, [256 x [8 x i24]]* %src_1, [256 x [8 x i24]]* %src_2, [256 x [8 x i24]]* %src_3, [256 x [8 x i24]]* %src_4, [256 x [8 x i24]]* %src_5, [256 x [8 x i24]]* %src_6, [256 x [8 x i24]]* %src_7, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102.112.144.154.186"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [8 x i24]]* %src_0, null
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
  %3 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_3, i64 0, i64 %for.loop.idx2
  %7 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_4, i64 0, i64 %for.loop.idx2
  %8 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_5, i64 0, i64 %for.loop.idx2
  %9 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_6, i64 0, i64 %for.loop.idx2
  %10 = getelementptr [256 x [8 x i24]], [256 x [8 x i24]]* %src_7, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105.115.147.157.189"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [8 x i24]* %3, [8 x i24]* %4, [8 x i24]* %5, [8 x i24]* %6, [8 x i24]* %7, [8 x i24]* %8, [8 x i24]* %9, [8 x i24]* %10, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105.115.147.157.189"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, [8 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [8 x i24]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx8, 8
  %4 = urem i64 %for.loop.idx8, 8
  %5 = getelementptr [8 x i24], [8 x i24]* %src_0, i64 0, i64 %3
  %6 = getelementptr [8 x i24], [8 x i24]* %src_1, i64 0, i64 %3
  %7 = getelementptr [8 x i24], [8 x i24]* %src_2, i64 0, i64 %3
  %8 = getelementptr [8 x i24], [8 x i24]* %src_3, i64 0, i64 %3
  %9 = getelementptr [8 x i24], [8 x i24]* %src_4, i64 0, i64 %3
  %10 = getelementptr [8 x i24], [8 x i24]* %src_5, i64 0, i64 %3
  %11 = getelementptr [8 x i24], [8 x i24]* %src_6, i64 0, i64 %3
  %12 = getelementptr [8 x i24], [8 x i24]* %src_7, i64 0, i64 %3
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.7 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %13 = load i24, i24* %5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %14 = load i24, i24* %6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %15 = load i24, i24* %7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %16 = load i24, i24* %8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %17 = load i24, i24* %9, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %18 = load i24, i24* %10, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %19 = load i24, i24* %11, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %20 = icmp eq i64 %4, 7
  call void @llvm.assume(i1 %20)
  %21 = load i24, i24* %12, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %22 = phi i24 [ %13, %src.addr.0.0.05.case.0 ], [ %14, %src.addr.0.0.05.case.1 ], [ %15, %src.addr.0.0.05.case.2 ], [ %16, %src.addr.0.0.05.case.3 ], [ %17, %src.addr.0.0.05.case.4 ], [ %18, %src.addr.0.0.05.case.5 ], [ %19, %src.addr.0.0.05.case.6 ], [ %21, %src.addr.0.0.05.case.7 ]
  store i24 %22, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.4" %_4, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.5" %_5, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.6" %_6, [256 x [8 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.7" %_7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.4" %_45, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.5" %_56, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.6" %_67, [256 x [8 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.7" %_78) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [8 x i24]]* %_01, [256 x [8 x i24]]* %_12, [256 x [8 x i24]]* %_23, [256 x [8 x i24]]* %_34, [256 x [8 x i24]]* %_45, [256 x [8 x i24]]* %_56, [256 x [8 x i24]]* %_67, [256 x [8 x i24]]* %_78)
  ret void
}

declare void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*, [256 x [8 x i24]]*) #7 {
entry:
  %16 = call i8* @malloc(i64 65536)
  %17 = bitcast i8* %16 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %18 = call i8* @malloc(i64 65536)
  %19 = bitcast i8* %18 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %17, [256 x [8 x i24]]* %0, [256 x [8 x i24]]* %1, [256 x [8 x i24]]* %2, [256 x [8 x i24]]* %3, [256 x [8 x i24]]* %4, [256 x [8 x i24]]* %5, [256 x [8 x i24]]* %6, [256 x [8 x i24]]* %7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %19, [256 x [8 x i24]]* %8, [256 x [8 x i24]]* %9, [256 x [8 x i24]]* %10, [256 x [8 x i24]]* %11, [256 x [8 x i24]]* %12, [256 x [8 x i24]]* %13, [256 x [8 x i24]]* %14, [256 x [8 x i24]]* %15)
  %20 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %17 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  %21 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %19 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %20, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %21)
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %17, [256 x [8 x i24]]* %0, [256 x [8 x i24]]* %1, [256 x [8 x i24]]* %2, [256 x [8 x i24]]* %3, [256 x [8 x i24]]* %4, [256 x [8 x i24]]* %5, [256 x [8 x i24]]* %6, [256 x [8 x i24]]* %7, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %19, [256 x [8 x i24]]* %8, [256 x [8 x i24]]* %9, [256 x [8 x i24]]* %10, [256 x [8 x i24]]* %11, [256 x [8 x i24]]* %12, [256 x [8 x i24]]* %13, [256 x [8 x i24]]* %14, [256 x [8 x i24]]* %15)
  call void @free(i8* %16)
  call void @free(i8* %18)
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
!datalayout.transforms.on.top = !{!5, !19}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=8"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"0.0", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!12 = !{!"0.1", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!13 = !{!"0.2", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!14 = !{!"0.3", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!15 = !{!"0.4", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!16 = !{!"0.5", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!17 = !{!"0.6", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!18 = !{!"0.7", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!19 = !{!20, !8, !22}
!20 = !{!21}
!21 = !{!"1", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !{!"1.0", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!24 = !{!"1.1", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!25 = !{!"1.2", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!26 = !{!"1.3", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!27 = !{!"1.4", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!28 = !{!"1.5", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!29 = !{!"1.6", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!30 = !{!"1.7", [256 x [8 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!31 = !DILocation(line: 27, column: 9, scope: !32)
!32 = distinct !DISubprogram(name: "top_kernel", linkageName: "_Z10top_kernelPA64_8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EES4_", scope: !33, file: !33, line: 25, type: !34, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !105, variables: !4)
!33 = !DIFile(filename: "top.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 2048, elements: !103)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !39, line: 16, baseType: !40)
!39 = !DIFile(filename: "./dcl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 8, AP_RND, AP_SAT, 0>", file: !41, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !42, templateParams: !102, identifier: "_ZTS8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!41 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/ap_fixed.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!42 = !{!43, !95}
!43 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !40, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>", file: !45, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !46, templateParams: !89, identifier: "_ZTS13ap_fixed_baseILi24ELi8ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!45 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!46 = !{!47, !65, !67, !68, !80}
!47 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !44, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !49, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !50, templateParams: !60, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!49 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!50 = !{!51, !53, !57}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !48, file: !49, line: 532, baseType: !52, size: 24, align: 32)
!52 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!53 = !DISubprogram(name: "ssdm_int", scope: !48, file: !49, line: 533, type: !54, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "ssdm_int", scope: !48, file: !49, line: 534, type: !58, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !56, !52}
!60 = !{!61, !63}
!61 = !DITemplateValueParameter(name: "_AP_N", type: !62, value: i32 24)
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DITemplateValueParameter(name: "_AP_S", type: !64, value: i8 1)
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !44, file: !45, line: 115, baseType: !66, flags: DIFlagStaticMember, extraData: i32 24)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !44, file: !45, line: 116, baseType: !66, flags: DIFlagStaticMember, extraData: i32 8)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !44, file: !45, line: 117, baseType: !69, flags: DIFlagStaticMember, extraData: i32 0)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !71, line: 54, size: 32, elements: !72, identifier: "_ZTS9ap_q_mode")
!71 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_decl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!72 = !{!73, !74, !75, !76, !77, !78, !79}
!73 = !DIEnumerator(name: "AP_RND", value: 0)
!74 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!75 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!76 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!77 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!78 = !DIEnumerator(name: "AP_TRN", value: 5)
!79 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !44, file: !45, line: 118, baseType: !81, flags: DIFlagStaticMember, extraData: i32 0)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !71, line: 76, size: 32, elements: !83, identifier: "_ZTS9ap_o_mode")
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIEnumerator(name: "AP_SAT", value: 0)
!85 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!86 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!87 = !DIEnumerator(name: "AP_WRAP", value: 3)
!88 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!89 = !{!90, !91, !63, !92, !93, !94}
!90 = !DITemplateValueParameter(name: "_AP_W", type: !62, value: i32 24)
!91 = !DITemplateValueParameter(name: "_AP_I", type: !62, value: i32 8)
!92 = !DITemplateValueParameter(name: "_AP_Q", type: !70, value: i32 0)
!93 = !DITemplateValueParameter(name: "_AP_O", type: !82, value: i32 0)
!94 = !DITemplateValueParameter(name: "_AP_N", type: !62, value: i32 0)
!95 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", scope: !40, file: !41, line: 161, type: !96, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!102 = !{!90, !91, !92, !93, !94}
!103 = !{!104}
!104 = !DISubrange(count: 64)
!105 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !106, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !107, retainedTypes: !108, globals: !141, imports: !147)
!106 = !DIFile(filename: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy/project_1/hls/.autopilot/db/top.pp.0.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!107 = !{!70, !82}
!108 = !{!38, !109, !64, !82, !110, !140}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !111, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !112, templateParams: !138, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!111 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!112 = !{!113, !128, !129, !131}
!113 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !110, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !49, line: 538, size: 8, flags: DIFlagTypePassByValue, elements: !115, templateParams: !125, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!115 = !{!116, !118, !122}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !114, file: !49, line: 540, baseType: !117, size: 1, align: 8)
!117 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "ssdm_int", scope: !114, file: !49, line: 541, type: !119, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DISubprogram(name: "ssdm_int", scope: !114, file: !49, line: 542, type: !123, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !121, !117}
!125 = !{!126, !127}
!126 = !DITemplateValueParameter(name: "_AP_N", type: !62, value: i32 1)
!127 = !DITemplateValueParameter(name: "_AP_S", type: !64, value: i8 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !110, file: !111, line: 148, baseType: !66, flags: DIFlagStaticMember, extraData: i32 1)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !110, file: !111, line: 149, baseType: !130, flags: DIFlagStaticMember, extraData: i1 false)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!131 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !110, file: !111, line: 479, type: !132, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !135, !136}
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!138 = !{!139, !127}
!139 = !DITemplateValueParameter(name: "_AP_W", type: !62, value: i32 1)
!140 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!141 = !{!142}
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "tmp", linkageName: "tmp", scope: !32, file: !33, line: 31, type: !144, isLocal: true, isDefinition: true)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 524288, align: 4, elements: !145)
!145 = !{!146, !104}
!146 = !DISubrange(count: 256)
!147 = !{!148, !156, !160, !163, !167, !170, !172, !174, !176, !179, !182, !185, !188, !191, !193, !198, !202, !206, !209, !211, !213, !215, !217, !220, !223, !226, !229, !232}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !150, file: !155, line: 48)
!149 = !DINamespace(name: "std", scope: null)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !151, line: 24, baseType: !152)
!151 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !153, line: 36, baseType: !154)
!153 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!154 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!155 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cstdint", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !157, file: !155, line: 49)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !151, line: 25, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !153, line: 38, baseType: !159)
!159 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !161, file: !155, line: 50)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !151, line: 26, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !153, line: 40, baseType: !62)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !164, file: !155, line: 51)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !151, line: 27, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !153, line: 43, baseType: !166)
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !168, file: !155, line: 53)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !169, line: 58, baseType: !154)
!169 = !DIFile(filename: "/usr/include/stdint.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !171, file: !155, line: 54)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !169, line: 60, baseType: !166)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !173, file: !155, line: 55)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !169, line: 61, baseType: !166)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !175, file: !155, line: 56)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !169, line: 62, baseType: !166)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !177, file: !155, line: 58)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !169, line: 43, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !153, line: 51, baseType: !152)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !180, file: !155, line: 59)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !169, line: 44, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !153, line: 53, baseType: !158)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !183, file: !155, line: 60)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !169, line: 45, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !153, line: 55, baseType: !162)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !186, file: !155, line: 61)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !169, line: 46, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !153, line: 57, baseType: !165)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !189, file: !155, line: 63)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !169, line: 101, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !153, line: 71, baseType: !166)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !192, file: !155, line: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !169, line: 87, baseType: !166)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !194, file: !155, line: 66)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !195, line: 24, baseType: !196)
!195 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !153, line: 37, baseType: !197)
!197 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !199, file: !155, line: 67)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !195, line: 25, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !153, line: 39, baseType: !201)
!201 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !203, file: !155, line: 68)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !195, line: 26, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !153, line: 41, baseType: !205)
!205 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !207, file: !155, line: 69)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !195, line: 27, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !153, line: 44, baseType: !140)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !210, file: !155, line: 71)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !169, line: 71, baseType: !197)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !212, file: !155, line: 72)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !169, line: 73, baseType: !140)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !214, file: !155, line: 73)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !169, line: 74, baseType: !140)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !216, file: !155, line: 74)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !169, line: 75, baseType: !140)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !218, file: !155, line: 76)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !169, line: 49, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !153, line: 52, baseType: !196)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !221, file: !155, line: 77)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !169, line: 50, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !153, line: 54, baseType: !200)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !224, file: !155, line: 78)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !169, line: 51, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !153, line: 56, baseType: !204)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !227, file: !155, line: 79)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !169, line: 52, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !153, line: 58, baseType: !208)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !230, file: !155, line: 81)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !169, line: 102, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !153, line: 72, baseType: !140)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !233, file: !155, line: 82)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !169, line: 90, baseType: !140)
!234 = !DILocation(line: 28, column: 9, scope: !32)
