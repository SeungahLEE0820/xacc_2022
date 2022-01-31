; ModuleID = '/home/centos/workspace/project_fft_kernels/Emulation-HW/build/fft2DKernel/fft2DKernel/fft2DKernel/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i512 }

; Function Attrs: noinline
define void @apatb_fft2DKernel_ir(%struct.ap_uint* %p_fftInData, %struct.ap_uint* %p_fftOutData, i32 %n_images) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 8388608)
  %p_fftInData_copy = bitcast i8* %malloccall to [131072 x i512]*
  %malloccall1 = call i8* @malloc(i64 8388608)
  %p_fftOutData_copy = bitcast i8* %malloccall1 to [131072 x i512]*
  %0 = bitcast %struct.ap_uint* %p_fftInData to [131072 x %struct.ap_uint]*
  %1 = bitcast %struct.ap_uint* %p_fftOutData to [131072 x %struct.ap_uint]*
  call fastcc void @copy_in([131072 x %struct.ap_uint]* %0, [131072 x i512]* %p_fftInData_copy, [131072 x %struct.ap_uint]* %1, [131072 x i512]* %p_fftOutData_copy)
  %2 = getelementptr [131072 x i512], [131072 x i512]* %p_fftInData_copy, i32 0, i32 0
  %3 = getelementptr [131072 x i512], [131072 x i512]* %p_fftOutData_copy, i32 0, i32 0
  call void @apatb_fft2DKernel_hw(i512* %2, i512* %3, i32 %n_images)
  call fastcc void @copy_out([131072 x %struct.ap_uint]* %0, [131072 x i512]* %p_fftInData_copy, [131072 x %struct.ap_uint]* %1, [131072 x i512]* %p_fftOutData_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([131072 x %struct.ap_uint]* readonly, [131072 x i512]* noalias, [131072 x %struct.ap_uint]* readonly, [131072 x i512]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint.3265([131072 x i512]* %1, [131072 x %struct.ap_uint]* %0)
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint.3265([131072 x i512]* %3, [131072 x %struct.ap_uint]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([131072 x %struct.ap_uint]*, [131072 x i512]* noalias readonly, [131072 x %struct.ap_uint]*, [131072 x i512]* noalias readonly) unnamed_addr #2 {
entry:
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %0, [131072 x i512]* %1)
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %2, [131072 x i512]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* noalias, [131072 x i512]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [131072 x %struct.ap_uint]* %0, null
  %3 = icmp eq [131072 x i512]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.0.0.06.gep7 = getelementptr [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %5 = getelementptr [131072 x i512], [131072 x i512]* %1, i64 0, i64 %for.loop.idx9
  %6 = load i512, i512* %5, align 64
  store i512 %6, i512* %dst.addr.0.0.06.gep7, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 131072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint.3265([131072 x i512]* noalias, [131072 x %struct.ap_uint]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [131072 x i512]* %0, null
  %3 = icmp eq [131072 x %struct.ap_uint]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [131072 x i512], [131072 x i512]* %0, i64 0, i64 %for.loop.idx9
  %src.addr.0.0.05.gep8 = getelementptr [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %6 = load i512, i512* %src.addr.0.0.05.gep8, align 64
  store i512 %6, i512* %5, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 131072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_fft2DKernel_hw(i512*, i512*, i32)

define void @fft2DKernel_hw_stub_wrapper(i512*, i512*, i32) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 8388608)
  %3 = bitcast i8* %malloccall to [131072 x %struct.ap_uint]*
  %malloccall1 = tail call i8* @malloc(i64 8388608)
  %4 = bitcast i8* %malloccall1 to [131072 x %struct.ap_uint]*
  %5 = bitcast i512* %0 to [131072 x i512]*
  %6 = bitcast i512* %1 to [131072 x i512]*
  call void @copy_out([131072 x %struct.ap_uint]* %3, [131072 x i512]* %5, [131072 x %struct.ap_uint]* %4, [131072 x i512]* %6)
  %7 = bitcast [131072 x %struct.ap_uint]* %3 to %struct.ap_uint*
  %8 = bitcast [131072 x %struct.ap_uint]* %4 to %struct.ap_uint*
  call void @fft2DKernel_hw_stub(%struct.ap_uint* %7, %struct.ap_uint* %8, i32 %2)
  call void @copy_in([131072 x %struct.ap_uint]* %3, [131072 x i512]* %5, [131072 x %struct.ap_uint]* %4, [131072 x i512]* %6)
  ret void
}

declare void @fft2DKernel_hw_stub(%struct.ap_uint*, %struct.ap_uint*, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
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
