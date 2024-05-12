; ModuleID = './MicroBenchmark/multiple_v1_nv1/pre_bc/multiple_v1_nv1_10_8.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, %class.CC, i64 }	 ;;;;; 
%class.BB = type { i32 (...)**, i64* }	 ;;;;; 
%class.CC = type { i32 (...)**, [2 x i32] }	 ;;;;; 

$_ZN2DDC2Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2CCC2Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000001Ev = comdat any	 ;;;;; 

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

$_ZThn16_N2DD13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTS2CC = comdat any	 ;;;;; 

$_ZTI2CC = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2BB = comdat any	 ;;;;; 

$_ZTV2CC = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [24 x i8*], [12 x i8*] } { [24 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1	 ;;;;; 
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1	 ;;;;; 
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1	 ;;;;; 
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8	 ;;;;; 
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTV2CC = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !111 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !118, metadata !DIExpression()), !dbg !119	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !120, metadata !DIExpression()), !dbg !119	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 98, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !121, !nosanitize !117	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !121, !nosanitize !117	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !121, !nosanitize !117	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !121	 ;;; line : 99, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  ret void, !dbg !122	 ;;; line : 100, column : 2, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 100, column : 2, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 100, column : 2, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !123 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 103, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !124, metadata !DIExpression()), !dbg !125	 ;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !125	 ;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 104, column : 7, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #6, !dbg !126	 ;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 106, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #6, !dbg !127	 ;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 107, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #6, !dbg !128	 ;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 108, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #6, !dbg !129	 ;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 97, i64* %TIPS_gep_007, align 8	 ;;;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 109, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 97, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %21 = load i64, i64* %20, align 8, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %23 = load i64, i64* %22, align 8, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #6, !dbg !130	 ;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 105, i64* %TIPS_gep_009, align 8	 ;;;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 111, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 105, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %25 = load i64, i64* %24, align 8, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #6, !dbg !131	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 113, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 113, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %31 = load i64, i64* %30, align 8, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #6, !dbg !132	 ;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 121, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 113, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 121, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %33 = load i64, i64* %32, align 8, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %35 = load i64, i64* %34, align 8, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %33, i64 %35) #6, !dbg !133	 ;;; line : 114, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  ret i32 0, !dbg !134	 ;;; line : 116, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 116, column : 4, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !135 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 58, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 58, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !137, metadata !DIExpression()), !dbg !138	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 58, 
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %1 = bitcast %class.DD* %this to i8*, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %3 = bitcast i8* %2 to %class.CC*, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %5 = getelementptr inbounds { [24 x i8*], [12 x i8*] }, { [24 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %6 = bitcast i8** %5 to i32 (...)**	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %7 = bitcast %class.DD* %this to i8*, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %9 = getelementptr inbounds { [24 x i8*], [12 x i8*] }, { [24 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %10 = bitcast i8** %9 to i32 (...)**	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  ret void, !dbg !139	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !140 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 84, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 84, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !141, metadata !DIExpression()), !dbg !142	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 84, 
  ret void, !dbg !143	 ;;; line : 84, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 84, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !144 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 85, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 85, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !145, metadata !DIExpression()), !dbg !146	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 85, 
  ret void, !dbg !147	 ;;; line : 85, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 85, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !148 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 86, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 86, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !149, metadata !DIExpression()), !dbg !150	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 86, 
  ret void, !dbg !151	 ;;; line : 86, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 86, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !152 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 87, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 87, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !153, metadata !DIExpression()), !dbg !154	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 87, 
  ret void, !dbg !155	 ;;; line : 87, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 87, column : 29, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !156 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !158, metadata !DIExpression()), !dbg !160	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 2, 
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !161	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !161	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  ret void, !dbg !161	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !162 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !164, metadata !DIExpression()), !dbg !166	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 30, 
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !167	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !167	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
  ret void, !dbg !167	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !168 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 62, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 62, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !169, metadata !DIExpression()), !dbg !170	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 62, 
  ret void, !dbg !171	 ;;; line : 62, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 62, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !172 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 63, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 63, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !173, metadata !DIExpression()), !dbg !174	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 63, 
  ret void, !dbg !175	 ;;; line : 63, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 63, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !176 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 64, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 64, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !177, metadata !DIExpression()), !dbg !178	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 64, 
  ret void, !dbg !179	 ;;; line : 64, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 64, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !180 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 65, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 65, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !181, metadata !DIExpression()), !dbg !182	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 65, 
  ret void, !dbg !183	 ;;; line : 65, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 65, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !184 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 66, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 66, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !185, metadata !DIExpression()), !dbg !186	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 66, 
  ret void, !dbg !187	 ;;; line : 66, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 66, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !188 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 67, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 67, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !189, metadata !DIExpression()), !dbg !190	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 67, 
  ret void, !dbg !191	 ;;; line : 67, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 67, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !192 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 68, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 68, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !193, metadata !DIExpression()), !dbg !194	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 68, 
  ret void, !dbg !195	 ;;; line : 68, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 68, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !196 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !197, metadata !DIExpression()), !dbg !198	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 13, 
  ret void, !dbg !199	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !200 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !201, metadata !DIExpression()), !dbg !202	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 14, 
  ret void, !dbg !203	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !204 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !205, metadata !DIExpression()), !dbg !206	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 15, 
  ret void, !dbg !207	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !208 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !209, metadata !DIExpression()), !dbg !210	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  ret void, !dbg !211	 ;;; line : 70, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 70, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !212 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !213, metadata !DIExpression()), !dbg !214	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  ret void, !dbg !215	 ;;; line : 71, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 71, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !216 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 73, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 73, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !217, metadata !DIExpression()), !dbg !218	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 73, 
  ret void, !dbg !219	 ;;; line : 73, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 73, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !220 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 74, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 74, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !221, metadata !DIExpression()), !dbg !222	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 74, 
  ret void, !dbg !223	 ;;; line : 74, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 74, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !224 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 75, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 75, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !225, metadata !DIExpression()), !dbg !226	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 75, 
  ret void, !dbg !227	 ;;; line : 75, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 75, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !228 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 76, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 76, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !229, metadata !DIExpression()), !dbg !230	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 76, 
  ret void, !dbg !231	 ;;; line : 76, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 76, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !232 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 77, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 77, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !233, metadata !DIExpression()), !dbg !234	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 77, 
  ret void, !dbg !235	 ;;; line : 77, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 77, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !236 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 78, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 78, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !237, metadata !DIExpression()), !dbg !238	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 78, 
  ret void, !dbg !239	 ;;; line : 78, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 78, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !240 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 79, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 79, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !241, metadata !DIExpression()), !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 79, 
  ret void, !dbg !243	 ;;; line : 79, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 79, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !244 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 80, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 80, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !245, metadata !DIExpression()), !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 80, 
  ret void, !dbg !247	 ;;; line : 80, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 80, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !248 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 81, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 81, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !249, metadata !DIExpression()), !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 81, 
  ret void, !dbg !251	 ;;; line : 81, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 81, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !252 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 82, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 82, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !253, metadata !DIExpression()), !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 82, 
  ret void, !dbg !255	 ;;; line : 82, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 82, column : 36, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !256 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
  ret void, !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 70, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !259 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !260	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !260	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !260	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !260	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
  ret void, !dbg !260	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 71, 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !261 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !262, metadata !DIExpression()), !dbg !263	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 36, 
  ret void, !dbg !264	 ;;; line : 36, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 36, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !265 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 37, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 37, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !266, metadata !DIExpression()), !dbg !267	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 37, 
  ret void, !dbg !268	 ;;; line : 37, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 37, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !269 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 38, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 38, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !270, metadata !DIExpression()), !dbg !271	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 38, 
  ret void, !dbg !272	 ;;; line : 38, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 38, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !273 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 39, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 39, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !274, metadata !DIExpression()), !dbg !275	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 39, 
  ret void, !dbg !276	 ;;; line : 39, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 39, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !277 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !278, metadata !DIExpression()), !dbg !279	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 40, 
  ret void, !dbg !280	 ;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !281 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !282, metadata !DIExpression()), !dbg !283	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 41, 
  ret void, !dbg !284	 ;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !285 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !286, metadata !DIExpression()), !dbg !287	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 42, 
  ret void, !dbg !288	 ;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !289 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !290, metadata !DIExpression()), !dbg !291	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 43, 
  ret void, !dbg !292	 ;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !293 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 34, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 34, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !294, metadata !DIExpression()), !dbg !295	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 34, 
  ret void, !dbg !296	 ;;; line : 34, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 34, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !297 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 35, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 35, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !298, metadata !DIExpression()), !dbg !299	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 35, 
  ret void, !dbg !300	 ;;; line : 35, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 35, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !301 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !302, metadata !DIExpression()), !dbg !303	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 6, 
  ret void, !dbg !304	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !305 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !306, metadata !DIExpression()), !dbg !307	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 7, 
  ret void, !dbg !308	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !309 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !310, metadata !DIExpression()), !dbg !311	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 8, 
  ret void, !dbg !312	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !313 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !314, metadata !DIExpression()), !dbg !315	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 9, 
  ret void, !dbg !316	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !317 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !318, metadata !DIExpression()), !dbg !319	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 10, 
  ret void, !dbg !320	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !321 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !322, metadata !DIExpression()), !dbg !323	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 11, 
  ret void, !dbg !324	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !325 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !326, metadata !DIExpression()), !dbg !327	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", line : 12, 
  ret void, !dbg !328	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #6 = { nobuiltin "no-builtins" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 
