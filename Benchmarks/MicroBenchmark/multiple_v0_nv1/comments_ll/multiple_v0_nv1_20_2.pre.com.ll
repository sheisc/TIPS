; ModuleID = './MicroBenchmark/multiple_v0_nv1/pre_bc/multiple_v0_nv1_20_2.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, %class.CC, i64 }	 ;;;;; 
%class.BB = type { i64* }	 ;;;;; 
%class.CC = type { [2 x i32] }	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !8 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !102, metadata !DIExpression()), !dbg !103	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !104, metadata !DIExpression()), !dbg !103	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 84, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !105, !nosanitize !101	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !105, !nosanitize !101	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !105, !nosanitize !101	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  br label %memptr.end, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  br label %memptr.end, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #4, !dbg !105	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  ret void, !dbg !106	 ;;; line : 86, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
}	 ;;;;; line : 86, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 86, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !107 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 89, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 89, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 89, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 89, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 89, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !110, metadata !DIExpression()), !dbg !111	 ;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 90, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !112	 ;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 92, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !113	 ;;; line : 93, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
  ret i32 0, !dbg !114	 ;;; line : 95, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
}	 ;;;;; line : 95, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !115 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 60, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 60, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !116, metadata !DIExpression()), !dbg !117	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 60, 
  ret void, !dbg !118	 ;;; line : 60, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
}	 ;;;;; line : 60, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !119 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 61, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 61, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !120, metadata !DIExpression()), !dbg !121	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", line : 61, 
  ret void, !dbg !122	 ;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
}	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
attributes #3 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 
attributes #4 = { nobuiltin "no-builtins" }	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1ca6167daff1daac6efde4702b2f4b51")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 84, type: !10, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !101)
!9 = !DIFile(filename: "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1ca6167daff1daac6efde4702b2f4b51")
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
!114 = !DILocation(line: 95, column: 4, scope: !107)
!115 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 60, type: !77, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !101)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !115, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DILocation(line: 0, scope: !115)
!118 = !DILocation(line: 60, column: 28, scope: !115)
!119 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 61, type: !77, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !101)
!120 = !DILocalVariable(name: "this", arg: 1, scope: !119, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DILocation(line: 0, scope: !119)
!122 = !DILocation(line: 61, column: 28, scope: !119)