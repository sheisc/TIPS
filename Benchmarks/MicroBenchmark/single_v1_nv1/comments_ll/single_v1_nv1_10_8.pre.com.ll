; ModuleID = './MicroBenchmark/single_v1_nv1/pre_bc/single_v1_nv1_10_8.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, i64 }	 ;;;;; 
%class.BB = type { i32 (...)**, i64* }	 ;;;;; 

$_ZN2DDC2Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2BB = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1	 ;;;;; 
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1	 ;;;;; 
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8	 ;;;;; 
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !72 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !79, metadata !DIExpression()), !dbg !80	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !81, metadata !DIExpression()), !dbg !80	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 61, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !82, !nosanitize !78	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !82, !nosanitize !78	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !82, !nosanitize !78	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !82	 ;;; line : 62, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  ret void, !dbg !83	 ;;; line : 63, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 63, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 63, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !84 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 66, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !85, metadata !DIExpression()), !dbg !86	 ;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !86	 ;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 67, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !87	 ;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 69, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #5, !dbg !88	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #5, !dbg !89	 ;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 71, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !90	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 81, i64* %TIPS_gep_007, align 8	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 81, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %21 = load i64, i64* %20, align 8, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %23 = load i64, i64* %22, align 8, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #5, !dbg !91	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 89, i64* %TIPS_gep_009, align 8	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 89, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %25 = load i64, i64* %24, align 8, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #5, !dbg !92	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 97, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 97, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %31 = load i64, i64* %30, align 8, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #5, !dbg !93	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 105, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 105, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %33 = load i64, i64* %32, align 8, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %35 = load i64, i64* %34, align 8, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %33, i64 %35) #5, !dbg !94	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  ret i32 0, !dbg !95	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !96 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !98, metadata !DIExpression()), !dbg !99	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 30, 
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !100	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !100	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !100	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %2 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %3 = bitcast i8** %2 to i32 (...)**	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !100	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  ret void, !dbg !100	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !101 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 47, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !102, metadata !DIExpression()), !dbg !103	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 47, 
  ret void, !dbg !104	 ;;; line : 47, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 47, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !105 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 48, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 48, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !106, metadata !DIExpression()), !dbg !107	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 48, 
  ret void, !dbg !108	 ;;; line : 48, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 48, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !109 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 49, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 49, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !110, metadata !DIExpression()), !dbg !111	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 49, 
  ret void, !dbg !112	 ;;; line : 49, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 49, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !113 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 50, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 50, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !114, metadata !DIExpression()), !dbg !115	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 50, 
  ret void, !dbg !116	 ;;; line : 50, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 50, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !117 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !119, metadata !DIExpression()), !dbg !121	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 2, 
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !122	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !122	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
  ret void, !dbg !122	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !123 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 34, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 34, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !124, metadata !DIExpression()), !dbg !125	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 34, 
  ret void, !dbg !126	 ;;; line : 34, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 34, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !127 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !128, metadata !DIExpression()), !dbg !129	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 7, 
  ret void, !dbg !130	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !131 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !132, metadata !DIExpression()), !dbg !133	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 8, 
  ret void, !dbg !134	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !135 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !136, metadata !DIExpression()), !dbg !137	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 9, 
  ret void, !dbg !138	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !139 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !140, metadata !DIExpression()), !dbg !141	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 10, 
  ret void, !dbg !142	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !143 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !144, metadata !DIExpression()), !dbg !145	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 11, 
  ret void, !dbg !146	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !147 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !148, metadata !DIExpression()), !dbg !149	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 12, 
  ret void, !dbg !150	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !151 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !152, metadata !DIExpression()), !dbg !153	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 13, 
  ret void, !dbg !154	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !155 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !156, metadata !DIExpression()), !dbg !157	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 14, 
  ret void, !dbg !158	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !159 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !160, metadata !DIExpression()), !dbg !161	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 15, 
  ret void, !dbg !162	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !163 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !164, metadata !DIExpression()), !dbg !165	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 36, 
  ret void, !dbg !166	 ;;; line : 36, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 36, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !167 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 37, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 37, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !168, metadata !DIExpression()), !dbg !169	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 37, 
  ret void, !dbg !170	 ;;; line : 37, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 37, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !171 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 38, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 38, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !172, metadata !DIExpression()), !dbg !173	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 38, 
  ret void, !dbg !174	 ;;; line : 38, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 38, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !175 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 39, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 39, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !176, metadata !DIExpression()), !dbg !177	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 39, 
  ret void, !dbg !178	 ;;; line : 39, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 39, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !179 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !180, metadata !DIExpression()), !dbg !181	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 40, 
  ret void, !dbg !182	 ;;; line : 40, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 40, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !183 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !184, metadata !DIExpression()), !dbg !185	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 41, 
  ret void, !dbg !186	 ;;; line : 41, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 41, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !187 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !188, metadata !DIExpression()), !dbg !189	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 42, 
  ret void, !dbg !190	 ;;; line : 42, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 42, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !191 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !192, metadata !DIExpression()), !dbg !193	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 43, 
  ret void, !dbg !194	 ;;; line : 43, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 43, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !195 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 44, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 44, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !196, metadata !DIExpression()), !dbg !197	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 44, 
  ret void, !dbg !198	 ;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !199 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 45, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !200, metadata !DIExpression()), !dbg !201	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 45, 
  ret void, !dbg !202	 ;;; line : 45, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 45, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !203 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !204, metadata !DIExpression()), !dbg !205	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", line : 6, 
  ret void, !dbg !206	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #5 = { nobuiltin "no-builtins" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 