attributes #7 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!105}
!llvm.module.flags = !{!106, !107, !108, !109, !110}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "8ad27fab5076ab2ef09b48dc48f5bd92")
!2 = !{!3, !7, !42}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 58, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "8ad27fab5076ab2ef09b48dc48f5bd92")
!5 = !{!6, !41, !72, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
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
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !42, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 30, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, vtableHolder: !42, identifier: "_ZTS2CC")
!43 = !{!44, !45, !49, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !10, size: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !42, file: !4, line: 32, baseType: !46, size: 64, offset: 64, flags: DIFlagPublic)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, containingType: !42, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, containingType: !42, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, containingType: !42, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, containingType: !42, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, containingType: !42, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, containingType: !42, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, containingType: !42, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, containingType: !42, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, containingType: !42, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, containingType: !42, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !42, file: !4, line: 45, type: !50, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !42, file: !4, line: 46, type: !50, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !42, file: !4, line: 47, type: !50, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !42, file: !4, line: 48, type: !50, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !42, file: !4, line: 49, type: !50, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !42, file: !4, line: 50, type: !50, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !42, file: !4, line: 51, type: !50, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !42, file: !4, line: 52, type: !50, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !42, file: !4, line: 53, type: !50, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !42, file: !4, line: 54, type: !50, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 60, baseType: !17, size: 64, offset: 256, flags: DIFlagPublic)
!73 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 65, type: !74, scopeLine: 65, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 85, type: !74, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 86, type: !74, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 87, type: !74, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 88, type: !74, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 89, type: !74, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 90, type: !74, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 91, type: !74, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 92, type: !74, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 93, type: !74, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !{!"clang version 14.0.0"}
!106 = !{i32 7, !"Dwarf Version", i32 5}
!107 = !{i32 2, !"Debug Info Version", i32 3}
!108 = !{i32 1, !"wchar_size", i32 4}
!109 = !{i32 7, !"uwtable", i32 1}
!110 = !{i32 7, !"frame-pointer", i32 2}
!111 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 98, type: !112, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !114, !115}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 97, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !74, size: 128, extraData: !3)
!117 = !{}
!118 = !DILocalVariable(name: "dptr", arg: 1, scope: !111, file: !4, line: 98, type: !114)
!119 = !DILocation(line: 0, scope: !111)
!120 = !DILocalVariable(name: "mfptr", arg: 2, scope: !111, file: !4, line: 98, type: !115)
!121 = !DILocation(line: 99, column: 4, scope: !111)
!122 = !DILocation(line: 100, column: 2, scope: !111)
!123 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 103, type: !12, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!124 = !DILocalVariable(name: "dobj", scope: !123, file: !4, line: 104, type: !3)
!125 = !DILocation(line: 104, column: 7, scope: !123)
!126 = !DILocation(line: 106, column: 4, scope: !123)
!127 = !DILocation(line: 107, column: 4, scope: !123)
!128 = !DILocation(line: 108, column: 4, scope: !123)
!129 = !DILocation(line: 109, column: 4, scope: !123)
!130 = !DILocation(line: 111, column: 4, scope: !123)
!131 = !DILocation(line: 112, column: 4, scope: !123)
!132 = !DILocation(line: 113, column: 4, scope: !123)
!133 = !DILocation(line: 114, column: 4, scope: !123)
!134 = !DILocation(line: 116, column: 4, scope: !123)
!135 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 58, type: !74, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !117)
!136 = !DISubprogram(name: "DD", scope: !3, type: !74, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DILocation(line: 0, scope: !135)
!139 = !DILocation(line: 58, column: 8, scope: !135)
!140 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !117)
!141 = !DILocalVariable(name: "this", arg: 1, scope: !140, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DILocation(line: 0, scope: !140)
!143 = !DILocation(line: 84, column: 29, scope: !140)
!144 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 85, type: !74, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !117)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DILocation(line: 0, scope: !144)
!147 = !DILocation(line: 85, column: 29, scope: !144)
!148 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 86, type: !74, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !117)
!149 = !DILocalVariable(name: "this", arg: 1, scope: !148, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DILocation(line: 0, scope: !148)
!151 = !DILocation(line: 86, column: 29, scope: !148)
!152 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 87, type: !74, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !117)
!153 = !DILocalVariable(name: "this", arg: 1, scope: !152, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DILocation(line: 0, scope: !152)
!155 = !DILocation(line: 87, column: 29, scope: !152)
!156 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !157, retainedNodes: !117)
!157 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !156, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!160 = !DILocation(line: 0, scope: !156)
!161 = !DILocation(line: 2, column: 8, scope: !156)
!162 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !42, file: !4, line: 30, type: !50, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !117)
!163 = !DISubprogram(name: "CC", scope: !42, type: !50, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!166 = !DILocation(line: 0, scope: !162)
!167 = !DILocation(line: 30, column: 8, scope: !162)
!168 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !117)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DILocation(line: 0, scope: !168)
!171 = !DILocation(line: 62, column: 35, scope: !168)
!172 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !117)
!173 = !DILocalVariable(name: "this", arg: 1, scope: !172, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DILocation(line: 0, scope: !172)
!175 = !DILocation(line: 63, column: 35, scope: !172)
!176 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !117)
!177 = !DILocalVariable(name: "this", arg: 1, scope: !176, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DILocation(line: 0, scope: !176)
!179 = !DILocation(line: 64, column: 35, scope: !176)
!180 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 65, type: !74, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !117)
!181 = !DILocalVariable(name: "this", arg: 1, scope: !180, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DILocation(line: 0, scope: !180)
!183 = !DILocation(line: 65, column: 35, scope: !180)
!184 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !117)
!185 = !DILocalVariable(name: "this", arg: 1, scope: !184, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DILocation(line: 0, scope: !184)
!187 = !DILocation(line: 66, column: 35, scope: !184)
!188 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !117)
!189 = !DILocalVariable(name: "this", arg: 1, scope: !188, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DILocation(line: 0, scope: !188)
!191 = !DILocation(line: 67, column: 35, scope: !188)
!192 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !117)
!193 = !DILocalVariable(name: "this", arg: 1, scope: !192, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DILocation(line: 0, scope: !192)
!195 = !DILocation(line: 68, column: 35, scope: !192)
!196 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !117)
!197 = !DILocalVariable(name: "this", arg: 1, scope: !196, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DILocation(line: 0, scope: !196)
!199 = !DILocation(line: 13, column: 35, scope: !196)
!200 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !117)
!201 = !DILocalVariable(name: "this", arg: 1, scope: !200, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DILocation(line: 0, scope: !200)
!203 = !DILocation(line: 14, column: 35, scope: !200)
!204 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !117)
!205 = !DILocalVariable(name: "this", arg: 1, scope: !204, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DILocation(line: 0, scope: !204)
!207 = !DILocation(line: 15, column: 35, scope: !204)
!208 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !117)
!209 = !DILocalVariable(name: "this", arg: 1, scope: !208, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DILocation(line: 0, scope: !208)
!211 = !DILocation(line: 70, column: 35, scope: !208)
!212 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !117)
!213 = !DILocalVariable(name: "this", arg: 1, scope: !212, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DILocation(line: 0, scope: !212)
!215 = !DILocation(line: 71, column: 35, scope: !212)
!216 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !117)
!217 = !DILocalVariable(name: "this", arg: 1, scope: !216, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DILocation(line: 0, scope: !216)
!219 = !DILocation(line: 73, column: 36, scope: !216)
!220 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !117)
!221 = !DILocalVariable(name: "this", arg: 1, scope: !220, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DILocation(line: 0, scope: !220)
!223 = !DILocation(line: 74, column: 36, scope: !220)
!224 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !117)
!225 = !DILocalVariable(name: "this", arg: 1, scope: !224, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DILocation(line: 0, scope: !224)
!227 = !DILocation(line: 75, column: 36, scope: !224)
!228 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !117)
!229 = !DILocalVariable(name: "this", arg: 1, scope: !228, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DILocation(line: 0, scope: !228)
!231 = !DILocation(line: 76, column: 36, scope: !228)
!232 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !117)
!233 = !DILocalVariable(name: "this", arg: 1, scope: !232, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DILocation(line: 0, scope: !232)
!235 = !DILocation(line: 77, column: 36, scope: !232)
!236 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !117)
!237 = !DILocalVariable(name: "this", arg: 1, scope: !236, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DILocation(line: 0, scope: !236)
!239 = !DILocation(line: 78, column: 36, scope: !236)
!240 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !117)
!241 = !DILocalVariable(name: "this", arg: 1, scope: !240, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 79, column: 36, scope: !240)
!244 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !117)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !244, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DILocation(line: 0, scope: !244)
!247 = !DILocation(line: 80, column: 36, scope: !244)
!248 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !117)
!249 = !DILocalVariable(name: "this", arg: 1, scope: !248, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DILocation(line: 0, scope: !248)
!251 = !DILocation(line: 81, column: 36, scope: !248)
!252 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !117)
!253 = !DILocalVariable(name: "this", arg: 1, scope: !252, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DILocation(line: 0, scope: !252)
!255 = !DILocation(line: 82, column: 36, scope: !252)
!256 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 70, type: !257, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!257 = !DISubroutineType(types: !117)
!258 = !DILocation(line: 0, scope: !256)
!259 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 71, type: !257, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!260 = !DILocation(line: 0, scope: !259)
!261 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !117)
!262 = !DILocalVariable(name: "this", arg: 1, scope: !261, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DILocation(line: 0, scope: !261)
!264 = !DILocation(line: 36, column: 35, scope: !261)
!265 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !117)
!266 = !DILocalVariable(name: "this", arg: 1, scope: !265, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DILocation(line: 0, scope: !265)
!268 = !DILocation(line: 37, column: 35, scope: !265)
!269 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !117)
!270 = !DILocalVariable(name: "this", arg: 1, scope: !269, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DILocation(line: 0, scope: !269)
!272 = !DILocation(line: 38, column: 35, scope: !269)
!273 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !117)
!274 = !DILocalVariable(name: "this", arg: 1, scope: !273, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DILocation(line: 0, scope: !273)
!276 = !DILocation(line: 39, column: 35, scope: !273)
!277 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !117)
!278 = !DILocalVariable(name: "this", arg: 1, scope: !277, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DILocation(line: 0, scope: !277)
!280 = !DILocation(line: 40, column: 35, scope: !277)
!281 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !117)
!282 = !DILocalVariable(name: "this", arg: 1, scope: !281, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DILocation(line: 0, scope: !281)
!284 = !DILocation(line: 41, column: 35, scope: !281)
!285 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !117)
!286 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DILocation(line: 0, scope: !285)
!288 = !DILocation(line: 42, column: 35, scope: !285)
!289 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !117)
!290 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DILocation(line: 0, scope: !289)
!292 = !DILocation(line: 43, column: 35, scope: !289)
!293 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !117)
!294 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DILocation(line: 0, scope: !293)
!296 = !DILocation(line: 34, column: 35, scope: !293)
!297 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !117)
!298 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DILocation(line: 0, scope: !297)
!300 = !DILocation(line: 35, column: 35, scope: !297)
!301 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !117)
!302 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DILocation(line: 0, scope: !301)
!304 = !DILocation(line: 6, column: 35, scope: !301)
!305 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !117)
!306 = !DILocalVariable(name: "this", arg: 1, scope: !305, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DILocation(line: 0, scope: !305)
!308 = !DILocation(line: 7, column: 35, scope: !305)
!309 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !117)
!310 = !DILocalVariable(name: "this", arg: 1, scope: !309, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DILocation(line: 0, scope: !309)
!312 = !DILocation(line: 8, column: 35, scope: !309)
!313 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !117)
!314 = !DILocalVariable(name: "this", arg: 1, scope: !313, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!315 = !DILocation(line: 0, scope: !313)
!316 = !DILocation(line: 9, column: 35, scope: !313)
!317 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !117)
!318 = !DILocalVariable(name: "this", arg: 1, scope: !317, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DILocation(line: 0, scope: !317)
!320 = !DILocation(line: 10, column: 35, scope: !317)
!321 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !117)
!322 = !DILocalVariable(name: "this", arg: 1, scope: !321, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!323 = !DILocation(line: 0, scope: !321)
!324 = !DILocation(line: 11, column: 35, scope: !321)
!325 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !117)
!326 = !DILocalVariable(name: "this", arg: 1, scope: !325, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DILocation(line: 0, scope: !325)
!328 = !DILocation(line: 12, column: 35, scope: !325)
