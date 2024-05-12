; ModuleID = './MicroBenchmark/multiple_v0_nv1/pre_bc/multiple_v0_nv1_10_8.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, %class.CC, i64 }	 ;;;;; 
%class.BB = type { i64* }	 ;;;;; 
%class.CC = type { [2 x i32] }	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000007Ev = comdat any	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !8 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !72, metadata !DIExpression()), !dbg !73	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !74, metadata !DIExpression()), !dbg !73	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 54, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !75, !nosanitize !71	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !75, !nosanitize !71	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !75, !nosanitize !71	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #4, !dbg !75	 ;;; line : 55, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  ret void, !dbg !76	 ;;; line : 56, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 56, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 56, column : 2, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !77 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 59, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !80, metadata !DIExpression()), !dbg !81	 ;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 60, column : 7, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !83	 ;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 63, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #4, !dbg !84	 ;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 64, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #4, !dbg !85	 ;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %20 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64	 ;;;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %20, i64* %TIPS_gep_007, align 8	 ;;;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 65, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64), i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %22 = load i64, i64* %21, align 8, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %24 = load i64, i64* %23, align 8, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %22, i64 %24) #4, !dbg !86	 ;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %25 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64	 ;;;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %25, i64* %TIPS_gep_009, align 8	 ;;;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 66, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64), i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %27, i64 %29) #4, !dbg !87	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %30 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %30, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64), i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %32 = load i64, i64* %31, align 8, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %34 = load i64, i64* %33, align 8, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %32, i64 %34) #4, !dbg !88	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %35 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 %35, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64), i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %37 = load i64, i64* %36, align 8, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  %39 = load i64, i64* %38, align 8, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %37, i64 %39) #4, !dbg !89	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
  ret i32 0, !dbg !90	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !91 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !92, metadata !DIExpression()), !dbg !93	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 40, 
  ret void, !dbg !94	 ;;; line : 40, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 40, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !95 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !96, metadata !DIExpression()), !dbg !97	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 41, 
  ret void, !dbg !98	 ;;; line : 41, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 41, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !99 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !100, metadata !DIExpression()), !dbg !101	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 42, 
  ret void, !dbg !102	 ;;; line : 42, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 42, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !103 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !104, metadata !DIExpression()), !dbg !105	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 43, 
  ret void, !dbg !106	 ;;; line : 43, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 43, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !107 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 44, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 44, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !108, metadata !DIExpression()), !dbg !109	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 44, 
  ret void, !dbg !110	 ;;; line : 44, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 44, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !111 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 45, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !112, metadata !DIExpression()), !dbg !113	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 45, 
  ret void, !dbg !114	 ;;; line : 45, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 45, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !115 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 46, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 46, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !116, metadata !DIExpression()), !dbg !117	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 46, 
  ret void, !dbg !118	 ;;; line : 46, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 !dbg !119 {	 ;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 47, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !120, metadata !DIExpression()), !dbg !121	 ;;;;; filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", line : 47, 
  ret void, !dbg !122	 ;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
