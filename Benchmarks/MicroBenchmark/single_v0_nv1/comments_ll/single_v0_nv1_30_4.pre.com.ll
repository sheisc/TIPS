; ModuleID = './MicroBenchmark/single_v0_nv1/pre_bc/single_v0_nv1_30_4.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, i64 }	 ;;;;; 
%class.BB = type { i64* }	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !8 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !91, metadata !DIExpression()), !dbg !92	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !93, metadata !DIExpression()), !dbg !92	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 77, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !94, !nosanitize !90	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !94, !nosanitize !90	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !94, !nosanitize !90	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  br label %memptr.end, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  br label %memptr.end, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(16) %this.adjusted) #4, !dbg !94	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  ret void, !dbg !95	 ;;; line : 79, column : 2, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 79, column : 2, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 79, column : 2, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !96 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 82, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !100, metadata !DIExpression()), !dbg !101	 ;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 83, column : 7, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #4, !dbg !102	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #4, !dbg !103	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 86, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #4, !dbg !104	 ;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 87, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #4, !dbg !105	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
  ret i32 0, !dbg !106	 ;;; line : 90, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 90, column : 4, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !107 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !108, metadata !DIExpression()), !dbg !109	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 43, 
  ret void, !dbg !110	 ;;; line : 43, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 43, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !111 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 44, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 44, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !112, metadata !DIExpression()), !dbg !113	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 44, 
  ret void, !dbg !114	 ;;; line : 44, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 44, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !115 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 45, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !116, metadata !DIExpression()), !dbg !117	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 45, 
  ret void, !dbg !118	 ;;; line : 45, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 45, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 !dbg !119 {	 ;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 46, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 46, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !120, metadata !DIExpression()), !dbg !121	 ;;;;; filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", line : 46, 
  ret void, !dbg !122	 ;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
