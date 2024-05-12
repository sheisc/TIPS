; ModuleID = './MicroBenchmark/multiple_v1_nv0/pre_bc/multiple_v1_nv0_10_8.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, %class.CC, i64 }	 ;;;;; 
%class.BB = type { i32 (...)**, i64* }	 ;;;;; 
%class.CC = type { i32 (...)**, [2 x i32] }	 ;;;;; 

$_ZN2DDC2Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2CCC2Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000003Ev = comdat any	 ;;;;; 

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

$_ZThn16_N2DD13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTS2CC = comdat any	 ;;;;; 

$_ZTI2CC = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2BB = comdat any	 ;;;;; 

$_ZTV2CC = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [26 x i8*], [12 x i8*] } { [26 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !82 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !89, metadata !DIExpression()), !dbg !90	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !91, metadata !DIExpression()), !dbg !90	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 66, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !92, !nosanitize !88	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !92, !nosanitize !88	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !92, !nosanitize !88	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  br label %memptr.end, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  br label %memptr.end, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !92	 ;;; line : 67, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  ret void, !dbg !93	 ;;; line : 68, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 68, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 68, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !94 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 71, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !95, metadata !DIExpression()), !dbg !96	 ;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !96	 ;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 113, i64* %TIPS_gep_00, align 8	 ;;;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 72, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 113, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %1 = load i64, i64* %0, align 8, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %3 = load i64, i64* %2, align 8, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #6, !dbg !97	 ;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 121, i64* %TIPS_gep_001, align 8	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 74, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 121, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %5 = load i64, i64* %4, align 8, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #6, !dbg !98	 ;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 129, i64* %TIPS_gep_003, align 8	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 75, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 129, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %11 = load i64, i64* %10, align 8, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #6, !dbg !99	 ;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 137, i64* %TIPS_gep_005, align 8	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 76, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 137, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %13 = load i64, i64* %12, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %15 = load i64, i64* %14, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #6, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 145, i64* %TIPS_gep_007, align 8	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 145, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #6, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 153, i64* %TIPS_gep_009, align 8	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 153, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %21 = load i64, i64* %20, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %23 = load i64, i64* %22, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #6, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 161, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %25 = load i64, i64* %24, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #6, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 169, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %31 = load i64, i64* %30, align 8, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #6, !dbg !104	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  ret i32 0, !dbg !105	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !106 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !108, metadata !DIExpression()), !dbg !109	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 36, 
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %1 = bitcast %class.DD* %this to i8*, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %3 = bitcast i8* %2 to %class.CC*, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %5 = getelementptr inbounds { [26 x i8*], [12 x i8*] }, { [26 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %6 = bitcast i8** %5 to i32 (...)**	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %7 = bitcast %class.DD* %this to i8*, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %9 = getelementptr inbounds { [26 x i8*], [12 x i8*] }, { [26 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %10 = bitcast i8** %9 to i32 (...)**	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  ret void, !dbg !110	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !111 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !113, metadata !DIExpression()), !dbg !115	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 2, 
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !116	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !116	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  ret void, !dbg !116	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !117 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 19, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 19, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !119, metadata !DIExpression()), !dbg !121	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 19, 
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !122	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !122	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
  ret void, !dbg !122	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !123 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !124, metadata !DIExpression()), !dbg !125	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 40, 
  ret void, !dbg !126	 ;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !127 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !128, metadata !DIExpression()), !dbg !129	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 41, 
  ret void, !dbg !130	 ;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !131 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !132, metadata !DIExpression()), !dbg !133	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 42, 
  ret void, !dbg !134	 ;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !135 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !136, metadata !DIExpression()), !dbg !137	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 43, 
  ret void, !dbg !138	 ;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !139 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 44, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 44, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !140, metadata !DIExpression()), !dbg !141	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 44, 
  ret void, !dbg !142	 ;;; line : 44, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 44, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !143 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 45, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !144, metadata !DIExpression()), !dbg !145	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 45, 
  ret void, !dbg !146	 ;;; line : 45, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 45, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !147 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !148, metadata !DIExpression()), !dbg !149	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 12, 
  ret void, !dbg !150	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !151 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !152, metadata !DIExpression()), !dbg !153	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 13, 
  ret void, !dbg !154	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !155 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !156, metadata !DIExpression()), !dbg !157	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 14, 
  ret void, !dbg !158	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !159 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !160, metadata !DIExpression()), !dbg !161	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 15, 
  ret void, !dbg !162	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !163 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !164, metadata !DIExpression()), !dbg !165	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  ret void, !dbg !166	 ;;; line : 47, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 47, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !167 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !168, metadata !DIExpression()), !dbg !169	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  ret void, !dbg !170	 ;;; line : 48, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 48, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !171 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !172, metadata !DIExpression()), !dbg !173	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  ret void, !dbg !174	 ;;; line : 49, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 49, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !175 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !176, metadata !DIExpression()), !dbg !177	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  ret void, !dbg !178	 ;;; line : 50, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 50, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !179 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 52, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 52, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !180, metadata !DIExpression()), !dbg !181	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 52, 
  ret void, !dbg !182	 ;;; line : 52, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 52, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !183 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 53, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 53, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !184, metadata !DIExpression()), !dbg !185	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 53, 
  ret void, !dbg !186	 ;;; line : 53, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 53, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !187 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 54, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 54, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !188, metadata !DIExpression()), !dbg !189	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 54, 
  ret void, !dbg !190	 ;;; line : 54, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 54, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !191 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 55, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 55, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !192, metadata !DIExpression()), !dbg !193	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 55, 
  ret void, !dbg !194	 ;;; line : 55, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 55, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !195 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 56, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 56, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !196, metadata !DIExpression()), !dbg !197	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 56, 
  ret void, !dbg !198	 ;;; line : 56, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 56, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !199 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 57, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 57, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !200, metadata !DIExpression()), !dbg !201	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 57, 
  ret void, !dbg !202	 ;;; line : 57, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 57, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !203 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 58, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 58, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !204, metadata !DIExpression()), !dbg !205	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 58, 
  ret void, !dbg !206	 ;;; line : 58, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 58, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !207 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 59, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 59, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !208, metadata !DIExpression()), !dbg !209	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 59, 
  ret void, !dbg !210	 ;;; line : 59, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 59, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !211 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 60, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 60, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !212, metadata !DIExpression()), !dbg !213	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 60, 
  ret void, !dbg !214	 ;;; line : 60, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 60, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !215 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 61, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 61, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !216, metadata !DIExpression()), !dbg !217	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 61, 
  ret void, !dbg !218	 ;;; line : 61, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 61, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !219 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !221	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !221	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !221	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !221	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
  ret void, !dbg !221	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 47, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !222 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !223	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !223	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !223	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !223	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
  ret void, !dbg !223	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 48, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !224 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !225	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !225	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !225	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !225	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
  ret void, !dbg !225	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 49, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !226 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !227	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !227	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !227	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  tail call void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !227	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
  ret void, !dbg !227	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 50, 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !228 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 27, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 27, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !229, metadata !DIExpression()), !dbg !230	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 27, 
  ret void, !dbg !231	 ;;; line : 27, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 27, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !232 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 28, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 28, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !233, metadata !DIExpression()), !dbg !234	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 28, 
  ret void, !dbg !235	 ;;; line : 28, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 28, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !236 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 29, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 29, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !237, metadata !DIExpression()), !dbg !238	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 29, 
  ret void, !dbg !239	 ;;; line : 29, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 29, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !240 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !241, metadata !DIExpression()), !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 30, 
  ret void, !dbg !243	 ;;; line : 30, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 30, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !244 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 31, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 31, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !245, metadata !DIExpression()), !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 31, 
  ret void, !dbg !247	 ;;; line : 31, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 31, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !248 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 32, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 32, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !249, metadata !DIExpression()), !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 32, 
  ret void, !dbg !251	 ;;; line : 32, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 32, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !252 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 23, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 23, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !253, metadata !DIExpression()), !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 23, 
  ret void, !dbg !255	 ;;; line : 23, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 23, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !256 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 24, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 24, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !257, metadata !DIExpression()), !dbg !258	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 24, 
  ret void, !dbg !259	 ;;; line : 24, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 24, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !260 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 25, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 25, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !261, metadata !DIExpression()), !dbg !262	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 25, 
  ret void, !dbg !263	 ;;; line : 25, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 25, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !264 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 26, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 26, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !265, metadata !DIExpression()), !dbg !266	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 26, 
  ret void, !dbg !267	 ;;; line : 26, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 26, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !268 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !269, metadata !DIExpression()), !dbg !270	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 6, 
  ret void, !dbg !271	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !272 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !273, metadata !DIExpression()), !dbg !274	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 7, 
  ret void, !dbg !275	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !276 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !277, metadata !DIExpression()), !dbg !278	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 8, 
  ret void, !dbg !279	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !280 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !281, metadata !DIExpression()), !dbg !282	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 9, 
  ret void, !dbg !283	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !284 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !285, metadata !DIExpression()), !dbg !286	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 10, 
  ret void, !dbg !287	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !288 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !289, metadata !DIExpression()), !dbg !290	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", line : 11, 
  ret void, !dbg !291	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #6 = { nobuiltin "no-builtins" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 
