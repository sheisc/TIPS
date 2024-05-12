; ModuleID = './MicroBenchmark/multiple_v1_nv0/pre_bc/multiple_v1_nv0_10_4.pre.bc'
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

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000008Ev = comdat any	 ;;;;; 

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

$_ZThn16_N2DD13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZThn16_N2DD13hh_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTS2CC = comdat any	 ;;;;; 

$_ZTI2CC = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2BB = comdat any	 ;;;;; 

$_ZTV2CC = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [31 x i8*], [12 x i8*] } { [31 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !85 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !92, metadata !DIExpression()), !dbg !93	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !94, metadata !DIExpression()), !dbg !93	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 69, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !95, !nosanitize !91	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !95, !nosanitize !91	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !95, !nosanitize !91	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  br label %memptr.end, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  br label %memptr.end, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !95	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  ret void, !dbg !96	 ;;; line : 71, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 71, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 71, column : 2, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !97 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 74, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !98, metadata !DIExpression()), !dbg !99	 ;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !99	 ;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 153, i64* %TIPS_gep_00, align 8	 ;;;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 75, column : 7, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store { i64, i64 } { i64 153, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %1 = load i64, i64* %0, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %3 = load i64, i64* %2, align 8, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #6, !dbg !100	 ;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 161, i64* %TIPS_gep_001, align 8	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 77, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %5 = load i64, i64* %4, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #6, !dbg !101	 ;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 169, i64* %TIPS_gep_003, align 8	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 78, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %11 = load i64, i64* %10, align 8, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #6, !dbg !102	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 177, i64* %TIPS_gep_005, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store { i64, i64 } { i64 177, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %13 = load i64, i64* %12, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %15 = load i64, i64* %14, align 8, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #6, !dbg !103	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  ret i32 0, !dbg !104	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !105 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !107, metadata !DIExpression()), !dbg !108	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 36, 
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %1 = bitcast %class.DD* %this to i8*, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %3 = bitcast i8* %2 to %class.CC*, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %5 = getelementptr inbounds { [31 x i8*], [12 x i8*] }, { [31 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %6 = bitcast i8** %5 to i32 (...)**	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %7 = bitcast %class.DD* %this to i8*, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %9 = getelementptr inbounds { [31 x i8*], [12 x i8*] }, { [31 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %10 = bitcast i8** %9 to i32 (...)**	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  ret void, !dbg !109	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !110 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !112, metadata !DIExpression()), !dbg !114	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 2, 
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !115	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !115	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  ret void, !dbg !115	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !116 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 19, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 19, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !118, metadata !DIExpression()), !dbg !120	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 19, 
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !121	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !121	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
  ret void, !dbg !121	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !122 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !123, metadata !DIExpression()), !dbg !124	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 40, 
  ret void, !dbg !125	 ;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 40, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !126 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !127, metadata !DIExpression()), !dbg !128	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 41, 
  ret void, !dbg !129	 ;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !130 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !131, metadata !DIExpression()), !dbg !132	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 42, 
  ret void, !dbg !133	 ;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 42, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !134 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !135, metadata !DIExpression()), !dbg !136	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 43, 
  ret void, !dbg !137	 ;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 43, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !138 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !139, metadata !DIExpression()), !dbg !140	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 10, 
  ret void, !dbg !141	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !142 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !143, metadata !DIExpression()), !dbg !144	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 11, 
  ret void, !dbg !145	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !146 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !147, metadata !DIExpression()), !dbg !148	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 12, 
  ret void, !dbg !149	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !150 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !151, metadata !DIExpression()), !dbg !152	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 13, 
  ret void, !dbg !153	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !154 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !155, metadata !DIExpression()), !dbg !156	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 14, 
  ret void, !dbg !157	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !158 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !159, metadata !DIExpression()), !dbg !160	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 15, 
  ret void, !dbg !161	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !162 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !163, metadata !DIExpression()), !dbg !164	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  ret void, !dbg !165	 ;;; line : 45, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 45, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !166 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !167, metadata !DIExpression()), !dbg !168	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  ret void, !dbg !169	 ;;; line : 46, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 46, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !170 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !171, metadata !DIExpression()), !dbg !172	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  ret void, !dbg !173	 ;;; line : 47, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 47, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !174 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !175, metadata !DIExpression()), !dbg !176	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  ret void, !dbg !177	 ;;; line : 48, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 48, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !178 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !179, metadata !DIExpression()), !dbg !180	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  ret void, !dbg !181	 ;;; line : 49, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 49, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !182 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !183, metadata !DIExpression()), !dbg !184	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  ret void, !dbg !185	 ;;; line : 50, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 50, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !186 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !187, metadata !DIExpression()), !dbg !188	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  ret void, !dbg !189	 ;;; line : 51, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 51, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !190 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !191, metadata !DIExpression()), !dbg !192	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  ret void, !dbg !193	 ;;; line : 52, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 52, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !194 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !195, metadata !DIExpression()), !dbg !196	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  ret void, !dbg !197	 ;;; line : 53, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 53, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !198 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 55, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 55, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !199, metadata !DIExpression()), !dbg !200	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 55, 
  ret void, !dbg !201	 ;;; line : 55, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 55, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !202 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 56, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 56, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !203, metadata !DIExpression()), !dbg !204	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 56, 
  ret void, !dbg !205	 ;;; line : 56, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 56, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !206 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 57, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 57, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !207, metadata !DIExpression()), !dbg !208	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 57, 
  ret void, !dbg !209	 ;;; line : 57, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 57, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !210 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 58, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 58, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !211, metadata !DIExpression()), !dbg !212	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 58, 
  ret void, !dbg !213	 ;;; line : 58, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 58, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !214 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 59, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 59, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !215, metadata !DIExpression()), !dbg !216	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 59, 
  ret void, !dbg !217	 ;;; line : 59, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 59, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !218 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 60, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 60, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !219, metadata !DIExpression()), !dbg !220	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 60, 
  ret void, !dbg !221	 ;;; line : 60, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 60, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !222 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 61, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 61, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !223, metadata !DIExpression()), !dbg !224	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 61, 
  ret void, !dbg !225	 ;;; line : 61, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 61, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !226 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 62, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 62, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !227, metadata !DIExpression()), !dbg !228	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 62, 
  ret void, !dbg !229	 ;;; line : 62, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 62, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !230 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 63, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 63, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !231, metadata !DIExpression()), !dbg !232	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 63, 
  ret void, !dbg !233	 ;;; line : 63, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 63, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !234 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 64, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 64, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !235, metadata !DIExpression()), !dbg !236	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 64, 
  ret void, !dbg !237	 ;;; line : 64, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 64, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !238 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !240	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !240	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !240	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !240	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
  ret void, !dbg !240	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 45, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !241 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
  ret void, !dbg !242	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 46, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !243 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !244	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !244	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !244	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !244	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
  ret void, !dbg !244	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 47, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !245 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  tail call void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
  ret void, !dbg !246	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 48, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000004Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !247 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !248	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !248	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !248	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  tail call void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !248	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
  ret void, !dbg !248	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 49, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000005Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !249 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  tail call void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
  ret void, !dbg !250	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 50, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000006Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !251 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !252	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !252	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !252	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  tail call void @_ZN2DD13hh_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !252	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
  ret void, !dbg !252	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 51, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000007Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !253 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  tail call void @_ZN2DD13hh_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
  ret void, !dbg !254	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 52, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000008Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !255 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !256	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !256	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !256	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  tail call void @_ZN2DD13hh_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !256	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
  ret void, !dbg !256	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 
}	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 53, 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !257 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 32, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 32, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !258, metadata !DIExpression()), !dbg !259	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 32, 
  ret void, !dbg !260	 ;;; line : 32, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 32, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !261 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 23, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 23, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !262, metadata !DIExpression()), !dbg !263	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 23, 
  ret void, !dbg !264	 ;;; line : 23, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 23, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !265 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 24, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 24, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !266, metadata !DIExpression()), !dbg !267	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 24, 
  ret void, !dbg !268	 ;;; line : 24, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 24, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !269 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 25, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 25, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !270, metadata !DIExpression()), !dbg !271	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 25, 
  ret void, !dbg !272	 ;;; line : 25, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 25, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !273 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 26, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 26, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !274, metadata !DIExpression()), !dbg !275	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 26, 
  ret void, !dbg !276	 ;;; line : 26, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 26, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !277 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 27, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 27, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !278, metadata !DIExpression()), !dbg !279	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 27, 
  ret void, !dbg !280	 ;;; line : 27, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 27, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !281 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 28, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 28, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !282, metadata !DIExpression()), !dbg !283	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 28, 
  ret void, !dbg !284	 ;;; line : 28, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 28, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !285 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 29, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 29, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !286, metadata !DIExpression()), !dbg !287	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 29, 
  ret void, !dbg !288	 ;;; line : 29, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 29, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !289 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !290, metadata !DIExpression()), !dbg !291	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 30, 
  ret void, !dbg !292	 ;;; line : 30, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 30, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !293 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 31, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 31, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !294, metadata !DIExpression()), !dbg !295	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 31, 
  ret void, !dbg !296	 ;;; line : 31, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 31, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !297 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !298, metadata !DIExpression()), !dbg !299	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 6, 
  ret void, !dbg !300	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !301 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !302, metadata !DIExpression()), !dbg !303	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 7, 
  ret void, !dbg !304	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !305 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !306, metadata !DIExpression()), !dbg !307	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 8, 
  ret void, !dbg !308	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !309 {	 ;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !310, metadata !DIExpression()), !dbg !311	 ;;;;; filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", line : 9, 
  ret void, !dbg !312	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #6 = { nobuiltin "no-builtins" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 
