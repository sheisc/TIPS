; ModuleID = './MicroBenchmark/multiple_v0_nv1/pre_bc/multiple_v0_nv1_20_8.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, %class.CC, i64 }
%class.BB = type { i64* }
%class.CC = type { [2 x i32] }

$_ZN2DD14ff_nv_00000000Ev = comdat any

$_ZN2DD14ff_nv_00000001Ev = comdat any

$_ZN2DD14ff_nv_00000002Ev = comdat any

$_ZN2DD14ff_nv_00000003Ev = comdat any

$_ZN2DD14ff_nv_00000004Ev = comdat any

$_ZN2DD14ff_nv_00000005Ev = comdat any

$_ZN2DD14ff_nv_00000006Ev = comdat any

$_ZN2DD14ff_nv_00000007Ev = comdat any

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !8 {
entry:
  %mfptr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0
  store i64 %mfptr.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1
  store i64 %mfptr.coerce1, i64* %1, align 8
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !104, metadata !DIExpression()), !dbg !103
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !105
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !105
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !105
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !105
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !105
  %4 = and i64 %TIPS_load_00, 1, !dbg !105
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !105
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !105

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !105
  %vtable = load i8*, i8** %5, align 8, !dbg !105
  %6 = sub i64 %TIPS_load_00, 1, !dbg !105
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !105, !nosanitize !101
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !105, !nosanitize !101
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !105, !nosanitize !101
  br label %memptr.end, !dbg !105

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !105
  br label %memptr.end, !dbg !105

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !105
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #4, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !107 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  %coerce4 = alloca { i64, i64 }, align 8
  %coerce5 = alloca { i64, i64 }, align 8
  %coerce6 = alloca { i64, i64 }, align 8
  %coerce7 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !110, metadata !DIExpression()), !dbg !111
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !112
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !112
  %2 = load i64, i64* %1, align 8, !dbg !112
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !112
  %4 = load i64, i64* %3, align 8, !dbg !112
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !112
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 %5, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !113
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !113
  %7 = load i64, i64* %6, align 8, !dbg !113
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !113
  %9 = load i64, i64* %8, align 8, !dbg !113
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !113
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 %10, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !114
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !114
  %12 = load i64, i64* %11, align 8, !dbg !114
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !114
  %14 = load i64, i64* %13, align 8, !dbg !114
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #4, !dbg !114
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 %15, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !115
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !115
  %17 = load i64, i64* %16, align 8, !dbg !115
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !115
  %19 = load i64, i64* %18, align 8, !dbg !115
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #4, !dbg !115
  %20 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1
  store i64 %20, i64* %TIPS_gep_007, align 8
  store i64 0, i64* %TIPS_gep_018, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64), i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !116
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !116
  %22 = load i64, i64* %21, align 8, !dbg !116
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !116
  %24 = load i64, i64* %23, align 8, !dbg !116
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %22, i64 %24) #4, !dbg !116
  %25 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1
  store i64 %25, i64* %TIPS_gep_009, align 8
  store i64 0, i64* %TIPS_gep_0110, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64), i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !117
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !117
  %27 = load i64, i64* %26, align 8, !dbg !117
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !117
  %29 = load i64, i64* %28, align 8, !dbg !117
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %27, i64 %29) #4, !dbg !117
  %30 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1
  store i64 %30, i64* %TIPS_gep_0011, align 8
  store i64 0, i64* %TIPS_gep_0112, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64), i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !118
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !118
  %32 = load i64, i64* %31, align 8, !dbg !118
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !118
  %34 = load i64, i64* %33, align 8, !dbg !118
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %32, i64 %34) #4, !dbg !118
  %35 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1
  store i64 %35, i64* %TIPS_gep_0013, align 8
  store i64 0, i64* %TIPS_gep_0114, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64), i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !119
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !119
  %37 = load i64, i64* %36, align 8, !dbg !119
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !119
  %39 = load i64, i64* %38, align 8, !dbg !119
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %37, i64 %39) #4, !dbg !119
  ret i32 0, !dbg !120
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !121 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !122, metadata !DIExpression()), !dbg !123
  ret void, !dbg !124
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !125 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !126, metadata !DIExpression()), !dbg !127
  ret void, !dbg !128
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !129 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !130, metadata !DIExpression()), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !133 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !134, metadata !DIExpression()), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !137 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !138, metadata !DIExpression()), !dbg !139
  ret void, !dbg !140
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !141 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !142, metadata !DIExpression()), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !145 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !146, metadata !DIExpression()), !dbg !147
  ret void, !dbg !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !149 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !150, metadata !DIExpression()), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin "no-builtins" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "3e891b40237ddde62b36950e4866b95b")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 84, type: !10, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !101)
