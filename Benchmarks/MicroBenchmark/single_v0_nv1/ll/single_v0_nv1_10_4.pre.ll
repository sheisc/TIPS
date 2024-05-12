; ModuleID = './MicroBenchmark/single_v0_nv1/pre_bc/single_v0_nv1_10_4.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, i64 }
%class.BB = type { i64* }

$_ZN2DD14ff_nv_00000000Ev = comdat any

$_ZN2DD14ff_nv_00000001Ev = comdat any

$_ZN2DD14ff_nv_00000002Ev = comdat any

$_ZN2DD14ff_nv_00000003Ev = comdat any

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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !53, metadata !DIExpression()), !dbg !52
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !54
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !54
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !54
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !54
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !54
  %4 = and i64 %TIPS_load_00, 1, !dbg !54
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !54
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !54

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !54
  %vtable = load i8*, i8** %5, align 8, !dbg !54
  %6 = sub i64 %TIPS_load_00, 1, !dbg !54
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !54, !nosanitize !50
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !54, !nosanitize !50
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !54, !nosanitize !50
  br label %memptr.end, !dbg !54

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !54
  br label %memptr.end, !dbg !54

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !54
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(16) %this.adjusted) #4, !dbg !54
  ret void, !dbg !55
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !56 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !62
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !62
  %2 = load i64, i64* %1, align 8, !dbg !62
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !62
  %4 = load i64, i64* %3, align 8, !dbg !62
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !62
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 %5, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !63
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !63
  %7 = load i64, i64* %6, align 8, !dbg !63
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !63
  %9 = load i64, i64* %8, align 8, !dbg !63
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !63
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 %10, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !64
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !64
  %12 = load i64, i64* %11, align 8, !dbg !64
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !64
  %14 = load i64, i64* %13, align 8, !dbg !64
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #4, !dbg !64
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 %15, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !65
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !65
  %17 = load i64, i64* %16, align 8, !dbg !65
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !65
  %19 = load i64, i64* %18, align 8, !dbg !65
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #4, !dbg !65
  ret i32 0, !dbg !66
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !67 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !68, metadata !DIExpression()), !dbg !69
  ret void, !dbg !70
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !71 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !72, metadata !DIExpression()), !dbg !73
  ret void, !dbg !74
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !75 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !76, metadata !DIExpression()), !dbg !77
  ret void, !dbg !78
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !79 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !80, metadata !DIExpression()), !dbg !81
  ret void, !dbg !82
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
!1 = !DIFile(filename: "MicroBenchmark/single_v0_nv1/single_v0_nv1_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "57bfeeb460e20ee0e0c0e182b4ef4af8")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 37, type: !10, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!9 = !DIFile(filename: "./MicroBenchmark/single_v0_nv1/single_v0_nv1_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "57bfeeb460e20ee0e0c0e182b4ef4af8")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !48}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !9, line: 19, size: 128, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS2DD")
!14 = !{!15, !34, !35, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !9, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTS2BB")
!17 = !{!18, !21, !25, !26, !27, !28, !29, !30, !31, !32, !33}
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
!34 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !13, file: !9, line: 21, baseType: !20, size: 64, offset: 64, flags: DIFlagPublic)
!35 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 23, type: !36, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!39 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 24, type: !36, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 25, type: !36, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 26, type: !36, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 27, type: !36, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 28, type: !36, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 29, type: !36, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 30, type: !36, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !13, file: !9, line: 31, type: !36, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !13, file: !9, line: 32, type: !36, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !9, line: 36, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !36, size: 128, extraData: !13)
!50 = !{}
!51 = !DILocalVariable(name: "dptr", arg: 1, scope: !8, file: !9, line: 37, type: !12)
!52 = !DILocation(line: 0, scope: !8)
!53 = !DILocalVariable(name: "mfptr", arg: 2, scope: !8, file: !9, line: 37, type: !48)
!54 = !DILocation(line: 38, column: 4, scope: !8)
!55 = !DILocation(line: 39, column: 2, scope: !8)
!56 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 42, type: !57, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !50)
!57 = !DISubroutineType(types: !58)
!58 = !{!59}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DILocalVariable(name: "dobj", scope: !56, file: !9, line: 43, type: !13)
!61 = !DILocation(line: 43, column: 7, scope: !56)
!62 = !DILocation(line: 45, column: 4, scope: !56)
!63 = !DILocation(line: 46, column: 4, scope: !56)
!64 = !DILocation(line: 47, column: 4, scope: !56)
!65 = !DILocation(line: 48, column: 4, scope: !56)
!66 = !DILocation(line: 50, column: 4, scope: !56)
!67 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 23, type: !36, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !50)
!68 = !DILocalVariable(name: "this", arg: 1, scope: !67, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DILocation(line: 0, scope: !67)
!70 = !DILocation(line: 23, column: 28, scope: !67)
!71 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 24, type: !36, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !50)
!72 = !DILocalVariable(name: "this", arg: 1, scope: !71, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DILocation(line: 0, scope: !71)
!74 = !DILocation(line: 24, column: 28, scope: !71)
!75 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 25, type: !36, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !50)
!76 = !DILocalVariable(name: "this", arg: 1, scope: !75, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DILocation(line: 0, scope: !75)
!78 = !DILocation(line: 25, column: 28, scope: !75)
!79 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 26, type: !36, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !50)
!80 = !DILocalVariable(name: "this", arg: 1, scope: !79, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DILocation(line: 0, scope: !79)
!82 = !DILocation(line: 26, column: 28, scope: !79)