attributes #7 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!76}
!llvm.module.flags = !{!77, !78, !79, !80, !81}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "4e2de7ed79693da686af7b6c90f3e136")
!2 = !{!3, !7, !32}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "4e2de7ed79693da686af7b6c90f3e136")
!5 = !{!6, !31, !52, !53, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 2, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !15, !18, !22, !23, !24, !25, !26, !27, !28, !29, !30}
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
!31 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !32, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 19, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, vtableHolder: !32, identifier: "_ZTS2CC")
!33 = !{!34, !35, !39, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !10, size: 64, flags: DIFlagArtificial)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !32, file: !4, line: 21, baseType: !36, size: 64, offset: 64, flags: DIFlagPublic)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 2)
!39 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !32, file: !4, line: 23, type: !40, scopeLine: 23, containingType: !32, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !32, file: !4, line: 24, type: !40, scopeLine: 24, containingType: !32, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !32, file: !4, line: 25, type: !40, scopeLine: 25, containingType: !32, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!45 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !32, file: !4, line: 26, type: !40, scopeLine: 26, containingType: !32, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !32, file: !4, line: 27, type: !40, scopeLine: 27, containingType: !32, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !32, file: !4, line: 28, type: !40, scopeLine: 28, containingType: !32, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !32, file: !4, line: 29, type: !40, scopeLine: 29, containingType: !32, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !32, file: !4, line: 30, type: !40, scopeLine: 30, containingType: !32, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !32, file: !4, line: 31, type: !40, scopeLine: 31, containingType: !32, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !32, file: !4, line: 32, type: !40, scopeLine: 32, containingType: !32, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 38, baseType: !17, size: 64, offset: 256, flags: DIFlagPublic)
!53 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 40, type: !54, scopeLine: 40, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 41, type: !54, scopeLine: 41, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 42, type: !54, scopeLine: 42, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 43, type: !54, scopeLine: 43, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 44, type: !54, scopeLine: 44, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 45, type: !54, scopeLine: 45, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 49, type: !54, scopeLine: 49, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 54, type: !54, scopeLine: 54, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 56, type: !54, scopeLine: 56, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !{!"clang version 14.0.0"}
!77 = !{i32 7, !"Dwarf Version", i32 5}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{i32 1, !"wchar_size", i32 4}
!80 = !{i32 7, !"uwtable", i32 1}
!81 = !{i32 7, !"frame-pointer", i32 2}
!82 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 66, type: !83, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !85, !86}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 65, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !54, size: 128, extraData: !3)
!88 = !{}
!89 = !DILocalVariable(name: "dptr", arg: 1, scope: !82, file: !4, line: 66, type: !85)
!90 = !DILocation(line: 0, scope: !82)
!91 = !DILocalVariable(name: "mfptr", arg: 2, scope: !82, file: !4, line: 66, type: !86)
!92 = !DILocation(line: 67, column: 4, scope: !82)
!93 = !DILocation(line: 68, column: 2, scope: !82)
!94 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 71, type: !12, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!95 = !DILocalVariable(name: "dobj", scope: !94, file: !4, line: 72, type: !3)
!96 = !DILocation(line: 72, column: 7, scope: !94)
!97 = !DILocation(line: 74, column: 4, scope: !94)
!98 = !DILocation(line: 75, column: 4, scope: !94)
!99 = !DILocation(line: 76, column: 4, scope: !94)
!100 = !DILocation(line: 77, column: 4, scope: !94)
!101 = !DILocation(line: 78, column: 4, scope: !94)
!102 = !DILocation(line: 79, column: 4, scope: !94)
!103 = !DILocation(line: 80, column: 4, scope: !94)
!104 = !DILocation(line: 81, column: 4, scope: !94)
!105 = !DILocation(line: 83, column: 4, scope: !94)
!106 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 36, type: !54, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !88)
!107 = !DISubprogram(name: "DD", scope: !3, type: !54, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!108 = !DILocalVariable(name: "this", arg: 1, scope: !106, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DILocation(line: 0, scope: !106)
!110 = !DILocation(line: 36, column: 8, scope: !106)
!111 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !88)
!112 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!113 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!115 = !DILocation(line: 0, scope: !111)
!116 = !DILocation(line: 2, column: 8, scope: !111)
!117 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !32, file: !4, line: 19, type: !40, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !88)
!118 = !DISubprogram(name: "CC", scope: !32, type: !40, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!119 = !DILocalVariable(name: "this", arg: 1, scope: !117, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!121 = !DILocation(line: 0, scope: !117)
!122 = !DILocation(line: 19, column: 8, scope: !117)
!123 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 40, type: !54, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !88)
!124 = !DILocalVariable(name: "this", arg: 1, scope: !123, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DILocation(line: 0, scope: !123)
!126 = !DILocation(line: 40, column: 35, scope: !123)
!127 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 41, type: !54, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !88)
!128 = !DILocalVariable(name: "this", arg: 1, scope: !127, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DILocation(line: 0, scope: !127)
!130 = !DILocation(line: 41, column: 35, scope: !127)
!131 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 42, type: !54, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !88)
!132 = !DILocalVariable(name: "this", arg: 1, scope: !131, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DILocation(line: 0, scope: !131)
!134 = !DILocation(line: 42, column: 35, scope: !131)
!135 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 43, type: !54, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !88)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DILocation(line: 0, scope: !135)
!138 = !DILocation(line: 43, column: 35, scope: !135)
!139 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 44, type: !54, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !88)
!140 = !DILocalVariable(name: "this", arg: 1, scope: !139, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DILocation(line: 0, scope: !139)
!142 = !DILocation(line: 44, column: 35, scope: !139)
!143 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 45, type: !54, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !88)
!144 = !DILocalVariable(name: "this", arg: 1, scope: !143, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DILocation(line: 0, scope: !143)
!146 = !DILocation(line: 45, column: 35, scope: !143)
!147 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !88)
!148 = !DILocalVariable(name: "this", arg: 1, scope: !147, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DILocation(line: 0, scope: !147)
!150 = !DILocation(line: 12, column: 35, scope: !147)
!151 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !88)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocation(line: 13, column: 35, scope: !151)
!155 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !88)
!156 = !DILocalVariable(name: "this", arg: 1, scope: !155, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DILocation(line: 0, scope: !155)
!158 = !DILocation(line: 14, column: 35, scope: !155)
!159 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !88)
!160 = !DILocalVariable(name: "this", arg: 1, scope: !159, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DILocation(line: 0, scope: !159)
!162 = !DILocation(line: 15, column: 35, scope: !159)
!163 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !88)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !163, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DILocation(line: 0, scope: !163)
!166 = !DILocation(line: 47, column: 35, scope: !163)
!167 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !88)
!168 = !DILocalVariable(name: "this", arg: 1, scope: !167, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DILocation(line: 0, scope: !167)
!170 = !DILocation(line: 48, column: 35, scope: !167)
!171 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 49, type: !54, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !88)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 49, column: 35, scope: !171)
!175 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !88)
!176 = !DILocalVariable(name: "this", arg: 1, scope: !175, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DILocation(line: 0, scope: !175)
!178 = !DILocation(line: 50, column: 35, scope: !175)
!179 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !88)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 52, column: 35, scope: !179)
!183 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !88)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !183, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DILocation(line: 0, scope: !183)
!186 = !DILocation(line: 53, column: 35, scope: !183)
!187 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 54, type: !54, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !88)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DILocation(line: 0, scope: !187)
!190 = !DILocation(line: 54, column: 35, scope: !187)
!191 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !88)
!192 = !DILocalVariable(name: "this", arg: 1, scope: !191, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 55, column: 35, scope: !191)
!195 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 56, type: !54, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !88)
!196 = !DILocalVariable(name: "this", arg: 1, scope: !195, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DILocation(line: 0, scope: !195)
!198 = !DILocation(line: 56, column: 35, scope: !195)
!199 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !88)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocation(line: 57, column: 35, scope: !199)
!203 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !88)
!204 = !DILocalVariable(name: "this", arg: 1, scope: !203, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DILocation(line: 0, scope: !203)
!206 = !DILocation(line: 58, column: 35, scope: !203)
!207 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !88)
!208 = !DILocalVariable(name: "this", arg: 1, scope: !207, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DILocation(line: 0, scope: !207)
!210 = !DILocation(line: 59, column: 35, scope: !207)
!211 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !88)
!212 = !DILocalVariable(name: "this", arg: 1, scope: !211, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DILocation(line: 0, scope: !211)
!214 = !DILocation(line: 60, column: 35, scope: !211)
!215 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !88)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocation(line: 61, column: 35, scope: !215)
!219 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 47, type: !220, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!220 = !DISubroutineType(types: !88)
!221 = !DILocation(line: 0, scope: !219)
!222 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 48, type: !220, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!223 = !DILocation(line: 0, scope: !222)
!224 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 49, type: !220, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!225 = !DILocation(line: 0, scope: !224)
!226 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000003Ev", scope: !4, file: !4, line: 50, type: !220, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !88)
!227 = !DILocation(line: 0, scope: !226)
!228 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !32, file: !4, line: 27, type: !40, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !88)
!229 = !DILocalVariable(name: "this", arg: 1, scope: !228, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DILocation(line: 0, scope: !228)
!231 = !DILocation(line: 27, column: 35, scope: !228)
!232 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !32, file: !4, line: 28, type: !40, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !88)
!233 = !DILocalVariable(name: "this", arg: 1, scope: !232, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DILocation(line: 0, scope: !232)
!235 = !DILocation(line: 28, column: 35, scope: !232)
!236 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !32, file: !4, line: 29, type: !40, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !88)
!237 = !DILocalVariable(name: "this", arg: 1, scope: !236, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DILocation(line: 0, scope: !236)
!239 = !DILocation(line: 29, column: 35, scope: !236)
!240 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !32, file: !4, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !88)
!241 = !DILocalVariable(name: "this", arg: 1, scope: !240, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 30, column: 35, scope: !240)
!244 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !32, file: !4, line: 31, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !88)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !244, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DILocation(line: 0, scope: !244)
!247 = !DILocation(line: 31, column: 35, scope: !244)
!248 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !32, file: !4, line: 32, type: !40, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !88)
!249 = !DILocalVariable(name: "this", arg: 1, scope: !248, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DILocation(line: 0, scope: !248)
!251 = !DILocation(line: 32, column: 35, scope: !248)
!252 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !32, file: !4, line: 23, type: !40, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !88)
!253 = !DILocalVariable(name: "this", arg: 1, scope: !252, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DILocation(line: 0, scope: !252)
!255 = !DILocation(line: 23, column: 35, scope: !252)
!256 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !32, file: !4, line: 24, type: !40, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !88)
!257 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DILocation(line: 0, scope: !256)
!259 = !DILocation(line: 24, column: 35, scope: !256)
!260 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !32, file: !4, line: 25, type: !40, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !88)
!261 = !DILocalVariable(name: "this", arg: 1, scope: !260, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DILocation(line: 0, scope: !260)
!263 = !DILocation(line: 25, column: 35, scope: !260)
!264 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !32, file: !4, line: 26, type: !40, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !88)
!265 = !DILocalVariable(name: "this", arg: 1, scope: !264, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DILocation(line: 0, scope: !264)
!267 = !DILocation(line: 26, column: 35, scope: !264)
!268 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !88)
!269 = !DILocalVariable(name: "this", arg: 1, scope: !268, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DILocation(line: 0, scope: !268)
!271 = !DILocation(line: 6, column: 35, scope: !268)
!272 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !88)
!273 = !DILocalVariable(name: "this", arg: 1, scope: !272, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DILocation(line: 0, scope: !272)
!275 = !DILocation(line: 7, column: 35, scope: !272)
!276 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !88)
!277 = !DILocalVariable(name: "this", arg: 1, scope: !276, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DILocation(line: 0, scope: !276)
!279 = !DILocation(line: 8, column: 35, scope: !276)
!280 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !88)
!281 = !DILocalVariable(name: "this", arg: 1, scope: !280, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DILocation(line: 0, scope: !280)
!283 = !DILocation(line: 9, column: 35, scope: !280)
!284 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !88)
!285 = !DILocalVariable(name: "this", arg: 1, scope: !284, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DILocation(line: 0, scope: !284)
!287 = !DILocation(line: 10, column: 35, scope: !284)
!288 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !88)
!289 = !DILocalVariable(name: "this", arg: 1, scope: !288, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DILocation(line: 0, scope: !288)
!291 = !DILocation(line: 11, column: 35, scope: !288)
