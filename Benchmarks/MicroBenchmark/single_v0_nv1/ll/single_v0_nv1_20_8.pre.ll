; ModuleID = './MicroBenchmark/single_v0_nv1/pre_bc/single_v0_nv1_20_8.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, i64 }
%class.BB = type { i64* }

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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !73, metadata !DIExpression()), !dbg !72
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !74
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !74
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !74
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !74
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !74
  %4 = and i64 %TIPS_load_00, 1, !dbg !74
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !74
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !74

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !74
  %vtable = load i8*, i8** %5, align 8, !dbg !74
  %6 = sub i64 %TIPS_load_00, 1, !dbg !74
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !74, !nosanitize !70
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !74, !nosanitize !70
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !74, !nosanitize !70
  br label %memptr.end, !dbg !74

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !74
  br label %memptr.end, !dbg !74

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !74
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(16) %this.adjusted) #4, !dbg !74
  ret void, !dbg !75
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !76 {
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
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !80, metadata !DIExpression()), !dbg !81
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !82
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !82
  %2 = load i64, i64* %1, align 8, !dbg !82
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !82
  %4 = load i64, i64* %3, align 8, !dbg !82
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !82
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 %5, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !83
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !83
  %7 = load i64, i64* %6, align 8, !dbg !83
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !83
  %9 = load i64, i64* %8, align 8, !dbg !83
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !83
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 %10, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !84
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !84
  %12 = load i64, i64* %11, align 8, !dbg !84
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !84
  %14 = load i64, i64* %13, align 8, !dbg !84
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #4, !dbg !84
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 %15, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !85
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !85
  %17 = load i64, i64* %16, align 8, !dbg !85
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !85
  %19 = load i64, i64* %18, align 8, !dbg !85
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #4, !dbg !85
  %20 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1
  store i64 %20, i64* %TIPS_gep_007, align 8
  store i64 0, i64* %TIPS_gep_018, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64), i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !86
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !86
  %22 = load i64, i64* %21, align 8, !dbg !86
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !86
  %24 = load i64, i64* %23, align 8, !dbg !86
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %22, i64 %24) #4, !dbg !86
  %25 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1
  store i64 %25, i64* %TIPS_gep_009, align 8
  store i64 0, i64* %TIPS_gep_0110, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64), i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !87
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !87
  %27 = load i64, i64* %26, align 8, !dbg !87
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !87
  %29 = load i64, i64* %28, align 8, !dbg !87
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %27, i64 %29) #4, !dbg !87
  %30 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1
  store i64 %30, i64* %TIPS_gep_0011, align 8
  store i64 0, i64* %TIPS_gep_0112, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64), i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !88
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !88
  %32 = load i64, i64* %31, align 8, !dbg !88
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !88
  %34 = load i64, i64* %33, align 8, !dbg !88
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %32, i64 %34) #4, !dbg !88
  %35 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1
  store i64 %35, i64* %TIPS_gep_0013, align 8
  store i64 0, i64* %TIPS_gep_0114, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64), i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !89
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !89
  %37 = load i64, i64* %36, align 8, !dbg !89
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !89
  %39 = load i64, i64* %38, align 8, !dbg !89
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %37, i64 %39) #4, !dbg !89
  ret i32 0, !dbg !90
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !91 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !92, metadata !DIExpression()), !dbg !93
  ret void, !dbg !94
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !95 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !96, metadata !DIExpression()), !dbg !97
  ret void, !dbg !98
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !99 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !100, metadata !DIExpression()), !dbg !101
  ret void, !dbg !102
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !103 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !104, metadata !DIExpression()), !dbg !105
  ret void, !dbg !106
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !107 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !108, metadata !DIExpression()), !dbg !109
  ret void, !dbg !110
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !111 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !112, metadata !DIExpression()), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !115 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !116, metadata !DIExpression()), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !119 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !120, metadata !DIExpression()), !dbg !121
  ret void, !dbg !122
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
!1 = !DIFile(filename: "MicroBenchmark/single_v0_nv1/single_v0_nv1_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c2e47724d2ff69bbc75c75fec9282c2d")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 57, type: !10, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !70)
!9 = !DIFile(filename: "./MicroBenchmark/single_v0_nv1/single_v0_nv1_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c2e47724d2ff69bbc75c75fec9282c2d")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !68}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !9, line: 29, size: 128, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS2DD")
!14 = !{!15, !44, !45, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
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
!44 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !13, file: !9, line: 31, baseType: !20, size: 64, offset: 64, flags: DIFlagPublic)
!45 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 33, type: !46, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 34, type: !46, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 35, type: !46, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 36, type: !46, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 37, type: !46, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 38, type: !46, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 39, type: !46, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 40, type: !46, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !13, file: !9, line: 41, type: !46, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !13, file: !9, line: 42, type: !46, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !13, file: !9, line: 43, type: !46, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !13, file: !9, line: 44, type: !46, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !13, file: !9, line: 45, type: !46, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !13, file: !9, line: 46, type: !46, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !13, file: !9, line: 47, type: !46, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !13, file: !9, line: 48, type: !46, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !13, file: !9, line: 49, type: !46, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !13, file: !9, line: 50, type: !46, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !13, file: !9, line: 51, type: !46, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !13, file: !9, line: 52, type: !46, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !9, line: 56, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !46, size: 128, extraData: !13)
!70 = !{}
!71 = !DILocalVariable(name: "dptr", arg: 1, scope: !8, file: !9, line: 57, type: !12)
!72 = !DILocation(line: 0, scope: !8)
!73 = !DILocalVariable(name: "mfptr", arg: 2, scope: !8, file: !9, line: 57, type: !68)
!74 = !DILocation(line: 58, column: 4, scope: !8)
!75 = !DILocation(line: 59, column: 2, scope: !8)
!76 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 62, type: !77, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !70)
!77 = !DISubroutineType(types: !78)
!78 = !{!79}
!79 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!80 = !DILocalVariable(name: "dobj", scope: !76, file: !9, line: 63, type: !13)
!81 = !DILocation(line: 63, column: 7, scope: !76)
!82 = !DILocation(line: 65, column: 4, scope: !76)
!83 = !DILocation(line: 66, column: 4, scope: !76)
!84 = !DILocation(line: 67, column: 4, scope: !76)
!85 = !DILocation(line: 68, column: 4, scope: !76)
!86 = !DILocation(line: 69, column: 4, scope: !76)
!87 = !DILocation(line: 70, column: 4, scope: !76)
!88 = !DILocation(line: 71, column: 4, scope: !76)
!89 = !DILocation(line: 72, column: 4, scope: !76)
!90 = !DILocation(line: 74, column: 4, scope: !76)
!91 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 33, type: !46, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !70)
!92 = !DILocalVariable(name: "this", arg: 1, scope: !91, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DILocation(line: 0, scope: !91)
!94 = !DILocation(line: 33, column: 28, scope: !91)
!95 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 34, type: !46, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !70)
!96 = !DILocalVariable(name: "this", arg: 1, scope: !95, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DILocation(line: 0, scope: !95)
!98 = !DILocation(line: 34, column: 28, scope: !95)
!99 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 35, type: !46, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !70)
!100 = !DILocalVariable(name: "this", arg: 1, scope: !99, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DILocation(line: 0, scope: !99)
!102 = !DILocation(line: 35, column: 28, scope: !99)
!103 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 36, type: !46, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !70)
!104 = !DILocalVariable(name: "this", arg: 1, scope: !103, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DILocation(line: 0, scope: !103)
!106 = !DILocation(line: 36, column: 28, scope: !103)
!107 = distinct !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 37, type: !46, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !70)
!108 = !DILocalVariable(name: "this", arg: 1, scope: !107, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DILocation(line: 0, scope: !107)
!110 = !DILocation(line: 37, column: 28, scope: !107)
!111 = distinct !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 38, type: !46, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !70)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DILocation(line: 0, scope: !111)
!114 = !DILocation(line: 38, column: 28, scope: !111)
!115 = distinct !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 39, type: !46, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !70)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !115, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DILocation(line: 0, scope: !115)
!118 = !DILocation(line: 39, column: 28, scope: !115)
!119 = distinct !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 40, type: !46, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !70)
!120 = !DILocalVariable(name: "this", arg: 1, scope: !119, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DILocation(line: 0, scope: !119)
!122 = !DILocation(line: 40, column: 28, scope: !119)