attributes #6 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!66}
!llvm.module.flags = !{!67, !68, !69, !70, !71}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "4d851bd5db35c2f9a9579ea06f5ef1d5")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 30, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "4d851bd5db35c2f9a9579ea06f5ef1d5")
!5 = !{!6, !41, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 2, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !15, !18, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !10, size: 64, flags: DIFlagArtificial)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !12, size: 64)
!12 = !DISubroutineType(types: !13)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 4, baseType: !16, size: 64, offset: 64, flags: DIFlagPublic)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!18 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, containingType: !7, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!23 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!24 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!25 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!26 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, containingType: !7, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!28 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, containingType: !7, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!29 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, containingType: !7, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!30 = !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!31 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 26, type: !19, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 32, baseType: !17, size: 64, offset: 128, flags: DIFlagPublic)
!42 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !{!"clang version 14.0.0"}
!67 = !{i32 7, !"Dwarf Version", i32 5}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{i32 1, !"wchar_size", i32 4}
!70 = !{i32 7, !"uwtable", i32 1}
!71 = !{i32 7, !"frame-pointer", i32 2}
!72 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 61, type: !73, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !78)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !76}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 60, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !43, size: 128, extraData: !3)
!78 = !{}
!79 = !DILocalVariable(name: "dptr", arg: 1, scope: !72, file: !4, line: 61, type: !75)
!80 = !DILocation(line: 0, scope: !72)
!81 = !DILocalVariable(name: "mfptr", arg: 2, scope: !72, file: !4, line: 61, type: !76)
!82 = !DILocation(line: 62, column: 4, scope: !72)
!83 = !DILocation(line: 63, column: 2, scope: !72)
!84 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 66, type: !12, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !78)
!85 = !DILocalVariable(name: "dobj", scope: !84, file: !4, line: 67, type: !3)
!86 = !DILocation(line: 67, column: 7, scope: !84)
!87 = !DILocation(line: 69, column: 4, scope: !84)
!88 = !DILocation(line: 70, column: 4, scope: !84)
!89 = !DILocation(line: 71, column: 4, scope: !84)
!90 = !DILocation(line: 72, column: 4, scope: !84)
!91 = !DILocation(line: 74, column: 4, scope: !84)
!92 = !DILocation(line: 75, column: 4, scope: !84)
!93 = !DILocation(line: 76, column: 4, scope: !84)
!94 = !DILocation(line: 77, column: 4, scope: !84)
!95 = !DILocation(line: 79, column: 4, scope: !84)
!96 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 30, type: !43, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !78)
!97 = !DISubprogram(name: "DD", scope: !3, type: !43, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!98 = !DILocalVariable(name: "this", arg: 1, scope: !96, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DILocation(line: 0, scope: !96)
!100 = !DILocation(line: 30, column: 8, scope: !96)
!101 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !78)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !101, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DILocation(line: 0, scope: !101)
!104 = !DILocation(line: 47, column: 29, scope: !101)
!105 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !78)
!106 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DILocation(line: 0, scope: !105)
!108 = !DILocation(line: 48, column: 29, scope: !105)
!109 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !78)
!110 = !DILocalVariable(name: "this", arg: 1, scope: !109, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DILocation(line: 0, scope: !109)
!112 = !DILocation(line: 49, column: 29, scope: !109)
!113 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !78)
!114 = !DILocalVariable(name: "this", arg: 1, scope: !113, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DILocation(line: 0, scope: !113)
!116 = !DILocation(line: 50, column: 29, scope: !113)
!117 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !78)
!118 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!119 = !DILocalVariable(name: "this", arg: 1, scope: !117, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!121 = !DILocation(line: 0, scope: !117)
!122 = !DILocation(line: 2, column: 8, scope: !117)
!123 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !78)
!124 = !DILocalVariable(name: "this", arg: 1, scope: !123, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DILocation(line: 0, scope: !123)
!126 = !DILocation(line: 34, column: 35, scope: !123)
!127 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !78)
!128 = !DILocalVariable(name: "this", arg: 1, scope: !127, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DILocation(line: 0, scope: !127)
!130 = !DILocation(line: 7, column: 35, scope: !127)
!131 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !78)
!132 = !DILocalVariable(name: "this", arg: 1, scope: !131, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DILocation(line: 0, scope: !131)
!134 = !DILocation(line: 8, column: 35, scope: !131)
!135 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !78)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DILocation(line: 0, scope: !135)
!138 = !DILocation(line: 9, column: 35, scope: !135)
!139 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !78)
!140 = !DILocalVariable(name: "this", arg: 1, scope: !139, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DILocation(line: 0, scope: !139)
!142 = !DILocation(line: 10, column: 35, scope: !139)
!143 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !78)
!144 = !DILocalVariable(name: "this", arg: 1, scope: !143, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DILocation(line: 0, scope: !143)
!146 = !DILocation(line: 11, column: 35, scope: !143)
!147 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !78)
!148 = !DILocalVariable(name: "this", arg: 1, scope: !147, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DILocation(line: 0, scope: !147)
!150 = !DILocation(line: 12, column: 35, scope: !147)
!151 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !78)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocation(line: 13, column: 35, scope: !151)
!155 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !78)
!156 = !DILocalVariable(name: "this", arg: 1, scope: !155, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DILocation(line: 0, scope: !155)
!158 = !DILocation(line: 14, column: 35, scope: !155)
!159 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !78)
!160 = !DILocalVariable(name: "this", arg: 1, scope: !159, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DILocation(line: 0, scope: !159)
!162 = !DILocation(line: 15, column: 35, scope: !159)
!163 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !78)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !163, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DILocation(line: 0, scope: !163)
!166 = !DILocation(line: 36, column: 36, scope: !163)
!167 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !78)
!168 = !DILocalVariable(name: "this", arg: 1, scope: !167, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DILocation(line: 0, scope: !167)
!170 = !DILocation(line: 37, column: 36, scope: !167)
!171 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !78)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 38, column: 36, scope: !171)
!175 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !78)
!176 = !DILocalVariable(name: "this", arg: 1, scope: !175, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DILocation(line: 0, scope: !175)
!178 = !DILocation(line: 39, column: 36, scope: !175)
!179 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !78)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 40, column: 36, scope: !179)
!183 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !78)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !183, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DILocation(line: 0, scope: !183)
!186 = !DILocation(line: 41, column: 36, scope: !183)
!187 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !78)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DILocation(line: 0, scope: !187)
!190 = !DILocation(line: 42, column: 36, scope: !187)
!191 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !78)
!192 = !DILocalVariable(name: "this", arg: 1, scope: !191, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 43, column: 36, scope: !191)
!195 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !78)
!196 = !DILocalVariable(name: "this", arg: 1, scope: !195, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DILocation(line: 0, scope: !195)
!198 = !DILocation(line: 44, column: 36, scope: !195)
!199 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !78)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !75, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocation(line: 45, column: 36, scope: !199)
!203 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !78)
!204 = !DILocalVariable(name: "this", arg: 1, scope: !203, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DILocation(line: 0, scope: !203)
!206 = !DILocation(line: 6, column: 35, scope: !203)
