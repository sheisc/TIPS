; ModuleID = './MicroBenchmark/virtual_v1_nv0/pre_bc/virtual_v1_nv0_10_4.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB.base, %class.CC.base, i64, %class.AA }
%class.BB.base = type { i32 (...)**, i64* }
%class.CC.base = type { i32 (...)**, [2 x i32] }
%class.AA = type { i32 (...)**, i8* }
%class.BB = type { i32 (...)**, i64*, %class.AA }
%class.CC = type { i32 (...)**, [2 x i32], %class.AA }

$_ZN2DDC1Ev = comdat any

$_ZN2AAC2Ev = comdat any

$_ZN2BBC2Ev = comdat any

$_ZN2CCC2Ev = comdat any

$_ZN2DD13gg_v_00000000Ev = comdat any

$_ZN2DD13gg_v_00000001Ev = comdat any

$_ZN2DD13gg_v_00000002Ev = comdat any

$_ZN2DD13gg_v_00000003Ev = comdat any

$_ZN2DD13gg_v_00000004Ev = comdat any

$_ZN2DD13gg_v_00000005Ev = comdat any

$_ZN2DD13gg_v_00000006Ev = comdat any

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZN2BB13gg_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2DD13hh_v_00000000Ev = comdat any

$_ZN2DD13hh_v_00000001Ev = comdat any

$_ZN2DD13hh_v_00000002Ev = comdat any

$_ZN2DD13hh_v_00000003Ev = comdat any

$_ZN2DD13hh_v_00000004Ev = comdat any

$_ZN2DD13hh_v_00000005Ev = comdat any

$_ZN2DD13hh_v_00000006Ev = comdat any

$_ZN2DD13hh_v_00000007Ev = comdat any

$_ZN2DD13hh_v_00000008Ev = comdat any

$_ZN2DD13ff_v_00000000Ev = comdat any

$_ZN2DD13ff_v_00000001Ev = comdat any

$_ZN2DD13ff_v_00000002Ev = comdat any

$_ZN2DD13ff_v_00000003Ev = comdat any

$_ZN2DD13ff_v_00000004Ev = comdat any

$_ZN2DD13ff_v_00000005Ev = comdat any

$_ZN2DD13ff_v_00000006Ev = comdat any

$_ZN2DD13ff_v_00000007Ev = comdat any

$_ZN2DD13ff_v_00000008Ev = comdat any

$_ZN2DD13ff_v_00000009Ev = comdat any

$_ZThn16_N2DD13hh_v_00000000Ev = comdat any

$_ZThn16_N2DD13hh_v_00000001Ev = comdat any

$_ZThn16_N2DD13hh_v_00000002Ev = comdat any

$_ZThn16_N2DD13hh_v_00000003Ev = comdat any

$_ZThn16_N2DD13hh_v_00000004Ev = comdat any

$_ZThn16_N2DD13hh_v_00000005Ev = comdat any

$_ZThn16_N2DD13hh_v_00000006Ev = comdat any

$_ZThn16_N2DD13hh_v_00000007Ev = comdat any

$_ZThn16_N2DD13hh_v_00000008Ev = comdat any

$_ZN2CC13hh_v_00000009Ev = comdat any

$_ZN2AA13kk_v_00000000Ev = comdat any

$_ZN2AA13kk_v_00000001Ev = comdat any

$_ZN2AA13kk_v_00000002Ev = comdat any

$_ZN2AA13kk_v_00000003Ev = comdat any

$_ZN2AA13kk_v_00000004Ev = comdat any

$_ZN2AA13kk_v_00000005Ev = comdat any

$_ZN2AA13kk_v_00000006Ev = comdat any

$_ZN2AA13kk_v_00000007Ev = comdat any

$_ZN2AA13kk_v_00000008Ev = comdat any

$_ZN2AA13kk_v_00000009Ev = comdat any

$_ZN2CC13hh_v_00000000Ev = comdat any

$_ZN2CC13hh_v_00000001Ev = comdat any

$_ZN2CC13hh_v_00000002Ev = comdat any

$_ZN2CC13hh_v_00000003Ev = comdat any

$_ZN2CC13hh_v_00000004Ev = comdat any

$_ZN2CC13hh_v_00000005Ev = comdat any

$_ZN2CC13hh_v_00000006Ev = comdat any

$_ZN2CC13hh_v_00000007Ev = comdat any

$_ZN2CC13hh_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000002Ev = comdat any

$_ZN2BB13gg_v_00000003Ev = comdat any

$_ZN2BB13gg_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZTV2DD = comdat any

$_ZTT2DD = comdat any

$_ZTC2DD0_2BB = comdat any

$_ZTS2BB = comdat any

$_ZTS2AA = comdat any

$_ZTI2AA = comdat any

$_ZTI2BB = comdat any

$_ZTC2DD16_2CC = comdat any

$_ZTS2CC = comdat any

$_ZTI2CC = comdat any

$_ZTS2DD = comdat any

$_ZTI2DD = comdat any