attributes #3 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 
attributes #4 = { nobuiltin "no-builtins" }	 ;;;;; line : 47, column : 28, filename : "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c7c416fcdc233876d977e4ed2f60b9dc")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 54, type: !10, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !71)
!9 = !DIFile(filename: "./MicroBenchmark/multiple_v0_nv1/multiple_v0_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c7c416fcdc233876d977e4ed2f60b9dc")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !69}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !9, line: 36, size: 192, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS2DD")
!14 = !{!15, !34, !55, !56, !60, !61, !62, !63, !64, !65, !66, !67, !68}
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
!34 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !35, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !9, line: 19, size: 64, flags: DIFlagTypePassByValue, elements: !36, identifier: "_ZTS2CC")
!36 = !{!37, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !35, file: !9, line: 21, baseType: !38, size: 64, flags: DIFlagPublic)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, elements: !40)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41}
!41 = !DISubrange(count: 2)
!42 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !35, file: !9, line: 23, type: !43, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !35, file: !9, line: 24, type: !43, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !35, file: !9, line: 25, type: !43, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !35, file: !9, line: 26, type: !43, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !35, file: !9, line: 27, type: !43, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !35, file: !9, line: 28, type: !43, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !35, file: !9, line: 29, type: !43, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !35, file: !9, line: 30, type: !43, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !35, file: !9, line: 31, type: !43, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !35, file: !9, line: 32, type: !43, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !13, file: !9, line: 38, baseType: !20, size: 64, offset: 128, flags: DIFlagPublic)
!56 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 40, type: !57, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 41, type: !57, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 42, type: !57, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 43, type: !57, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 44, type: !57, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 45, type: !57, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 46, type: !57, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 47, type: !57, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !13, file: !9, line: 48, type: !57, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !13, file: !9, line: 49, type: !57, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !9, line: 53, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !57, size: 128, extraData: !13)
!71 = !{}
!72 = !DILocalVariable(name: "dptr", arg: 1, scope: !8, file: !9, line: 54, type: !12)
!73 = !DILocation(line: 0, scope: !8)
!74 = !DILocalVariable(name: "mfptr", arg: 2, scope: !8, file: !9, line: 54, type: !69)
!75 = !DILocation(line: 55, column: 4, scope: !8)
!76 = !DILocation(line: 56, column: 2, scope: !8)
!77 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 59, type: !78, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !71)
!78 = !DISubroutineType(types: !79)
!79 = !{!39}
!80 = !DILocalVariable(name: "dobj", scope: !77, file: !9, line: 60, type: !13)
!81 = !DILocation(line: 60, column: 7, scope: !77)
!82 = !DILocation(line: 62, column: 4, scope: !77)
!83 = !DILocation(line: 63, column: 4, scope: !77)
!84 = !DILocation(line: 64, column: 4, scope: !77)
!85 = !DILocation(line: 65, column: 4, scope: !77)
!86 = !DILocation(line: 66, column: 4, scope: !77)
!87 = !DILocation(line: 67, column: 4, scope: !77)
!88 = !DILocation(line: 68, column: 4, scope: !77)
!89 = !DILocation(line: 69, column: 4, scope: !77)
!90 = !DILocation(line: 71, column: 4, scope: !77)
!91 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 40, type: !57, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !71)
!92 = !DILocalVariable(name: "this", arg: 1, scope: !91, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DILocation(line: 0, scope: !91)
!94 = !DILocation(line: 40, column: 28, scope: !91)
!95 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 41, type: !57, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !71)
!96 = !DILocalVariable(name: "this", arg: 1, scope: !95, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DILocation(line: 0, scope: !95)
!98 = !DILocation(line: 41, column: 28, scope: !95)
!99 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 42, type: !57, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !71)
!100 = !DILocalVariable(name: "this", arg: 1, scope: !99, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DILocation(line: 0, scope: !99)
!102 = !DILocation(line: 42, column: 28, scope: !99)
!103 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 43, type: !57, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !71)
!104 = !DILocalVariable(name: "this", arg: 1, scope: !103, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DILocation(line: 0, scope: !103)
!106 = !DILocation(line: 43, column: 28, scope: !103)
!107 = distinct !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 44, type: !57, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !71)
!108 = !DILocalVariable(name: "this", arg: 1, scope: !107, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DILocation(line: 0, scope: !107)
!110 = !DILocation(line: 44, column: 28, scope: !107)
!111 = distinct !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 45, type: !57, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !71)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DILocation(line: 0, scope: !111)
!114 = !DILocation(line: 45, column: 28, scope: !111)
!115 = distinct !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 46, type: !57, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !71)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !115, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DILocation(line: 0, scope: !115)
!118 = !DILocation(line: 46, column: 28, scope: !115)
!119 = distinct !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 47, type: !57, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !71)
!120 = !DILocalVariable(name: "this", arg: 1, scope: !119, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DILocation(line: 0, scope: !119)
!122 = !DILocation(line: 47, column: 28, scope: !119)
