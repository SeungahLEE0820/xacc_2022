; ModuleID = '/home/centos/workspace/project_fft_kernels/Emulation-SW/build/fft2DKernel/fft2DKernel/fft2DKernel/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i512 }

; Function Attrs: noinline
define void @apatb_fft2DKernel_ir(%struct.ap_uint* %p_fftInData, %struct.ap_uint* %p_fftOutData, i32 %n_images) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 8388608)
  %p_fftInData_copy = bitcast i8* %malloccall to [131072 x %struct.ap_uint]*
  %malloccall1 = tail call i8* @malloc(i64 8388608)
  %p_fftOutData_copy = bitcast i8* %malloccall1 to [131072 x %struct.ap_uint]*
  %0 = bitcast %struct.ap_uint* %p_fftInData to [131072 x %struct.ap_uint]*
  %1 = bitcast %struct.ap_uint* %p_fftOutData to [131072 x %struct.ap_uint]*
  call fastcc void @copy_in([131072 x %struct.ap_uint]* %0, [131072 x %struct.ap_uint]* %p_fftInData_copy, [131072 x %struct.ap_uint]* %1, [131072 x %struct.ap_uint]* %p_fftOutData_copy)
  %2 = getelementptr inbounds [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %p_fftInData_copy, i32 0, i32 0
  %3 = getelementptr inbounds [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %p_fftOutData_copy, i32 0, i32 0
  call void @apatb_fft2DKernel_hw(%struct.ap_uint* %2, %struct.ap_uint* %3, i32 %n_images)
  call fastcc void @copy_out([131072 x %struct.ap_uint]* %0, [131072 x %struct.ap_uint]* %p_fftInData_copy, [131072 x %struct.ap_uint]* %1, [131072 x %struct.ap_uint]* %p_fftOutData_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([131072 x %struct.ap_uint]* readonly, [131072 x %struct.ap_uint]* noalias, [131072 x %struct.ap_uint]* readonly, [131072 x %struct.ap_uint]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %1, [131072 x %struct.ap_uint]* %0)
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %3, [131072 x %struct.ap_uint]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* noalias, [131072 x %struct.ap_uint]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [131072 x %struct.ap_uint]* %0, null
  %3 = icmp eq [131072 x %struct.ap_uint]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [131072 x %struct.ap_uint], [131072 x %struct.ap_uint]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = bitcast i512* %dst.addr.0.0.06 to i8*
  %6 = bitcast i512* %src.addr.0.0.05 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 64, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 131072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([131072 x %struct.ap_uint]*, [131072 x %struct.ap_uint]* noalias readonly, [131072 x %struct.ap_uint]*, [131072 x %struct.ap_uint]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %0, [131072 x %struct.ap_uint]* %1)
  call fastcc void @onebyonecpy_hls.p0a131072struct.ap_uint([131072 x %struct.ap_uint]* %2, [131072 x %struct.ap_uint]* %3)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_fft2DKernel_hw(%struct.ap_uint*, %struct.ap_uint*, i32)

define void @fft2DKernel_hw_stub_wrapper(%struct.ap_uint*, %struct.ap_uint*, i32) #5 {
entry:
  %3 = bitcast %struct.ap_uint* %0 to [131072 x %struct.ap_uint]*
  %4 = bitcast %struct.ap_uint* %1 to [131072 x %struct.ap_uint]*
  call void @copy_out([131072 x %struct.ap_uint]* null, [131072 x %struct.ap_uint]* %3, [131072 x %struct.ap_uint]* null, [131072 x %struct.ap_uint]* %4)
  %5 = bitcast [131072 x %struct.ap_uint]* %3 to %struct.ap_uint*
  %6 = bitcast [131072 x %struct.ap_uint]* %4 to %struct.ap_uint*
  call void @fft2DKernel_hw_stub(%struct.ap_uint* %5, %struct.ap_uint* %6, i32 %2)
  call void @copy_in([131072 x %struct.ap_uint]* null, [131072 x %struct.ap_uint]* %3, [131072 x %struct.ap_uint]* null, [131072 x %struct.ap_uint]* %4)
  ret void
}

declare void @fft2DKernel_hw_stub(%struct.ap_uint*, %struct.ap_uint*, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
