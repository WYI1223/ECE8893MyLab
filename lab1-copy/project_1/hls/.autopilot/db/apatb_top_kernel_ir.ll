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
  %_0 = call i8* @malloc(i64 16384)
  %A_copy_0 = bitcast i8* %_0 to [256 x [16 x i24]]*
  %_1 = call i8* @malloc(i64 16384)
  %A_copy_1 = bitcast i8* %_1 to [256 x [16 x i24]]*
  %_2 = call i8* @malloc(i64 16384)
  %A_copy_2 = bitcast i8* %_2 to [256 x [16 x i24]]*
  %_3 = call i8* @malloc(i64 16384)
  %A_copy_3 = bitcast i8* %_3 to [256 x [16 x i24]]*
  %1 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %A_copy_0, i64 0, i64 0
  %2 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %A_copy_1, i64 0, i64 0
  %3 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %A_copy_2, i64 0, i64 0
  %4 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %A_copy_3, i64 0, i64 0
  %5 = bitcast [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %C to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %_05 = call i8* @malloc(i64 16384)
  %C_copy_0 = bitcast i8* %_05 to [256 x [16 x i24]]*
  %_16 = call i8* @malloc(i64 16384)
  %C_copy_1 = bitcast i8* %_16 to [256 x [16 x i24]]*
  %_27 = call i8* @malloc(i64 16384)
  %C_copy_2 = bitcast i8* %_27 to [256 x [16 x i24]]*
  %_38 = call i8* @malloc(i64 16384)
  %C_copy_3 = bitcast i8* %_38 to [256 x [16 x i24]]*
  %6 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %C_copy_0, i64 0, i64 0
  %7 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %C_copy_1, i64 0, i64 0
  %8 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %C_copy_2, i64 0, i64 0
  %9 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %C_copy_3, i64 0, i64 0
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %0, [256 x [16 x i24]]* %A_copy_0, [256 x [16 x i24]]* %A_copy_1, [256 x [16 x i24]]* %A_copy_2, [256 x [16 x i24]]* %A_copy_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %5, [256 x [16 x i24]]* %C_copy_0, [256 x [16 x i24]]* %C_copy_1, [256 x [16 x i24]]* %C_copy_2, [256 x [16 x i24]]* %C_copy_3)
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %1, i32 999, i32 1, i32 2, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %2, i32 999, i32 1, i32 2, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %3, i32 999, i32 1, i32 2, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %4, i32 999, i32 1, i32 2, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %1, i32 998, i32 1, i32 0, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %2, i32 998, i32 1, i32 0, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %3, i32 998, i32 1, i32 0, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %4, i32 998, i32 1, i32 0, i1 false) ], !dbg !23
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %6, i32 999, i32 1, i32 2, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %7, i32 999, i32 1, i32 2, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %8, i32 999, i32 1, i32 2, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %9, i32 999, i32 1, i32 2, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %6, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %7, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %8, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([16 x i24]* %9, i32 998, i32 1, i32 0, i1 false) ], !dbg !226
  call void @apatb_top_kernel_hw([256 x [16 x i24]]* %A_copy_0, [256 x [16 x i24]]* %A_copy_1, [256 x [16 x i24]]* %A_copy_2, [256 x [16 x i24]]* %A_copy_3, [256 x [16 x i24]]* %C_copy_0, [256 x [16 x i24]]* %C_copy_1, [256 x [16 x i24]]* %C_copy_2, [256 x [16 x i24]]* %C_copy_3)
  call void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [16 x i24]]* %A_copy_0, [256 x [16 x i24]]* %A_copy_1, [256 x [16 x i24]]* %A_copy_2, [256 x [16 x i24]]* %A_copy_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %5, [256 x [16 x i24]]* %C_copy_0, [256 x [16 x i24]]* %C_copy_1, [256 x [16 x i24]]* %C_copy_2, [256 x [16 x i24]]* %C_copy_3)
  call void @free(i8* %_0)
  call void @free(i8* %_1)
  call void @free(i8* %_2)
  call void @free(i8* %_3)
  call void @free(i8* %_05)
  call void @free(i8* %_16)
  call void @free(i8* %_27)
  call void @free(i8* %_38)
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
define internal void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="0", [256 x [16 x i24]]* "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [16 x i24]]* "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [16 x i24]]* "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [16 x i24]]* "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="2", [256 x [16 x i24]]* "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [16 x i24]]* "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [16 x i24]]* "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [16 x i24]]* "orig.arg.no"="3" "unpacked"="3.3" %_34) #4 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [16 x i24]]* %_0, [256 x [16 x i24]]* %_1, [256 x [16 x i24]]* %_2, [256 x [16 x i24]]* %_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [16 x i24]]* %_01, [256 x [16 x i24]]* %_12, [256 x [16 x i24]]* %_23, [256 x [16 x i24]]* %_34, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %0, [256 x [16 x i24]]* %_0, [256 x [16 x i24]]* %_1, [256 x [16 x i24]]* %_2, [256 x [16 x i24]]* %_3)
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [16 x i24]]* %_01, [256 x [16 x i24]]* %_12, [256 x [16 x i24]]* %_23, [256 x [16 x i24]]* %_34)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.5.10"([256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src) #6 {
entry:
  %0 = icmp eq [256 x [16 x i24]]* %dst_0, null
  %1 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91"([256 x [16 x i24]]* nonnull %dst_0, [256 x [16 x i24]]* %dst_1, [256 x [16 x i24]]* %dst_2, [256 x [16 x i24]]* %dst_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.6.9.39.49.81.91"([256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [256 x [16 x i24]]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, null
  %1 = icmp eq [256 x [16 x i24]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %dst_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %dst_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %dst_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %dst_3, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]], [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94"([16 x i24]* %3, [16 x i24]* %4, [16 x i24]* %5, [16 x i24]* %6, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.7.8.42.52.84.94"([16 x i24]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [16 x i24]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [16 x i24]* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, [16 x i24]* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [16 x i24]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %3 = udiv i64 %for.loop.idx8, 4
  %4 = urem i64 %for.loop.idx8, 4
  %src.addr.0.0.05 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %5 = getelementptr [16 x i24], [16 x i24]* %dst_0, i64 0, i64 %3
  %6 = getelementptr [16 x i24], [16 x i24]* %dst_1, i64 0, i64 %3
  %7 = getelementptr [16 x i24], [16 x i24]* %dst_2, i64 0, i64 %3
  %8 = getelementptr [16 x i24], [16 x i24]* %dst_3, i64 0, i64 %3
  %9 = load i24, i24* %src.addr.0.0.05, align 4
  switch i64 %4, label %dst.addr.0.0.06.case.3 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i24 %9, i24* %5, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i24 %9, i24* %6, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i24 %9, i24* %7, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  %10 = icmp eq i64 %4, 3
  call void @llvm.assume(i1 %10)
  store i24 %9, i24* %8, align 4
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3) #6 {
entry:
  %0 = icmp eq [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %dst, null
  %1 = icmp eq [256 x [16 x i24]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* nonnull %dst, [256 x [16 x i24]]* nonnull %src_0, [256 x [16 x i24]]* %src_1, [256 x [16 x i24]]* %src_2, [256 x [16 x i24]]* %src_3, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.16.19.28.60.70.102"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0" %dst, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [256 x [16 x i24]]* %src_0, null
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
  %3 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %src_0, i64 0, i64 %for.loop.idx2
  %4 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %src_1, i64 0, i64 %for.loop.idx2
  %5 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %src_2, i64 0, i64 %for.loop.idx2
  %6 = getelementptr [256 x [16 x i24]], [256 x [16 x i24]]* %src_3, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst.addr, [16 x i24]* %3, [16 x i24]* %4, [16 x i24]* %5, [16 x i24]* %6, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.17.18.31.63.73.105"([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* "orig.arg.no"="0" %dst, [16 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [16 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, [16 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, [16 x i24]* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [16 x i24]* %src_0, null
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
  %3 = udiv i64 %for.loop.idx8, 4
  %4 = urem i64 %for.loop.idx8, 4
  %5 = getelementptr [16 x i24], [16 x i24]* %src_0, i64 0, i64 %3
  %6 = getelementptr [16 x i24], [16 x i24]* %src_1, i64 0, i64 %3
  %7 = getelementptr [16 x i24], [16 x i24]* %src_2, i64 0, i64 %3
  %8 = getelementptr [16 x i24], [16 x i24]* %src_3, i64 0, i64 %3
  %dst.addr.0.0.06 = getelementptr [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"], [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  switch i64 %4, label %src.addr.0.0.05.case.3 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %9 = load i24, i24* %5, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %10 = load i24, i24* %6, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %11 = load i24, i24* %7, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %12 = icmp eq i64 %4, 3
  call void @llvm.assume(i1 %12)
  %13 = load i24, i24* %8, align 4
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %14 = phi i24 [ %9, %src.addr.0.0.05.case.0 ], [ %10, %src.addr.0.0.05.case.1 ], [ %11, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ]
  store i24 %14, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_top_kernel_hw([256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="0", [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.2" %_2, [256 x [16 x i24]]* readonly "orig.arg.no"="1" "unpacked"="1.3" %_3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* "orig.arg.no"="2", [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.2" %_23, [256 x [16 x i24]]* readonly "orig.arg.no"="3" "unpacked"="3.3" %_34) #5 {
entry:
  call void @"onebyonecpy_hls.p0a256a64struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>.15.20"([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %1, [256 x [16 x i24]]* %_01, [256 x [16 x i24]]* %_12, [256 x [16 x i24]]* %_23, [256 x [16 x i24]]* %_34)
  ret void
}

declare void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull readonly, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* noalias nocapture nonnull)

define void @top_kernel_hw_stub_wrapper([256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*, [256 x [16 x i24]]*) #7 {
entry:
  %8 = call i8* @malloc(i64 65536)
  %9 = bitcast i8* %8 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  %10 = call i8* @malloc(i64 65536)
  %11 = bitcast i8* %10 to [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]*
  call void @copy_out([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %9, [256 x [16 x i24]]* %0, [256 x [16 x i24]]* %1, [256 x [16 x i24]]* %2, [256 x [16 x i24]]* %3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %11, [256 x [16 x i24]]* %4, [256 x [16 x i24]]* %5, [256 x [16 x i24]]* %6, [256 x [16 x i24]]* %7)
  %12 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %9 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  %13 = bitcast [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %11 to [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]*
  call void @top_kernel_hw_stub([64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %12, [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]* %13)
  call void @copy_in([256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %9, [256 x [16 x i24]]* %0, [256 x [16 x i24]]* %1, [256 x [16 x i24]]* %2, [256 x [16 x i24]]* %3, [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* %11, [256 x [16 x i24]]* %4, [256 x [16 x i24]]* %5, [256 x [16 x i24]]* %6, [256 x [16 x i24]]* %7)
  call void @free(i8* %8)
  call void @free(i8* %10)
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
!datalayout.transforms.on.top = !{!5, !15}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=4"}
!10 = !{!11, !12, !13, !14}
!11 = !{!"0.0", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!12 = !{!"0.1", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!13 = !{!"0.2", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!14 = !{!"0.3", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!15 = !{!16, !8, !18}
!16 = !{!17}
!17 = !{!"1", [256 x [64 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!18 = !{!19, !20, !21, !22}
!19 = !{!"1.0", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!20 = !{!"1.1", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!21 = !{!"1.2", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!22 = !{!"1.3", [256 x [16 x %"struct.ap_fixed<24, 8, AP_RND, AP_SAT, 0>"]]* null}
!23 = !DILocation(line: 26, column: 9, scope: !24)
!24 = distinct !DISubprogram(name: "top_kernel", linkageName: "_Z10top_kernelPA64_8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EES4_", scope: !25, file: !25, line: 15, type: !26, isLocal: false, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !97, variables: !4)
!25 = !DIFile(filename: "top.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 2048, elements: !95)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_t", file: !31, line: 16, baseType: !32)
!31 = !DIFile(filename: "./dcl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed<24, 8, AP_RND, AP_SAT, 0>", file: !33, line: 18, size: 32, flags: DIFlagTypePassByValue, elements: !34, templateParams: !94, identifier: "_ZTS8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!33 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/ap_fixed.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!34 = !{!35, !87}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !32, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_fixed_base<24, 8, true, AP_RND, AP_SAT, 0>", file: !37, line: 110, size: 32, flags: DIFlagTypePassByValue, elements: !38, templateParams: !81, identifier: "_ZTS13ap_fixed_baseILi24ELi8ELb1EL9ap_q_mode0EL9ap_o_mode0ELi0EE")
!37 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_fixed_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!38 = !{!39, !57, !59, !60, !72}
!39 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !36, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !41, line: 530, size: 32, flags: DIFlagTypePassByValue, elements: !42, templateParams: !52, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!41 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_common.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!42 = !{!43, !45, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !40, file: !41, line: 532, baseType: !44, size: 24, align: 32)
!44 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!45 = !DISubprogram(name: "ssdm_int", scope: !40, file: !41, line: 533, type: !46, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "ssdm_int", scope: !40, file: !41, line: 534, type: !50, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !48, !44}
!52 = !{!53, !55}
!53 = !DITemplateValueParameter(name: "_AP_N", type: !54, value: i32 24)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DITemplateValueParameter(name: "_AP_S", type: !56, value: i8 1)
!56 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !36, file: !37, line: 115, baseType: !58, flags: DIFlagStaticMember, extraData: i32 24)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "iwidth", scope: !36, file: !37, line: 116, baseType: !58, flags: DIFlagStaticMember, extraData: i32 8)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "qmode", scope: !36, file: !37, line: 117, baseType: !61, flags: DIFlagStaticMember, extraData: i32 0)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_q_mode", file: !63, line: 54, size: 32, elements: !64, identifier: "_ZTS9ap_q_mode")
!63 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_decl.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!64 = !{!65, !66, !67, !68, !69, !70, !71}
!65 = !DIEnumerator(name: "AP_RND", value: 0)
!66 = !DIEnumerator(name: "AP_RND_ZERO", value: 1)
!67 = !DIEnumerator(name: "AP_RND_MIN_INF", value: 2)
!68 = !DIEnumerator(name: "AP_RND_INF", value: 3)
!69 = !DIEnumerator(name: "AP_RND_CONV", value: 4)
!70 = !DIEnumerator(name: "AP_TRN", value: 5)
!71 = !DIEnumerator(name: "AP_TRN_ZERO", value: 6)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "omode", scope: !36, file: !37, line: 118, baseType: !73, flags: DIFlagStaticMember, extraData: i32 0)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ap_o_mode", file: !63, line: 76, size: 32, elements: !75, identifier: "_ZTS9ap_o_mode")
!75 = !{!76, !77, !78, !79, !80}
!76 = !DIEnumerator(name: "AP_SAT", value: 0)
!77 = !DIEnumerator(name: "AP_SAT_ZERO", value: 1)
!78 = !DIEnumerator(name: "AP_SAT_SYM", value: 2)
!79 = !DIEnumerator(name: "AP_WRAP", value: 3)
!80 = !DIEnumerator(name: "AP_WRAP_SM", value: 4)
!81 = !{!82, !83, !55, !84, !85, !86}
!82 = !DITemplateValueParameter(name: "_AP_W", type: !54, value: i32 24)
!83 = !DITemplateValueParameter(name: "_AP_I", type: !54, value: i32 8)
!84 = !DITemplateValueParameter(name: "_AP_Q", type: !62, value: i32 0)
!85 = !DITemplateValueParameter(name: "_AP_O", type: !74, value: i32 0)
!86 = !DITemplateValueParameter(name: "_AP_N", type: !54, value: i32 0)
!87 = !DISubprogram(name: "operator=", linkageName: "_ZN8ap_fixedILi24ELi8EL9ap_q_mode0EL9ap_o_mode0ELi0EEaSERKS2_", scope: !32, file: !33, line: 161, type: !88, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !91, !92}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!94 = !{!82, !83, !84, !85, !86}
!95 = !{!96}
!96 = !DISubrange(count: 64)
!97 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !98, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !99, retainedTypes: !100, globals: !133, imports: !139)
!98 = !DIFile(filename: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy/project_1/hls/.autopilot/db/top.pp.0.cpp", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!99 = !{!62, !74}
!100 = !{!30, !101, !56, !74, !102, !132}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<1, false>", file: !103, line: 124, size: 8, flags: DIFlagTypePassByValue, elements: !104, templateParams: !130, identifier: "_ZTS11ap_int_baseILi1ELb0EE")
!103 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/common/technology/autopilot/etc/ap_int_base.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!104 = !{!105, !120, !121, !123}
!105 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !102, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<1, false>", file: !41, line: 538, size: 8, flags: DIFlagTypePassByValue, elements: !107, templateParams: !117, identifier: "_ZTS8ssdm_intILi1ELb0EE")
!107 = !{!108, !110, !114}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !106, file: !41, line: 540, baseType: !109, size: 1, align: 8)
!109 = !DIBasicType(name: "uint1", size: 1, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "ssdm_int", scope: !106, file: !41, line: 541, type: !111, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DISubprogram(name: "ssdm_int", scope: !106, file: !41, line: 542, type: !115, isLocal: false, isDefinition: false, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !113, !109}
!117 = !{!118, !119}
!118 = !DITemplateValueParameter(name: "_AP_N", type: !54, value: i32 1)
!119 = !DITemplateValueParameter(name: "_AP_S", type: !56, value: i8 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !102, file: !103, line: 148, baseType: !58, flags: DIFlagStaticMember, extraData: i32 1)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !102, file: !103, line: 149, baseType: !122, flags: DIFlagStaticMember, extraData: i1 false)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!123 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi1ELb0EEaSERKS0_", scope: !102, file: !103, line: 479, type: !124, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !127, !128}
!126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!130 = !{!131, !119}
!131 = !DITemplateValueParameter(name: "_AP_W", type: !54, value: i32 1)
!132 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!133 = !{!134}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "tmp", linkageName: "tmp", scope: !24, file: !25, line: 22, type: !136, isLocal: true, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 524288, align: 4, elements: !137)
!137 = !{!138, !96}
!138 = !DISubrange(count: 256)
!139 = !{!140, !148, !152, !155, !159, !162, !164, !166, !168, !171, !174, !177, !180, !183, !185, !190, !194, !198, !201, !203, !205, !207, !209, !212, !215, !218, !221, !224}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !142, file: !147, line: 48)
!141 = !DINamespace(name: "std", scope: null)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !143, line: 24, baseType: !144)
!143 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !145, line: 36, baseType: !146)
!145 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIFile(filename: "/tools/software/xilinx/2025.1.1/Vitis/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cstdint", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !149, file: !147, line: 49)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !143, line: 25, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !145, line: 38, baseType: !151)
!151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !153, file: !147, line: 50)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !143, line: 26, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !145, line: 40, baseType: !54)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !156, file: !147, line: 51)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !143, line: 27, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !145, line: 43, baseType: !158)
!158 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !160, file: !147, line: 53)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !161, line: 58, baseType: !146)
!161 = !DIFile(filename: "/usr/include/stdint.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !163, file: !147, line: 54)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !161, line: 60, baseType: !158)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !165, file: !147, line: 55)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !161, line: 61, baseType: !158)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !167, file: !147, line: 56)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !161, line: 62, baseType: !158)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !169, file: !147, line: 58)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !161, line: 43, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !145, line: 51, baseType: !144)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !172, file: !147, line: 59)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !161, line: 44, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !145, line: 53, baseType: !150)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !175, file: !147, line: 60)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !161, line: 45, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !145, line: 55, baseType: !154)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !178, file: !147, line: 61)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !161, line: 46, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !145, line: 57, baseType: !157)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !181, file: !147, line: 63)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !161, line: 101, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !145, line: 71, baseType: !158)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !184, file: !147, line: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !161, line: 87, baseType: !158)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !186, file: !147, line: 66)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !187, line: 24, baseType: !188)
!187 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "/nethome/wsun377/ece8893/FPGA_ECE8893/2026_Spring/lab1-copy")
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !145, line: 37, baseType: !189)
!189 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !191, file: !147, line: 67)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !187, line: 25, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !145, line: 39, baseType: !193)
!193 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !195, file: !147, line: 68)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !187, line: 26, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !145, line: 41, baseType: !197)
!197 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !199, file: !147, line: 69)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !187, line: 27, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !145, line: 44, baseType: !132)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !202, file: !147, line: 71)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !161, line: 71, baseType: !189)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !204, file: !147, line: 72)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !161, line: 73, baseType: !132)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !206, file: !147, line: 73)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !161, line: 74, baseType: !132)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !208, file: !147, line: 74)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !161, line: 75, baseType: !132)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !210, file: !147, line: 76)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !161, line: 49, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !145, line: 52, baseType: !188)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !213, file: !147, line: 77)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !161, line: 50, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !145, line: 54, baseType: !192)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !216, file: !147, line: 78)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !161, line: 51, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !145, line: 56, baseType: !196)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !219, file: !147, line: 79)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !161, line: 52, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !145, line: 58, baseType: !200)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !222, file: !147, line: 81)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !161, line: 102, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !145, line: 72, baseType: !132)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !225, file: !147, line: 82)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !161, line: 90, baseType: !132)
!226 = !DILocation(line: 27, column: 9, scope: !24)
