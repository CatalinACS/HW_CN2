; ModuleID = 'D:/7_segment/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"struct.ap_uint<4>" = type { %"struct.ap_int_base<4, false>" }
%"struct.ap_int_base<4, false>" = type { %"struct.ssdm_int<4, false>" }
%"struct.ssdm_int<4, false>" = type { i4 }

; Function Attrs: noinline
define void @apatb_seven_seg_ir(i1 zeroext %refresh_signal, %"struct.ap_uint<8>"* nocapture readonly %input, %"struct.ap_uint<8>"* noalias nocapture nonnull dereferenceable(1) %seg_seven_data, %"struct.ap_uint<4>"* noalias nocapture nonnull dereferenceable(1) %seg_seven_enable) local_unnamed_addr #0 {
entry:
  %seg_seven_data_copy = alloca i8, align 512
  %seg_seven_enable_copy = alloca i4, align 512
  call fastcc void @copy_in(%"struct.ap_uint<8>"* nonnull %seg_seven_data, i8* nonnull align 512 %seg_seven_data_copy, %"struct.ap_uint<4>"* nonnull %seg_seven_enable, i4* nonnull align 512 %seg_seven_enable_copy)
  call void @apatb_seven_seg_hw(i1 %refresh_signal, %"struct.ap_uint<8>"* %input, i8* %seg_seven_data_copy, i4* %seg_seven_enable_copy)
  call void @copy_back(%"struct.ap_uint<8>"* %seg_seven_data, i8* %seg_seven_data_copy, %"struct.ap_uint<4>"* %seg_seven_enable, i4* %seg_seven_enable_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_uint<8>"* noalias readonly, i8* noalias align 512, %"struct.ap_uint<4>"* noalias readonly, i4* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>.14"(i8* align 512 %1, %"struct.ap_uint<8>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(i4* align 512 %3, %"struct.ap_uint<4>"* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* noalias, i8* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_uint<8>"* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = load i8, i8* %1, align 512
  store i8 %5, i8* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>"(i4* noalias align 512, %"struct.ap_uint<4>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i4* %0, null
  %3 = icmp eq %"struct.ap_uint<4>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i4* %.0.0.04 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i4
  store i4 %7, i4* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_uint<8>"* noalias, i8* noalias readonly align 512, %"struct.ap_uint<4>"* noalias, i4* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.7"(%"struct.ap_uint<4>"* %2, i4* align 512 %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.7"(%"struct.ap_uint<4>"* noalias, i4* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_uint<4>"* %0, null
  %3 = icmp eq i4* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_uint<4>", %"struct.ap_uint<4>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i4* %1 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i4
  store i4 %7, i4* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>.14"(i8* noalias align 512, %"struct.ap_uint<8>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq %"struct.ap_uint<8>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_uint<8>", %"struct.ap_uint<8>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = load i8, i8* %.0.0.04, align 1
  store i8 %5, i8* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_seven_seg_hw(i1, %"struct.ap_uint<8>"*, i8*, i4*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_uint<8>"* noalias, i8* noalias readonly align 512, %"struct.ap_uint<4>"* noalias, i4* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<8>"(%"struct.ap_uint<8>"* %0, i8* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<4>.7"(%"struct.ap_uint<4>"* %2, i4* align 512 %3)
  ret void
}

define void @seven_seg_hw_stub_wrapper(i1, %"struct.ap_uint<8>"*, i8*, i4*) #4 {
entry:
  %4 = alloca %"struct.ap_uint<8>"
  %5 = alloca %"struct.ap_uint<4>"
  call void @copy_out(%"struct.ap_uint<8>"* %4, i8* %2, %"struct.ap_uint<4>"* %5, i4* %3)
  call void @seven_seg_hw_stub(i1 %0, %"struct.ap_uint<8>"* %1, %"struct.ap_uint<8>"* %4, %"struct.ap_uint<4>"* %5)
  call void @copy_in(%"struct.ap_uint<8>"* %4, i8* %2, %"struct.ap_uint<4>"* %5, i4* %3)
  ret void
}

declare void @seven_seg_hw_stub(i1, %"struct.ap_uint<8>"*, %"struct.ap_uint<8>"*, %"struct.ap_uint<4>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