attributes #7 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!79}
!llvm.module.flags = !{!80, !81, !82, !83, !84}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "eaaec73e54a28c1f260aff9733514855")
!2 = !{!3, !7, !32}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "eaaec73e54a28c1f260aff9733514855")
!5 = !{!6, !31, !52, !53, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
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
!60 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 45, type: !54, scopeLine: 45, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 46, type: !54, scopeLine: 46, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 49, type: !54, scopeLine: 49, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2DD13hh_v_00000006Ev", scope: !3, file: !4, line: 51, type: !54, scopeLine: 51, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2DD13hh_v_00000007Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2DD13hh_v_00000008Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 56, type: !54, scopeLine: 56, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 62, type: !54, scopeLine: 62, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 63, type: !54, scopeLine: 63, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 64, type: !54, scopeLine: 64, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !{!"clang version 14.0.0"}
!80 = !{i32 7, !"Dwarf Version", i32 5}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"uwtable", i32 1}
!84 = !{i32 7, !"frame-pointer", i32 2}
!85 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 69, type: !86, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 68, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !54, size: 128, extraData: !3)
!91 = !{}
!92 = !DILocalVariable(name: "dptr", arg: 1, scope: !85, file: !4, line: 69, type: !88)
!93 = !DILocation(line: 0, scope: !85)
!94 = !DILocalVariable(name: "mfptr", arg: 2, scope: !85, file: !4, line: 69, type: !89)
!95 = !DILocation(line: 70, column: 4, scope: !85)
!96 = !DILocation(line: 71, column: 2, scope: !85)
!97 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 74, type: !12, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!98 = !DILocalVariable(name: "dobj", scope: !97, file: !4, line: 75, type: !3)
!99 = !DILocation(line: 75, column: 7, scope: !97)
!100 = !DILocation(line: 77, column: 4, scope: !97)
!101 = !DILocation(line: 78, column: 4, scope: !97)
!102 = !DILocation(line: 79, column: 4, scope: !97)
!103 = !DILocation(line: 80, column: 4, scope: !97)
!104 = !DILocation(line: 82, column: 4, scope: !97)
!105 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 36, type: !54, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !91)
!106 = !DISubprogram(name: "DD", scope: !3, type: !54, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!107 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DILocation(line: 0, scope: !105)
!109 = !DILocation(line: 36, column: 8, scope: !105)
!110 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !91)
!111 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !110, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!114 = !DILocation(line: 0, scope: !110)
!115 = !DILocation(line: 2, column: 8, scope: !110)
!116 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !32, file: !4, line: 19, type: !40, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !91)
!117 = !DISubprogram(name: "CC", scope: !32, type: !40, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!118 = !DILocalVariable(name: "this", arg: 1, scope: !116, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!120 = !DILocation(line: 0, scope: !116)
!121 = !DILocation(line: 19, column: 8, scope: !116)
!122 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 40, type: !54, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !91)
!123 = !DILocalVariable(name: "this", arg: 1, scope: !122, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !DILocation(line: 0, scope: !122)
!125 = !DILocation(line: 40, column: 35, scope: !122)
!126 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 41, type: !54, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !91)
!127 = !DILocalVariable(name: "this", arg: 1, scope: !126, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DILocation(line: 0, scope: !126)
!129 = !DILocation(line: 41, column: 35, scope: !126)
!130 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 42, type: !54, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !91)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DILocation(line: 0, scope: !130)
!133 = !DILocation(line: 42, column: 35, scope: !130)
!134 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 43, type: !54, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !91)
!135 = !DILocalVariable(name: "this", arg: 1, scope: !134, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DILocation(line: 0, scope: !134)
!137 = !DILocation(line: 43, column: 35, scope: !134)
!138 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !91)
!139 = !DILocalVariable(name: "this", arg: 1, scope: !138, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DILocation(line: 0, scope: !138)
!141 = !DILocation(line: 10, column: 35, scope: !138)
!142 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !91)
!143 = !DILocalVariable(name: "this", arg: 1, scope: !142, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DILocation(line: 0, scope: !142)
!145 = !DILocation(line: 11, column: 35, scope: !142)
!146 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !91)
!147 = !DILocalVariable(name: "this", arg: 1, scope: !146, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DILocation(line: 0, scope: !146)
!149 = !DILocation(line: 12, column: 35, scope: !146)
!150 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !91)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !150, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DILocation(line: 0, scope: !150)
!153 = !DILocation(line: 13, column: 35, scope: !150)
!154 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !91)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocation(line: 14, column: 35, scope: !154)
!158 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !91)
!159 = !DILocalVariable(name: "this", arg: 1, scope: !158, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DILocation(line: 0, scope: !158)
!161 = !DILocation(line: 15, column: 35, scope: !158)
!162 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 45, type: !54, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !91)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DILocation(line: 0, scope: !162)
!165 = !DILocation(line: 45, column: 35, scope: !162)
!166 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !91)
!167 = !DILocalVariable(name: "this", arg: 1, scope: !166, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DILocation(line: 0, scope: !166)
!169 = !DILocation(line: 46, column: 35, scope: !166)
!170 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !91)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocation(line: 47, column: 35, scope: !170)
!174 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !91)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !174, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DILocation(line: 0, scope: !174)
!177 = !DILocation(line: 48, column: 35, scope: !174)
!178 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 49, type: !54, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !91)
!179 = !DILocalVariable(name: "this", arg: 1, scope: !178, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DILocation(line: 0, scope: !178)
!181 = !DILocation(line: 49, column: 35, scope: !178)
!182 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !91)
!183 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DILocation(line: 0, scope: !182)
!185 = !DILocation(line: 50, column: 35, scope: !182)
!186 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2DD13hh_v_00000006Ev", scope: !3, file: !4, line: 51, type: !54, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !91)
!187 = !DILocalVariable(name: "this", arg: 1, scope: !186, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DILocation(line: 0, scope: !186)
!189 = !DILocation(line: 51, column: 35, scope: !186)
!190 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2DD13hh_v_00000007Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !91)
!191 = !DILocalVariable(name: "this", arg: 1, scope: !190, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DILocation(line: 0, scope: !190)
!193 = !DILocation(line: 52, column: 35, scope: !190)
!194 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2DD13hh_v_00000008Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !91)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !194, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DILocation(line: 0, scope: !194)
!197 = !DILocation(line: 53, column: 35, scope: !194)
!198 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !91)
!199 = !DILocalVariable(name: "this", arg: 1, scope: !198, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DILocation(line: 0, scope: !198)
!201 = !DILocation(line: 55, column: 35, scope: !198)
!202 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 56, type: !54, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !91)
!203 = !DILocalVariable(name: "this", arg: 1, scope: !202, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DILocation(line: 0, scope: !202)
!205 = !DILocation(line: 56, column: 35, scope: !202)
!206 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !91)
!207 = !DILocalVariable(name: "this", arg: 1, scope: !206, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DILocation(line: 0, scope: !206)
!209 = !DILocation(line: 57, column: 35, scope: !206)
!210 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !91)
!211 = !DILocalVariable(name: "this", arg: 1, scope: !210, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DILocation(line: 0, scope: !210)
!213 = !DILocation(line: 58, column: 35, scope: !210)
!214 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !91)
!215 = !DILocalVariable(name: "this", arg: 1, scope: !214, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DILocation(line: 0, scope: !214)
!217 = !DILocation(line: 59, column: 35, scope: !214)
!218 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !91)
!219 = !DILocalVariable(name: "this", arg: 1, scope: !218, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DILocation(line: 0, scope: !218)
!221 = !DILocation(line: 60, column: 35, scope: !218)
!222 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !91)
!223 = !DILocalVariable(name: "this", arg: 1, scope: !222, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DILocation(line: 0, scope: !222)
!225 = !DILocation(line: 61, column: 35, scope: !222)
!226 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 62, type: !54, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !91)
!227 = !DILocalVariable(name: "this", arg: 1, scope: !226, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DILocation(line: 0, scope: !226)
!229 = !DILocation(line: 62, column: 35, scope: !226)
!230 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 63, type: !54, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !91)
!231 = !DILocalVariable(name: "this", arg: 1, scope: !230, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DILocation(line: 0, scope: !230)
!233 = !DILocation(line: 63, column: 35, scope: !230)
!234 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 64, type: !54, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !91)
!235 = !DILocalVariable(name: "this", arg: 1, scope: !234, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DILocation(line: 0, scope: !234)
!237 = !DILocation(line: 64, column: 35, scope: !234)
!238 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 45, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!239 = !DISubroutineType(types: !91)
!240 = !DILocation(line: 0, scope: !238)
!241 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 46, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!242 = !DILocation(line: 0, scope: !241)
!243 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 47, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!244 = !DILocation(line: 0, scope: !243)
!245 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000003Ev", scope: !4, file: !4, line: 48, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!246 = !DILocation(line: 0, scope: !245)
!247 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000004Ev", scope: !4, file: !4, line: 49, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!248 = !DILocation(line: 0, scope: !247)
!249 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000005Ev", scope: !4, file: !4, line: 50, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!250 = !DILocation(line: 0, scope: !249)
!251 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000006Ev", scope: !4, file: !4, line: 51, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!252 = !DILocation(line: 0, scope: !251)
!253 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000007Ev", scope: !4, file: !4, line: 52, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!254 = !DILocation(line: 0, scope: !253)
!255 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000008Ev", scope: !4, file: !4, line: 53, type: !239, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!256 = !DILocation(line: 0, scope: !255)
!257 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !32, file: !4, line: 32, type: !40, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !91)
!258 = !DILocalVariable(name: "this", arg: 1, scope: !257, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DILocation(line: 0, scope: !257)
!260 = !DILocation(line: 32, column: 35, scope: !257)
!261 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !32, file: !4, line: 23, type: !40, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !91)
!262 = !DILocalVariable(name: "this", arg: 1, scope: !261, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DILocation(line: 0, scope: !261)
!264 = !DILocation(line: 23, column: 35, scope: !261)
!265 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !32, file: !4, line: 24, type: !40, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !91)
!266 = !DILocalVariable(name: "this", arg: 1, scope: !265, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DILocation(line: 0, scope: !265)
!268 = !DILocation(line: 24, column: 35, scope: !265)
!269 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !32, file: !4, line: 25, type: !40, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !91)
!270 = !DILocalVariable(name: "this", arg: 1, scope: !269, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DILocation(line: 0, scope: !269)
!272 = !DILocation(line: 25, column: 35, scope: !269)
!273 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !32, file: !4, line: 26, type: !40, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !91)
!274 = !DILocalVariable(name: "this", arg: 1, scope: !273, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DILocation(line: 0, scope: !273)
!276 = !DILocation(line: 26, column: 35, scope: !273)
!277 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !32, file: !4, line: 27, type: !40, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !91)
!278 = !DILocalVariable(name: "this", arg: 1, scope: !277, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DILocation(line: 0, scope: !277)
!280 = !DILocation(line: 27, column: 35, scope: !277)
!281 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !32, file: !4, line: 28, type: !40, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !91)
!282 = !DILocalVariable(name: "this", arg: 1, scope: !281, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DILocation(line: 0, scope: !281)
!284 = !DILocation(line: 28, column: 35, scope: !281)
!285 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !32, file: !4, line: 29, type: !40, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !91)
!286 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DILocation(line: 0, scope: !285)
!288 = !DILocation(line: 29, column: 35, scope: !285)
!289 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !32, file: !4, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !91)
!290 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DILocation(line: 0, scope: !289)
!292 = !DILocation(line: 30, column: 35, scope: !289)
!293 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !32, file: !4, line: 31, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !91)
!294 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DILocation(line: 0, scope: !293)
!296 = !DILocation(line: 31, column: 35, scope: !293)
!297 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !91)
!298 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DILocation(line: 0, scope: !297)
!300 = !DILocation(line: 6, column: 35, scope: !297)
!301 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !91)
!302 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DILocation(line: 0, scope: !301)
!304 = !DILocation(line: 7, column: 35, scope: !301)
!305 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !91)
!306 = !DILocalVariable(name: "this", arg: 1, scope: !305, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DILocation(line: 0, scope: !305)
!308 = !DILocation(line: 8, column: 35, scope: !305)
!309 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !91)
!310 = !DILocalVariable(name: "this", arg: 1, scope: !309, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DILocation(line: 0, scope: !309)
!312 = !DILocation(line: 9, column: 35, scope: !309)