attributes #3 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 
attributes #4 = { nobuiltin "no-builtins" }	 ;;;;; line : 46, column : 28, filename : "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!2}
!llvm.module.flags = !{!3, !4, !5, !6, !7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "657ffd102aa95d579fde3e4e67a30b3a")
!2 = !{!"clang version 14.0.0"}
!3 = !{i32 7, !"Dwarf Version", i32 5}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"uwtable", i32 1}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !9, file: !9, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !90)
!9 = !DIFile(filename: "./MicroBenchmark/single_v0_nv1/single_v0_nv1_30_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "657ffd102aa95d579fde3e4e67a30b3a")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !88}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !9, line: 39, size: 128, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS2DD")
!14 = !{!15, !54, !55, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !9, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTS2BB")
!17 = !{!18, !21, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
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
!44 = !DISubprogram(name: "gg_nv_00000020", linkageName: "_ZN2BB14gg_nv_00000020Ev", scope: !16, file: !9, line: 26, type: !22, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "gg_nv_00000021", linkageName: "_ZN2BB14gg_nv_00000021Ev", scope: !16, file: !9, line: 27, type: !22, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "gg_nv_00000022", linkageName: "_ZN2BB14gg_nv_00000022Ev", scope: !16, file: !9, line: 28, type: !22, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "gg_nv_00000023", linkageName: "_ZN2BB14gg_nv_00000023Ev", scope: !16, file: !9, line: 29, type: !22, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "gg_nv_00000024", linkageName: "_ZN2BB14gg_nv_00000024Ev", scope: !16, file: !9, line: 30, type: !22, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "gg_nv_00000025", linkageName: "_ZN2BB14gg_nv_00000025Ev", scope: !16, file: !9, line: 31, type: !22, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "gg_nv_00000026", linkageName: "_ZN2BB14gg_nv_00000026Ev", scope: !16, file: !9, line: 32, type: !22, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "gg_nv_00000027", linkageName: "_ZN2BB14gg_nv_00000027Ev", scope: !16, file: !9, line: 33, type: !22, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "gg_nv_00000028", linkageName: "_ZN2BB14gg_nv_00000028Ev", scope: !16, file: !9, line: 34, type: !22, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "gg_nv_00000029", linkageName: "_ZN2BB14gg_nv_00000029Ev", scope: !16, file: !9, line: 35, type: !22, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !13, file: !9, line: 41, baseType: !20, size: 64, offset: 64, flags: DIFlagPublic)
!55 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 43, type: !56, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!59 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 44, type: !56, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 45, type: !56, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 46, type: !56, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !13, file: !9, line: 47, type: !56, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !13, file: !9, line: 48, type: !56, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !13, file: !9, line: 49, type: !56, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !13, file: !9, line: 50, type: !56, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !13, file: !9, line: 51, type: !56, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !13, file: !9, line: 52, type: !56, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !13, file: !9, line: 53, type: !56, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !13, file: !9, line: 54, type: !56, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !13, file: !9, line: 55, type: !56, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !13, file: !9, line: 56, type: !56, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !13, file: !9, line: 57, type: !56, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !13, file: !9, line: 58, type: !56, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !13, file: !9, line: 59, type: !56, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !13, file: !9, line: 60, type: !56, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !13, file: !9, line: 61, type: !56, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !13, file: !9, line: 62, type: !56, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "ff_nv_00000020", linkageName: "_ZN2DD14ff_nv_00000020Ev", scope: !13, file: !9, line: 63, type: !56, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "ff_nv_00000021", linkageName: "_ZN2DD14ff_nv_00000021Ev", scope: !13, file: !9, line: 64, type: !56, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "ff_nv_00000022", linkageName: "_ZN2DD14ff_nv_00000022Ev", scope: !13, file: !9, line: 65, type: !56, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "ff_nv_00000023", linkageName: "_ZN2DD14ff_nv_00000023Ev", scope: !13, file: !9, line: 66, type: !56, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "ff_nv_00000024", linkageName: "_ZN2DD14ff_nv_00000024Ev", scope: !13, file: !9, line: 67, type: !56, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "ff_nv_00000025", linkageName: "_ZN2DD14ff_nv_00000025Ev", scope: !13, file: !9, line: 68, type: !56, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "ff_nv_00000026", linkageName: "_ZN2DD14ff_nv_00000026Ev", scope: !13, file: !9, line: 69, type: !56, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "ff_nv_00000027", linkageName: "_ZN2DD14ff_nv_00000027Ev", scope: !13, file: !9, line: 70, type: !56, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "ff_nv_00000028", linkageName: "_ZN2DD14ff_nv_00000028Ev", scope: !13, file: !9, line: 71, type: !56, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "ff_nv_00000029", linkageName: "_ZN2DD14ff_nv_00000029Ev", scope: !13, file: !9, line: 72, type: !56, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !9, line: 76, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !56, size: 128, extraData: !13)
!90 = !{}
!91 = !DILocalVariable(name: "dptr", arg: 1, scope: !8, file: !9, line: 77, type: !12)
!92 = !DILocation(line: 0, scope: !8)
!93 = !DILocalVariable(name: "mfptr", arg: 2, scope: !8, file: !9, line: 77, type: !88)
!94 = !DILocation(line: 78, column: 4, scope: !8)
!95 = !DILocation(line: 79, column: 2, scope: !8)
!96 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 82, type: !97, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !90)
!97 = !DISubroutineType(types: !98)
!98 = !{!99}
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !DILocalVariable(name: "dobj", scope: !96, file: !9, line: 83, type: !13)
!101 = !DILocation(line: 83, column: 7, scope: !96)
!102 = !DILocation(line: 85, column: 4, scope: !96)
!103 = !DILocation(line: 86, column: 4, scope: !96)
!104 = !DILocation(line: 87, column: 4, scope: !96)
!105 = !DILocation(line: 88, column: 4, scope: !96)
!106 = !DILocation(line: 90, column: 4, scope: !96)
!107 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !13, file: !9, line: 43, type: !56, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !90)
!108 = !DILocalVariable(name: "this", arg: 1, scope: !107, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DILocation(line: 0, scope: !107)
!110 = !DILocation(line: 43, column: 28, scope: !107)
!111 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !13, file: !9, line: 44, type: !56, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !90)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DILocation(line: 0, scope: !111)
!114 = !DILocation(line: 44, column: 28, scope: !111)
!115 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !13, file: !9, line: 45, type: !56, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !90)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !115, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DILocation(line: 0, scope: !115)
!118 = !DILocation(line: 45, column: 28, scope: !115)
!119 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !13, file: !9, line: 46, type: !56, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !90)
!120 = !DILocalVariable(name: "this", arg: 1, scope: !119, type: !12, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DILocation(line: 0, scope: !119)
!122 = !DILocation(line: 46, column: 28, scope: !119)
