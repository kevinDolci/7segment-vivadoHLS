; ModuleID = 'C:/Users/11401393/Desktop/bachelorproef/VivadoHLS/Demo/Zevenseg/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@value_r = internal unnamed_addr global i32 0, align 4
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@Zevenseg_str = internal unnamed_addr constant [9 x i8] c"Zevenseg\00"

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i7P(i7*, i7) {
entry:
  store i7 %1, i7* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_Read.ap_auto.i1(i1) {
entry:
  ret i1 %0
}

declare i4 @_ssdm_op_PartSelect.i4.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i28
  ret i28 %empty_4
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_5 = and i32 %0, %empty
  %empty_6 = icmp ne i32 %empty_5, 0
  ret i1 %empty_6
}

declare void @_GLOBAL__I_a() nounwind

define void @Zevenseg(i1 zeroext %sw, i4* %led_V, i7* %display_V) {
_ifconv:
  call void (...)* @_ssdm_op_SpecBitsMap(i1 %sw), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %led_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i7* %display_V), !map !43
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @Zevenseg_str) nounwind
  %sw_read = call i1 @_ssdm_op_Read.ap_auto.i1(i1 %sw)
  %value_load = load i32* @value_r, align 4
  %tmp = add nsw i32 1, %value_load
  %tmp_1 = call i28 @_ssdm_op_PartSelect.i28.i32.i32.i32(i32 %tmp, i32 4, i32 31)
  %icmp = icmp sgt i28 %tmp_1, 0
  %p_s = select i1 %icmp, i32 0, i32 %tmp
  %tmp_3 = trunc i32 %value_load to i31
  %tmp_2 = add nsw i32 -1, %value_load
  %tmp_2_cast = add i31 -1, %tmp_3
  %tmp_4 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_2, i32 31)
  %p_1 = select i1 %tmp_4, i31 15, i31 %tmp_2_cast
  %p_1_cast = zext i31 %p_1 to i32
  %value_assign = select i1 %sw_read, i32 %p_s, i32 %p_1_cast
  store i32 %value_assign, i32* @value_r, align 4
  %tmp_i = icmp eq i32 %value_assign, 0
  %tmp_1_i = select i1 %tmp_i, i7 -64, i7 0
  %tmp_2_i = icmp eq i32 %value_assign, 1
  %tmp_3_i = icmp eq i32 %value_assign, 2
  %tmp_4_i = select i1 %tmp_3_i, i7 36, i7 -7
  %tmp_5_i = or i1 %tmp_3_i, %tmp_2_i
  %tmp_6_i = select i1 %tmp_5_i, i7 %tmp_4_i, i7 %tmp_1_i
  %tmp_7_i = icmp eq i32 %value_assign, 3
  %tmp_8_i = icmp eq i32 %value_assign, 4
  %tmp_9_i_cast_cast = select i1 %tmp_8_i, i7 25, i7 48
  %tmp_10_i = or i1 %tmp_8_i, %tmp_7_i
  %tmp_11_i = select i1 %tmp_10_i, i7 %tmp_9_i_cast_cast, i7 %tmp_6_i
  %tmp_12_i = icmp eq i32 %value_assign, 5
  %tmp_13_i = icmp eq i32 %value_assign, 6
  %tmp_14_i_cast_cast = select i1 %tmp_13_i, i7 2, i7 18
  %tmp_15_i = or i1 %tmp_13_i, %tmp_12_i
  %tmp_16_i = select i1 %tmp_15_i, i7 %tmp_14_i_cast_cast, i7 %tmp_11_i
  %tmp_17_i = icmp eq i32 %value_assign, 7
  %tmp_18_i = icmp eq i32 %value_assign, 15
  %tmp_19_i_cast_cast = select i1 %tmp_18_i, i7 14, i7 -8
  %tmp_20_i = or i1 %tmp_18_i, %tmp_17_i
  %tmp_21_i = select i1 %tmp_20_i, i7 %tmp_19_i_cast_cast, i7 %tmp_16_i
  %tmp_22_i = icmp eq i32 %value_assign, 9
  %tmp_23_i = icmp eq i32 %value_assign, 10
  %tmp_24_i_cast_cast = select i1 %tmp_23_i, i7 8, i7 16
  %tmp_25_i = or i1 %tmp_23_i, %tmp_22_i
  %tmp_26_i = select i1 %tmp_25_i, i7 %tmp_24_i_cast_cast, i7 %tmp_21_i
  %tmp_27_i = icmp eq i32 %value_assign, 11
  %tmp_28_i = icmp eq i32 %value_assign, 12
  %tmp_29_i = select i1 %tmp_28_i, i7 -58, i7 3
  %tmp_30_i = or i1 %tmp_28_i, %tmp_27_i
  %tmp_31_i = select i1 %tmp_30_i, i7 %tmp_29_i, i7 %tmp_26_i
  %tmp_32_i = icmp eq i32 %value_assign, 13
  %tmp_33_i = icmp eq i32 %value_assign, 14
  %tmp_34_i_cast_cast = select i1 %tmp_33_i, i7 6, i7 33
  %tmp_35_i = or i1 %tmp_33_i, %tmp_32_i
  %value_display_i = select i1 %tmp_35_i, i7 %tmp_34_i_cast_cast, i7 %tmp_31_i
  %tmp_5 = trunc i32 %value_assign to i4
  br label %0

; <label>:0                                       ; preds = %1, %_ifconv
  %i = phi i27 [ 0, %_ifconv ], [ %i_1, %1 ]
  %exitcond = icmp eq i27 %i, -34217728
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100000000, i64 100000000, i64 100000000)
  %i_1 = add i27 %i, 1
  br i1 %exitcond, label %2, label %1

; <label>:1                                       ; preds = %0
  call void @_ssdm_op_Write.ap_auto.i7P(i7* %display_V, i7 %value_display_i)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %led_V, i4 %tmp_5)
  br label %0

; <label>:2                                       ; preds = %0
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !15, !15, !21, !13, !13, !15, !15, !24}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!26}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"value"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"ap_uint<4>*", metadata !"ap_uint<7>*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"sw", metadata !"led", metadata !"display"}
!13 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space"}
!17 = metadata !{metadata !"kernel_arg_access_qual"}
!18 = metadata !{metadata !"kernel_arg_type"}
!19 = metadata !{metadata !"kernel_arg_type_qual"}
!20 = metadata !{metadata !"kernel_arg_name"}
!21 = metadata !{null, metadata !1, metadata !2, metadata !22, metadata !4, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!24 = metadata !{null, metadata !1, metadata !2, metadata !25, metadata !4, metadata !23, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<7> &"}
!26 = metadata !{metadata !27, [1 x i32]* @llvm_global_ctors_0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 31, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"llvm.global_ctors.0", metadata !31, metadata !"", i32 0, i32 31}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"sw", metadata !37, metadata !"bool", i32 0, i32 0}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 0, i32 0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 3, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"led.V", metadata !31, metadata !"uint4", i32 0, i32 3}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 6, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"display.V", metadata !31, metadata !"uint7", i32 0, i32 6}