$_ZTV2AA = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [32 x i8*], [13 x i8*], [22 x i8*] } { [32 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [13 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTT2DD = linkonce_odr dso_local unnamed_addr constant [7 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD0_2BB, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD0_2BB, i32 0, inrange i32 1, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD16_2CC, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD16_2CC, i32 0, inrange i32 1, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 2, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 1, i32 3) to i8*)], comdat, align 8
@_ZTC2DD0_2BB = linkonce_odr dso_local unnamed_addr constant { [13 x i8*], [22 x i8*] } { [13 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2AA = linkonce_odr dso_local constant [4 x i8] c"2AA\00", comdat, align 1
@_ZTI2AA = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2AA, i32 0, i32 0) }, comdat, align 8
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8
@_ZTC2DD16_2CC = linkonce_odr dso_local unnamed_addr constant { [13 x i8*], [22 x i8*] } { [13 x i8*] [i8* inttoptr (i64 24 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 2, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8
@_ZTV2AA = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !109 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !118, metadata !DIExpression()), !dbg !117
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !119
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !119
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !119
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !119
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !119
  %4 = and i64 %TIPS_load_00, 1, !dbg !119
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !119
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !119

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !119
  %vtable = load i8*, i8** %5, align 8, !dbg !119
  %6 = sub i64 %TIPS_load_00, 1, !dbg !119
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !119, !nosanitize !115
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !119, !nosanitize !115
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !119, !nosanitize !115
  br label %memptr.end, !dbg !119

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !119
  br label %memptr.end, !dbg !119

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !119
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !119
  ret void, !dbg !120
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !121 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !122, metadata !DIExpression()), !dbg !123
  call void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !123
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 153, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 153, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !124
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !124
  %1 = load i64, i64* %0, align 8, !dbg !124
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !124
  %3 = load i64, i64* %2, align 8, !dbg !124
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #6, !dbg !124
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 161, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !125
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !125
  %5 = load i64, i64* %4, align 8, !dbg !125
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !125
  %7 = load i64, i64* %6, align 8, !dbg !125
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #6, !dbg !125
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 169, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !126
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !126
  %9 = load i64, i64* %8, align 8, !dbg !126
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !126
  %11 = load i64, i64* %10, align 8, !dbg !126
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #6, !dbg !126
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 177, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 177, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !127
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !127
  %13 = load i64, i64* %12, align 8, !dbg !127
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !127
  %15 = load i64, i64* %14, align 8, !dbg !127
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #6, !dbg !127
  ret i32 0, !dbg !128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !129 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = bitcast %class.DD* %this to i8*, !dbg !133
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !133
  %2 = bitcast i8* %1 to %class.AA*, !dbg !133
  call void @_ZN2AAC2Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %2) #7, !dbg !133
  %3 = bitcast %class.DD* %this to %class.BB*, !dbg !133
  %4 = getelementptr inbounds [7 x i8*], [7 x i8*]* @_ZTT2DD, i64 0, i64 1
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %3, i8** noundef %4) #7, !dbg !133
  %5 = bitcast %class.DD* %this to i8*, !dbg !133
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !133
  %7 = bitcast i8* %6 to %class.CC*, !dbg !133
  %8 = getelementptr inbounds [7 x i8*], [7 x i8*]* @_ZTT2DD, i64 0, i64 3
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %7, i8** noundef %8) #7, !dbg !133
  %9 = bitcast %class.DD* %this to i32 (...)***, !dbg !133
  %10 = getelementptr inbounds { [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 3
  %11 = bitcast i8** %10 to i32 (...)**
  store i32 (...)** %11, i32 (...)*** %9, align 8, !dbg !133
  %12 = bitcast %class.DD* %this to i8*, !dbg !133
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 40, !dbg !133
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !133
  %14 = getelementptr inbounds { [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 2, i32 12
  %15 = bitcast i8** %14 to i32 (...)**
  store i32 (...)** %15, i32 (...)*** %13, align 8, !dbg !133
  %16 = bitcast %class.DD* %this to i8*, !dbg !133
  %add.ptr2 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !133
  %17 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !133
  %18 = getelementptr inbounds { [32 x i8*], [13 x i8*], [22 x i8*] }, { [32 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 3
  %19 = bitcast i8** %18 to i32 (...)**
  store i32 (...)** %19, i32 (...)*** %17, align 8, !dbg !133
  ret void, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AAC2Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !134 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !136, metadata !DIExpression()), !dbg !138
  %0 = bitcast %class.AA* %this to i32 (...)***, !dbg !139
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2AA, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !139
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !140 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !145, metadata !DIExpression()), !dbg !144
  %0 = load i8*, i8** %vtt, align 8, !dbg !148
  %1 = bitcast %class.BB* %this to i32 (...)***, !dbg !148
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !148
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !148
  %3 = getelementptr inbounds i8*, i8** %vtt, i64 1, !dbg !148
  %4 = load i8*, i8** %3, align 8, !dbg !148
  %5 = bitcast %class.BB* %this to i8**, !dbg !148
  %vtable = load i8*, i8** %5, align 8, !dbg !148
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !148
  %6 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !148
  %vbase.offset = load i64, i64* %6, align 8, !dbg !148
  %7 = bitcast %class.BB* %this to i8*, !dbg !148
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset, !dbg !148
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !148
  %9 = bitcast i8* %4 to i32 (...)**, !dbg !148
  store i32 (...)** %9, i32 (...)*** %8, align 8, !dbg !148
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !149 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !154, metadata !DIExpression()), !dbg !153
  %0 = load i8*, i8** %vtt, align 8, !dbg !155
  %1 = bitcast %class.CC* %this to i32 (...)***, !dbg !155
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !155
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !155
  %3 = getelementptr inbounds i8*, i8** %vtt, i64 1, !dbg !155
  %4 = load i8*, i8** %3, align 8, !dbg !155
  %5 = bitcast %class.CC* %this to i8**, !dbg !155
  %vtable = load i8*, i8** %5, align 8, !dbg !155
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !155
  %6 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !155
  %vbase.offset = load i64, i64* %6, align 8, !dbg !155
  %7 = bitcast %class.CC* %this to i8*, !dbg !155
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset, !dbg !155
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !155
  %9 = bitcast i8* %4 to i32 (...)**, !dbg !155
  store i32 (...)** %9, i32 (...)*** %8, align 8, !dbg !155
  ret void, !dbg !155
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !156 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !157, metadata !DIExpression()), !dbg !158
  ret void, !dbg !159
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !160 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !161, metadata !DIExpression()), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !164 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !165, metadata !DIExpression()), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !168 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !169, metadata !DIExpression()), !dbg !170
  ret void, !dbg !171
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !172 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !173, metadata !DIExpression()), !dbg !174
  ret void, !dbg !175
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !176 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !177, metadata !DIExpression()), !dbg !178
  ret void, !dbg !179
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !180 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !181, metadata !DIExpression()), !dbg !182
  ret void, !dbg !183
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !184 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !185, metadata !DIExpression()), !dbg !186
  ret void, !dbg !187
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !188 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !189, metadata !DIExpression()), !dbg !190
  ret void, !dbg !191
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !192 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !193, metadata !DIExpression()), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !196 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !197, metadata !DIExpression()), !dbg !198
  ret void, !dbg !199
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !200 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !201, metadata !DIExpression()), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !204 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !205, metadata !DIExpression()), !dbg !206
  ret void, !dbg !207
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !208 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !209, metadata !DIExpression()), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !212 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !213, metadata !DIExpression()), !dbg !214
  ret void, !dbg !215
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !216 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !217, metadata !DIExpression()), !dbg !218
  ret void, !dbg !219
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !220 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !221, metadata !DIExpression()), !dbg !222
  ret void, !dbg !223
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !224 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !225, metadata !DIExpression()), !dbg !226
  ret void, !dbg !227
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !228 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !229, metadata !DIExpression()), !dbg !230
  ret void, !dbg !231
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !232 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !233, metadata !DIExpression()), !dbg !234
  ret void, !dbg !235
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !236 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !237, metadata !DIExpression()), !dbg !238
  ret void, !dbg !239
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !240 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !241, metadata !DIExpression()), !dbg !242
  ret void, !dbg !243
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !244 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !245, metadata !DIExpression()), !dbg !246
  ret void, !dbg !247
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !248 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !249, metadata !DIExpression()), !dbg !250
  ret void, !dbg !251
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !252 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !253, metadata !DIExpression()), !dbg !254
  ret void, !dbg !255
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !256 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !257, metadata !DIExpression()), !dbg !258
  ret void, !dbg !259
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !260 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !261, metadata !DIExpression()), !dbg !262
  ret void, !dbg !263
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !264 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !265, metadata !DIExpression()), !dbg !266
  ret void, !dbg !267
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !268 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !269, metadata !DIExpression()), !dbg !270
  ret void, !dbg !271
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !272 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !274
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !274
  %2 = bitcast i8* %1 to %class.DD*, !dbg !274
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !274
  ret void, !dbg !274
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !275 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !276
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !276
  %2 = bitcast i8* %1 to %class.DD*, !dbg !276
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !276
  ret void, !dbg !276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !277 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !278
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !278
  %2 = bitcast i8* %1 to %class.DD*, !dbg !278
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !278
  ret void, !dbg !278
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !279 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !280
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !280
  %2 = bitcast i8* %1 to %class.DD*, !dbg !280
  tail call void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !280
  ret void, !dbg !280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000004Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !281 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !282
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !282
  %2 = bitcast i8* %1 to %class.DD*, !dbg !282
  tail call void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !282
  ret void, !dbg !282
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000005Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !283 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !284
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !284
  %2 = bitcast i8* %1 to %class.DD*, !dbg !284
  tail call void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !284
  ret void, !dbg !284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000006Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !285 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !286
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !286
  %2 = bitcast i8* %1 to %class.DD*, !dbg !286
  tail call void @_ZN2DD13hh_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !286
  ret void, !dbg !286
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000007Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !287 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !288
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !288
  %2 = bitcast i8* %1 to %class.DD*, !dbg !288
  tail call void @_ZN2DD13hh_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !288
  ret void, !dbg !288
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000008Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !289 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !290
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !290
  %2 = bitcast i8* %1 to %class.DD*, !dbg !290
  tail call void @_ZN2DD13hh_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !290
  ret void, !dbg !290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !291 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !292, metadata !DIExpression()), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000000Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !295 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !296, metadata !DIExpression()), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000001Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !299 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !300, metadata !DIExpression()), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000002Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !303 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !304, metadata !DIExpression()), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000003Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !307 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !308, metadata !DIExpression()), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000004Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !311 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !312, metadata !DIExpression()), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000005Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !315 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !316, metadata !DIExpression()), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000006Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !319 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !320, metadata !DIExpression()), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000007Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !323 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !324, metadata !DIExpression()), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000008Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !327 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !328, metadata !DIExpression()), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000009Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !331 {
entry:
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !332, metadata !DIExpression()), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !335 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !336, metadata !DIExpression()), !dbg !337
  ret void, !dbg !338
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !339 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !340, metadata !DIExpression()), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !343 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !344, metadata !DIExpression()), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !347 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !348, metadata !DIExpression()), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !351 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !352, metadata !DIExpression()), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !355 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !356, metadata !DIExpression()), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !359 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !360, metadata !DIExpression()), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !363 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !364, metadata !DIExpression()), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !367 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !368, metadata !DIExpression()), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !371 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !372, metadata !DIExpression()), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !375 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !376, metadata !DIExpression()), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !379 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !380, metadata !DIExpression()), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !383 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !384, metadata !DIExpression()), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !387 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !388, metadata !DIExpression()), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !391 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !392, metadata !DIExpression()), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !395 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !396, metadata !DIExpression()), !dbg !397
  ret void, !dbg !398
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin "no-builtins" }
attributes #7 = { nobuiltin nounwind "no-builtins" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!103}
!llvm.module.flags = !{!104, !105, !106, !107, !108}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/virtual_v1_nv0/virtual_v1_nv0_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1926d0311d78c8925c7a578352992ac6")
!2 = !{!3, !10, !7, !52}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 53, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/virtual_v1_nv0/virtual_v1_nv0_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1926d0311d78c8925c7a578352992ac6")
!5 = !{!6, !51, !73, !74, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 19, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !34, !35, !38, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AA", file: !4, line: 2, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !10, identifier: "_ZTS2AA")
!11 = !{!12, !18, !21, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$AA", scope: !4, file: !4, baseType: !13, size: 64, flags: DIFlagArtificial)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !10, file: !4, line: 4, baseType: !19, size: 64, offset: 64, flags: DIFlagPublic)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DISubprogram(name: "kk_v_00000000", linkageName: "_ZN2AA13kk_v_00000000Ev", scope: !10, file: !4, line: 6, type: !22, scopeLine: 6, containingType: !10, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DISubprogram(name: "kk_v_00000001", linkageName: "_ZN2AA13kk_v_00000001Ev", scope: !10, file: !4, line: 7, type: !22, scopeLine: 7, containingType: !10, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!26 = !DISubprogram(name: "kk_v_00000002", linkageName: "_ZN2AA13kk_v_00000002Ev", scope: !10, file: !4, line: 8, type: !22, scopeLine: 8, containingType: !10, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubprogram(name: "kk_v_00000003", linkageName: "_ZN2AA13kk_v_00000003Ev", scope: !10, file: !4, line: 9, type: !22, scopeLine: 9, containingType: !10, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!28 = !DISubprogram(name: "kk_v_00000004", linkageName: "_ZN2AA13kk_v_00000004Ev", scope: !10, file: !4, line: 10, type: !22, scopeLine: 10, containingType: !10, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!29 = !DISubprogram(name: "kk_v_00000005", linkageName: "_ZN2AA13kk_v_00000005Ev", scope: !10, file: !4, line: 11, type: !22, scopeLine: 11, containingType: !10, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!30 = !DISubprogram(name: "kk_v_00000006", linkageName: "_ZN2AA13kk_v_00000006Ev", scope: !10, file: !4, line: 12, type: !22, scopeLine: 12, containingType: !10, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!31 = !DISubprogram(name: "kk_v_00000007", linkageName: "_ZN2AA13kk_v_00000007Ev", scope: !10, file: !4, line: 13, type: !22, scopeLine: 13, containingType: !10, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!32 = !DISubprogram(name: "kk_v_00000008", linkageName: "_ZN2AA13kk_v_00000008Ev", scope: !10, file: !4, line: 14, type: !22, scopeLine: 14, containingType: !10, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!33 = !DISubprogram(name: "kk_v_00000009", linkageName: "_ZN2AA13kk_v_00000009Ev", scope: !10, file: !4, line: 15, type: !22, scopeLine: 15, containingType: !10, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !13, size: 64, flags: DIFlagArtificial)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 21, baseType: !36, size: 64, offset: 64, flags: DIFlagPublic)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!38 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 23, type: !39, scopeLine: 23, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!42 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 24, type: !39, scopeLine: 24, containingType: !7, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 25, type: !39, scopeLine: 25, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 26, type: !39, scopeLine: 26, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!45 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 27, type: !39, scopeLine: 27, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 28, type: !39, scopeLine: 28, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 29, type: !39, scopeLine: 29, containingType: !7, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 30, type: !39, scopeLine: 30, containingType: !7, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 31, type: !39, scopeLine: 31, containingType: !7, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 32, type: !39, scopeLine: 32, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !52, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 36, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !53, vtableHolder: !52, identifier: "_ZTS2CC")
!53 = !{!54, !55, !56, !60, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!54 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !13, size: 64, flags: DIFlagArtificial)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !52, file: !4, line: 38, baseType: !57, size: 64, offset: 64, flags: DIFlagPublic)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 2)
!60 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !52, file: !4, line: 40, type: !61, scopeLine: 40, containingType: !52, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !52, file: !4, line: 41, type: !61, scopeLine: 41, containingType: !52, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !52, file: !4, line: 42, type: !61, scopeLine: 42, containingType: !52, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !52, file: !4, line: 43, type: !61, scopeLine: 43, containingType: !52, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !52, file: !4, line: 44, type: !61, scopeLine: 44, containingType: !52, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !52, file: !4, line: 45, type: !61, scopeLine: 45, containingType: !52, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !52, file: !4, line: 46, type: !61, scopeLine: 46, containingType: !52, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !52, file: !4, line: 47, type: !61, scopeLine: 47, containingType: !52, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !52, file: !4, line: 48, type: !61, scopeLine: 48, containingType: !52, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !52, file: !4, line: 49, type: !61, scopeLine: 49, containingType: !52, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 55, baseType: !37, size: 64, offset: 256, flags: DIFlagPublic)
!74 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 58, type: !75, scopeLine: 58, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 59, type: !75, scopeLine: 59, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 60, type: !75, scopeLine: 60, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 61, type: !75, scopeLine: 61, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 62, type: !75, scopeLine: 62, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 63, type: !75, scopeLine: 63, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 64, type: !75, scopeLine: 64, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 66, type: !75, scopeLine: 66, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 67, type: !75, scopeLine: 67, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 68, type: !75, scopeLine: 68, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 69, type: !75, scopeLine: 69, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 70, type: !75, scopeLine: 70, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 71, type: !75, scopeLine: 71, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2DD13hh_v_00000006Ev", scope: !3, file: !4, line: 72, type: !75, scopeLine: 72, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2DD13hh_v_00000007Ev", scope: !3, file: !4, line: 73, type: !75, scopeLine: 73, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2DD13hh_v_00000008Ev", scope: !3, file: !4, line: 74, type: !75, scopeLine: 74, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 76, type: !75, scopeLine: 76, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 77, type: !75, scopeLine: 77, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 78, type: !75, scopeLine: 78, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 79, type: !75, scopeLine: 79, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 80, type: !75, scopeLine: 80, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 81, type: !75, scopeLine: 81, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!99 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 82, type: !75, scopeLine: 82, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!100 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 83, type: !75, scopeLine: 83, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 84, type: !75, scopeLine: 84, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!102 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 85, type: !75, scopeLine: 85, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !{!"clang version 14.0.0"}
!104 = !{i32 7, !"Dwarf Version", i32 5}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 1, !"wchar_size", i32 4}
!107 = !{i32 7, !"uwtable", i32 1}
!108 = !{i32 7, !"frame-pointer", i32 2}
!109 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 90, type: !110, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112, !113}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 89, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !75, size: 128, extraData: !3)
!115 = !{}
!116 = !DILocalVariable(name: "dptr", arg: 1, scope: !109, file: !4, line: 90, type: !112)
!117 = !DILocation(line: 0, scope: !109)
!118 = !DILocalVariable(name: "mfptr", arg: 2, scope: !109, file: !4, line: 90, type: !113)
!119 = !DILocation(line: 91, column: 4, scope: !109)
!120 = !DILocation(line: 92, column: 2, scope: !109)
!121 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 95, type: !15, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!122 = !DILocalVariable(name: "dobj", scope: !121, file: !4, line: 96, type: !3)
!123 = !DILocation(line: 96, column: 7, scope: !121)
!124 = !DILocation(line: 98, column: 4, scope: !121)
!125 = !DILocation(line: 99, column: 4, scope: !121)
!126 = !DILocation(line: 100, column: 4, scope: !121)
!127 = !DILocation(line: 101, column: 4, scope: !121)
!128 = !DILocation(line: 103, column: 4, scope: !121)
!129 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC1Ev", scope: !3, file: !4, line: 53, type: !75, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !115)
!130 = !DISubprogram(name: "DD", scope: !3, type: !75, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DILocation(line: 0, scope: !129)
!133 = !DILocation(line: 53, column: 8, scope: !129)
!134 = distinct !DISubprogram(name: "AA", linkageName: "_ZN2AAC2Ev", scope: !10, file: !4, line: 2, type: !22, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !115)
!135 = !DISubprogram(name: "AA", scope: !10, type: !22, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !134, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!138 = !DILocation(line: 0, scope: !134)
!139 = !DILocation(line: 2, column: 8, scope: !134)
!140 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 19, type: !39, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !141, retainedNodes: !115)
!141 = !DISubprogram(name: "BB", scope: !7, type: !39, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !140, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!144 = !DILocation(line: 0, scope: !140)
!145 = !DILocalVariable(name: "vtt", arg: 2, scope: !140, type: !146, flags: DIFlagArtificial)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DILocation(line: 19, column: 8, scope: !140)
!149 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !52, file: !4, line: 36, type: !61, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !115)
!150 = !DISubprogram(name: "CC", scope: !52, type: !61, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!153 = !DILocation(line: 0, scope: !149)
!154 = !DILocalVariable(name: "vtt", arg: 2, scope: !149, type: !146, flags: DIFlagArtificial)
!155 = !DILocation(line: 36, column: 8, scope: !149)
!156 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 58, type: !75, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !115)
!157 = !DILocalVariable(name: "this", arg: 1, scope: !156, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DILocation(line: 0, scope: !156)
!159 = !DILocation(line: 58, column: 35, scope: !156)
!160 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 59, type: !75, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !115)
!161 = !DILocalVariable(name: "this", arg: 1, scope: !160, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DILocation(line: 0, scope: !160)
!163 = !DILocation(line: 59, column: 35, scope: !160)
!164 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 60, type: !75, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !115)
!165 = !DILocalVariable(name: "this", arg: 1, scope: !164, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DILocation(line: 0, scope: !164)
!167 = !DILocation(line: 60, column: 35, scope: !164)
!168 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 61, type: !75, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !115)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DILocation(line: 0, scope: !168)
!171 = !DILocation(line: 61, column: 35, scope: !168)
!172 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 62, type: !75, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !115)
!173 = !DILocalVariable(name: "this", arg: 1, scope: !172, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DILocation(line: 0, scope: !172)
!175 = !DILocation(line: 62, column: 35, scope: !172)
!176 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 63, type: !75, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !115)
!177 = !DILocalVariable(name: "this", arg: 1, scope: !176, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DILocation(line: 0, scope: !176)
!179 = !DILocation(line: 63, column: 35, scope: !176)
!180 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 64, type: !75, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !115)
!181 = !DILocalVariable(name: "this", arg: 1, scope: !180, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DILocation(line: 0, scope: !180)
!183 = !DILocation(line: 64, column: 35, scope: !180)
!184 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 30, type: !39, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !115)
!185 = !DILocalVariable(name: "this", arg: 1, scope: !184, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DILocation(line: 0, scope: !184)
!187 = !DILocation(line: 30, column: 35, scope: !184)
!188 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 31, type: !39, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !115)
!189 = !DILocalVariable(name: "this", arg: 1, scope: !188, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DILocation(line: 0, scope: !188)
!191 = !DILocation(line: 31, column: 35, scope: !188)
!192 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 32, type: !39, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !115)
!193 = !DILocalVariable(name: "this", arg: 1, scope: !192, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DILocation(line: 0, scope: !192)
!195 = !DILocation(line: 32, column: 35, scope: !192)
!196 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 66, type: !75, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !115)
!197 = !DILocalVariable(name: "this", arg: 1, scope: !196, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DILocation(line: 0, scope: !196)
!199 = !DILocation(line: 66, column: 35, scope: !196)
!200 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 67, type: !75, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !115)
!201 = !DILocalVariable(name: "this", arg: 1, scope: !200, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DILocation(line: 0, scope: !200)
!203 = !DILocation(line: 67, column: 35, scope: !200)
!204 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 68, type: !75, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !115)
!205 = !DILocalVariable(name: "this", arg: 1, scope: !204, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DILocation(line: 0, scope: !204)
!207 = !DILocation(line: 68, column: 35, scope: !204)
!208 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 69, type: !75, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !115)
!209 = !DILocalVariable(name: "this", arg: 1, scope: !208, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DILocation(line: 0, scope: !208)
!211 = !DILocation(line: 69, column: 35, scope: !208)
!212 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 70, type: !75, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !115)
!213 = !DILocalVariable(name: "this", arg: 1, scope: !212, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DILocation(line: 0, scope: !212)
!215 = !DILocation(line: 70, column: 35, scope: !212)
!216 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 71, type: !75, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !115)
!217 = !DILocalVariable(name: "this", arg: 1, scope: !216, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DILocation(line: 0, scope: !216)
!219 = !DILocation(line: 71, column: 35, scope: !216)
!220 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2DD13hh_v_00000006Ev", scope: !3, file: !4, line: 72, type: !75, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !115)
!221 = !DILocalVariable(name: "this", arg: 1, scope: !220, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DILocation(line: 0, scope: !220)
!223 = !DILocation(line: 72, column: 35, scope: !220)
!224 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2DD13hh_v_00000007Ev", scope: !3, file: !4, line: 73, type: !75, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !115)
!225 = !DILocalVariable(name: "this", arg: 1, scope: !224, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DILocation(line: 0, scope: !224)
!227 = !DILocation(line: 73, column: 35, scope: !224)
!228 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2DD13hh_v_00000008Ev", scope: !3, file: !4, line: 74, type: !75, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !115)
!229 = !DILocalVariable(name: "this", arg: 1, scope: !228, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DILocation(line: 0, scope: !228)
!231 = !DILocation(line: 74, column: 35, scope: !228)
!232 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 76, type: !75, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !115)
!233 = !DILocalVariable(name: "this", arg: 1, scope: !232, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DILocation(line: 0, scope: !232)
!235 = !DILocation(line: 76, column: 35, scope: !232)
!236 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 77, type: !75, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !115)
!237 = !DILocalVariable(name: "this", arg: 1, scope: !236, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DILocation(line: 0, scope: !236)
!239 = !DILocation(line: 77, column: 35, scope: !236)
!240 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 78, type: !75, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !115)
!241 = !DILocalVariable(name: "this", arg: 1, scope: !240, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 78, column: 35, scope: !240)
!244 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 79, type: !75, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !115)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !244, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DILocation(line: 0, scope: !244)
!247 = !DILocation(line: 79, column: 35, scope: !244)
!248 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 80, type: !75, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !115)
!249 = !DILocalVariable(name: "this", arg: 1, scope: !248, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DILocation(line: 0, scope: !248)
!251 = !DILocation(line: 80, column: 35, scope: !248)
!252 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 81, type: !75, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !115)
!253 = !DILocalVariable(name: "this", arg: 1, scope: !252, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DILocation(line: 0, scope: !252)
!255 = !DILocation(line: 81, column: 35, scope: !252)
!256 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 82, type: !75, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !115)
!257 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DILocation(line: 0, scope: !256)
!259 = !DILocation(line: 82, column: 35, scope: !256)
!260 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 83, type: !75, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !115)
!261 = !DILocalVariable(name: "this", arg: 1, scope: !260, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DILocation(line: 0, scope: !260)
!263 = !DILocation(line: 83, column: 35, scope: !260)
!264 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 84, type: !75, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !115)
!265 = !DILocalVariable(name: "this", arg: 1, scope: !264, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DILocation(line: 0, scope: !264)
!267 = !DILocation(line: 84, column: 35, scope: !264)
!268 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 85, type: !75, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !115)
!269 = !DILocalVariable(name: "this", arg: 1, scope: !268, type: !112, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DILocation(line: 0, scope: !268)
!271 = !DILocation(line: 85, column: 35, scope: !268)
!272 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 66, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!273 = !DISubroutineType(types: !115)
!274 = !DILocation(line: 0, scope: !272)
!275 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 67, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!276 = !DILocation(line: 0, scope: !275)
!277 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 68, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!278 = !DILocation(line: 0, scope: !277)
!279 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000003Ev", scope: !4, file: !4, line: 69, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!280 = !DILocation(line: 0, scope: !279)
!281 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000004Ev", scope: !4, file: !4, line: 70, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!282 = !DILocation(line: 0, scope: !281)
!283 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000005Ev", scope: !4, file: !4, line: 71, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!284 = !DILocation(line: 0, scope: !283)
!285 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000006Ev", scope: !4, file: !4, line: 72, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!286 = !DILocation(line: 0, scope: !285)
!287 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000007Ev", scope: !4, file: !4, line: 73, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!288 = !DILocation(line: 0, scope: !287)
!289 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000008Ev", scope: !4, file: !4, line: 74, type: !273, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!290 = !DILocation(line: 0, scope: !289)
!291 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !52, file: !4, line: 49, type: !61, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !115)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocation(line: 49, column: 35, scope: !291)
!295 = distinct !DISubprogram(name: "kk_v_00000000", linkageName: "_ZN2AA13kk_v_00000000Ev", scope: !10, file: !4, line: 6, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !115)
!296 = !DILocalVariable(name: "this", arg: 1, scope: !295, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DILocation(line: 0, scope: !295)
!298 = !DILocation(line: 6, column: 35, scope: !295)
!299 = distinct !DISubprogram(name: "kk_v_00000001", linkageName: "_ZN2AA13kk_v_00000001Ev", scope: !10, file: !4, line: 7, type: !22, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !115)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !299, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !299)
!302 = !DILocation(line: 7, column: 35, scope: !299)
!303 = distinct !DISubprogram(name: "kk_v_00000002", linkageName: "_ZN2AA13kk_v_00000002Ev", scope: !10, file: !4, line: 8, type: !22, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !115)
!304 = !DILocalVariable(name: "this", arg: 1, scope: !303, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DILocation(line: 0, scope: !303)
!306 = !DILocation(line: 8, column: 35, scope: !303)
!307 = distinct !DISubprogram(name: "kk_v_00000003", linkageName: "_ZN2AA13kk_v_00000003Ev", scope: !10, file: !4, line: 9, type: !22, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !115)
!308 = !DILocalVariable(name: "this", arg: 1, scope: !307, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DILocation(line: 0, scope: !307)
!310 = !DILocation(line: 9, column: 35, scope: !307)
!311 = distinct !DISubprogram(name: "kk_v_00000004", linkageName: "_ZN2AA13kk_v_00000004Ev", scope: !10, file: !4, line: 10, type: !22, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !115)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocation(line: 10, column: 35, scope: !311)
!315 = distinct !DISubprogram(name: "kk_v_00000005", linkageName: "_ZN2AA13kk_v_00000005Ev", scope: !10, file: !4, line: 11, type: !22, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !115)
!316 = !DILocalVariable(name: "this", arg: 1, scope: !315, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DILocation(line: 0, scope: !315)
!318 = !DILocation(line: 11, column: 35, scope: !315)
!319 = distinct !DISubprogram(name: "kk_v_00000006", linkageName: "_ZN2AA13kk_v_00000006Ev", scope: !10, file: !4, line: 12, type: !22, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !115)
!320 = !DILocalVariable(name: "this", arg: 1, scope: !319, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DILocation(line: 0, scope: !319)
!322 = !DILocation(line: 12, column: 35, scope: !319)
!323 = distinct !DISubprogram(name: "kk_v_00000007", linkageName: "_ZN2AA13kk_v_00000007Ev", scope: !10, file: !4, line: 13, type: !22, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !115)
!324 = !DILocalVariable(name: "this", arg: 1, scope: !323, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DILocation(line: 0, scope: !323)
!326 = !DILocation(line: 13, column: 35, scope: !323)
!327 = distinct !DISubprogram(name: "kk_v_00000008", linkageName: "_ZN2AA13kk_v_00000008Ev", scope: !10, file: !4, line: 14, type: !22, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !115)
!328 = !DILocalVariable(name: "this", arg: 1, scope: !327, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DILocation(line: 0, scope: !327)
!330 = !DILocation(line: 14, column: 35, scope: !327)
!331 = distinct !DISubprogram(name: "kk_v_00000009", linkageName: "_ZN2AA13kk_v_00000009Ev", scope: !10, file: !4, line: 15, type: !22, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !115)
!332 = !DILocalVariable(name: "this", arg: 1, scope: !331, type: !137, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DILocation(line: 0, scope: !331)
!334 = !DILocation(line: 15, column: 35, scope: !331)
!335 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !52, file: !4, line: 40, type: !61, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !115)
!336 = !DILocalVariable(name: "this", arg: 1, scope: !335, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DILocation(line: 0, scope: !335)
!338 = !DILocation(line: 40, column: 35, scope: !335)
!339 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !52, file: !4, line: 41, type: !61, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !115)
!340 = !DILocalVariable(name: "this", arg: 1, scope: !339, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DILocation(line: 0, scope: !339)
!342 = !DILocation(line: 41, column: 35, scope: !339)
!343 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !52, file: !4, line: 42, type: !61, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !115)
!344 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DILocation(line: 0, scope: !343)
!346 = !DILocation(line: 42, column: 35, scope: !343)
!347 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !52, file: !4, line: 43, type: !61, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !115)
!348 = !DILocalVariable(name: "this", arg: 1, scope: !347, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DILocation(line: 0, scope: !347)
!350 = !DILocation(line: 43, column: 35, scope: !347)
!351 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !52, file: !4, line: 44, type: !61, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !115)
!352 = !DILocalVariable(name: "this", arg: 1, scope: !351, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DILocation(line: 0, scope: !351)
!354 = !DILocation(line: 44, column: 35, scope: !351)
!355 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !52, file: !4, line: 45, type: !61, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !115)
!356 = !DILocalVariable(name: "this", arg: 1, scope: !355, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DILocation(line: 0, scope: !355)
!358 = !DILocation(line: 45, column: 35, scope: !355)
!359 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !52, file: !4, line: 46, type: !61, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !115)
!360 = !DILocalVariable(name: "this", arg: 1, scope: !359, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DILocation(line: 0, scope: !359)
!362 = !DILocation(line: 46, column: 35, scope: !359)
!363 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !52, file: !4, line: 47, type: !61, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !115)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !363, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DILocation(line: 0, scope: !363)
!366 = !DILocation(line: 47, column: 35, scope: !363)
!367 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !52, file: !4, line: 48, type: !61, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !115)
!368 = !DILocalVariable(name: "this", arg: 1, scope: !367, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DILocation(line: 0, scope: !367)
!370 = !DILocation(line: 48, column: 35, scope: !367)
!371 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 23, type: !39, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !115)
!372 = !DILocalVariable(name: "this", arg: 1, scope: !371, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DILocation(line: 0, scope: !371)
!374 = !DILocation(line: 23, column: 35, scope: !371)
!375 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 24, type: !39, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !115)
!376 = !DILocalVariable(name: "this", arg: 1, scope: !375, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DILocation(line: 0, scope: !375)
!378 = !DILocation(line: 24, column: 35, scope: !375)
!379 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 25, type: !39, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !115)
!380 = !DILocalVariable(name: "this", arg: 1, scope: !379, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DILocation(line: 0, scope: !379)
!382 = !DILocation(line: 25, column: 35, scope: !379)
!383 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 26, type: !39, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !115)
!384 = !DILocalVariable(name: "this", arg: 1, scope: !383, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DILocation(line: 0, scope: !383)
!386 = !DILocation(line: 26, column: 35, scope: !383)
!387 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 27, type: !39, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !115)
!388 = !DILocalVariable(name: "this", arg: 1, scope: !387, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DILocation(line: 0, scope: !387)
!390 = !DILocation(line: 27, column: 35, scope: !387)
!391 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 28, type: !39, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !115)
!392 = !DILocalVariable(name: "this", arg: 1, scope: !391, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DILocation(line: 0, scope: !391)
!394 = !DILocation(line: 28, column: 35, scope: !391)
!395 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 29, type: !39, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !115)
!396 = !DILocalVariable(name: "this", arg: 1, scope: !395, type: !143, flags: DIFlagArtificial | DIFlagObjectPointer)
!397 = !DILocation(line: 0, scope: !395)
!398 = !DILocation(line: 29, column: 35, scope: !395)