!9 = !DIFile(filename: "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "3e891b40237ddde62b36950e4866b95b")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !99}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !9, line: 56, size: 192, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS2DD")
!14 = !{!15, !44, !75, !76, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !9, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTS2BB")
!17 = !{!18, !21, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !16, file: !9, line: 4, baseType: !19, size: 64, flags: DIFlagPublic)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!21 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !16, file: !9, line: 6, type: !22, scopeLine: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !16, file: !9, line: 7, type: !22, scopeLine: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !16, file: !9, line: 8, type: !22, scopeLine: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !16, file: !9, line: 9, type: !22, scopeLine: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !16, file: !9, line: 10, type: !22, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !16, file: !9, line: 11, type: !22, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !16, file: !9, line: 12, type: !22, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !16, file: !9, line: 13, type: !22, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !16, file: !9, line: 14, type: !22, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !16, file: !9, line: 15, type: !22, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubprogram(name: "gg_nv_00000010", linkageName: "_ZN2BB14gg_nv_00000010Ev", scope: !16, file: !9, line: 16, type: !22, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubprogram(name: "gg_nv_00000011", linkageName: "_ZN2BB14gg_nv_00000011Ev", scope: !16, file: !9, line: 17, type: !22, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "gg_nv_00000012", linkageName: "_ZN2BB14gg_nv_00000012Ev", scope: !16, file: !9, line: 18, type: !22, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "gg_nv_00000013", linkageName: "_ZN2BB14gg_nv_00000013Ev", scope: !16, file: !9, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubprogram(name: "gg_nv_00000014", linkageName: "_ZN2BB14gg_nv_00000014Ev", scope: !16, file: !9, line: 20, type: !22, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "gg_nv_00000015", linkageName: "_ZN2BB14gg_nv_00000015Ev", scope: !16, file: !9, line: 21, type: !22, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "gg_nv_00000016", linkageName: "_ZN2BB14gg_nv_00000016Ev", scope: !16, file: !9, line: 22, type: !22, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "gg_nv_00000017", linkageName: "_ZN2BB14gg_nv_00000017Ev", scope: !16, file: !9, line: 23, type: !22, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "gg_nv_00000018", linkageName: "_ZN2BB14gg_nv_00000018Ev", scope: !16, file: !9, line: 24, type: !22, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "gg_nv_00000019", linkageName: "_ZN2BB14gg_nv_00000019Ev", scope: !16, file: !9, line: 25, type: !22, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !45, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !9, line: 29, size: 64, flags: DIFlagTypePassByValue, elements: !46, identifier: "_ZTS2CC")
!46 = !{!47, !52, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !45, file: !9, line: 31, baseType: !48, size: 64, flags: DIFlagPublic)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 64, elements: !50)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{!51}
!51 = !DISubrange(count: 2)
!52 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !45, file: !9, line: 33, type: !53, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !45, file: !9, line: 34, type: !53, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !45, file: !9, line: 35, type: !53, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !45, file: !9, line: 36, type: !53, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !45, file: !9, line: 37, type: !53, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !45, file: !9, line: 38, type: !53, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !45, file: !9, line: 39, type: !53, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !45, file: !9, line: 40, type: !53, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !45, file: !9, line: 41, type: !53, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !45, file: !9, line: 42, type: !53, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "hh_nv_00000010", linkageName: "_ZN2CC14hh_nv_00000010Ev", scope: !45, file: !9, line: 43, type: !53, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "hh_nv_00000011", linkageName: "_ZN2CC14hh_nv_00000011Ev", scope: !45, file: !9, line: 44, type: !53, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "hh_nv_00000012", linkageName: "_ZN2CC14hh_nv_00000012Ev", scope: !45, file: !9, line: 45, type: !53, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "hh_nv_00000013", linkageName: "_ZN2CC14hh_nv_00000013Ev", scope: !45, file: !9, line: 46, type: !53, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "hh_nv_00000014", linkageName: "_ZN2CC14hh_nv_00000014Ev", scope: !45, file: !9, line: 47, type: !53, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "hh_nv_00000015", linkageName: "_ZN2CC14hh_nv_00000015Ev", scope: !45, file: !9, line: 48, type: !53, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "hh_nv_00000016", linkageName: "_ZN2CC14hh_nv_00000016Ev", scope: !45, file: !9, line: 49, type: !53, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "hh_nv_00000017", linkageName: "_ZN2CC14hh_nv_00000017Ev", scope: !45, file: !9, line: 50, type: !53, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "hh_nv_00000018", linkageName: "_ZN2CC14hh_nv_00000018Ev", scope: !45, file: !9, line: 51, type: !53, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "hh_nv_00000019", linkageName: "_ZN2CC14hh_nv_00000019Ev", scope: !45, file: !9, line: 52, type: !53, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !13, file: !9, line: 58, baseType: !20, size: 64, offset: 128, flags: DIFlagPublic)
!76 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 60, type: !77, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 61, type: !77, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 62, type: !77, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 63, type: !77, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 64, type: !77, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 65, type: !77, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 66, type: !77, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 67, type: !77, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !13, file: !9, line: 68, type: !77, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !13, file: !9, line: 69, type: !77, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !13, file: !9, line: 70, type: !77, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !13, file: !9, line: 71, type: !77, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !13, file: !9, line: 72, type: !77, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !13, file: !9, line: 73, type: !77, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !13, file: !9, line: 74, type: !77, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !13, file: !9, line: 75, type: !77, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !13, file: !9, line: 76, type: !77, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !13, file: !9, line: 77, type: !77, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !13, file: !9, line: 78, type: !77, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !13, file: !9, line: 79, type: !77, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !9, line: 83, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !77, size: 128, extraData: !13)
!101 = !{}
!102 = !DILocalVariable(name: "dptr", arg: 1, scope: !8, file: !9, line: 84, type: !12)
!103 = !DILocation(line: 0, scope: !8)
!104 = !DILocalVariable(name: "mfptr", arg: 2, scope: !8, file: !9, line: 84, type: !99)
!105 = !DILocation(line: 85, column: 4, scope: !8)
!106 = !DILocation(line: 86, column: 2, scope: !8)
!107 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 89, type: !108, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !101)
!108 = !DISubroutineType(types: !109)
!109 = !{!49}
!110 = !DILocalVariable(name: "dobj", scope: !107, file: !9, line: 90, type: !13)
!111 = !DILocation(line: 90, column: 7, scope: !107)
!112 = !DILocation(line: 92, column: 4, scope: !107)
!113 = !DILocation(line: 93, column: 4, scope: !107)
!114 = !DILocation(line: 94, column: 4, scope: !107)
!115 = !DILocation(line: 95, column: 4, scope: !107)
!116 = !DILocation(line: 96, column: 4, scope: !107)
!117 = !DILocation(line: 97, column: 4, scope: !107)
!118 = !DILocation(line: 98, column: 4, scope: !107)
!119 = !DILocation(line: 99, column: 4, scope: !107)
!120 = !DILocation(line: 101, column: 4, scope: !107)
!121 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 60, type: !77, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !101)
!122 = !DILocalVariable(name: "this", arg: 1, scope: !121, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DILocation(line: 0, scope: !121)
!124 = !DILocation(line: 60, column: 28, scope: !121)
!125 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 61, type: !77, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !101)
!126 = !DILocalVariable(name: "this", arg: 1, scope: !125, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DILocation(line: 0, scope: !125)
!128 = !DILocation(line: 61, column: 28, scope: !125)
!129 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 62, type: !77, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !101)
!130 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DILocation(line: 0, scope: !129)
!132 = !DILocation(line: 62, column: 28, scope: !129)
!133 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 63, type: !77, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !101)
!134 = !DILocalVariable(name: "this", arg: 1, scope: !133, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!135 = !DILocation(line: 0, scope: !133)
!136 = !DILocation(line: 63, column: 28, scope: !133)
!137 = distinct !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 64, type: !77, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !101)
!138 = !DILocalVariable(name: "this", arg: 1, scope: !137, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DILocation(line: 0, scope: !137)
!140 = !DILocation(line: 64, column: 28, scope: !137)
!141 = distinct !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 65, type: !77, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !101)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 65, column: 28, scope: !141)
!145 = distinct !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 66, type: !77, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !101)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !145, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DILocation(line: 0, scope: !145)
!148 = !DILocation(line: 66, column: 28, scope: !145)
!149 = distinct !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 67, type: !77, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !101)
!150 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !149)
!152 = !DILocation(line: 67, column: 28, scope: !149)
