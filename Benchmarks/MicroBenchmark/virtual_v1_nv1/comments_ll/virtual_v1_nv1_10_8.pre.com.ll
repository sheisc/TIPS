; ModuleID = './MicroBenchmark/virtual_v1_nv1/pre_bc/virtual_v1_nv1_10_8.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB.base, %class.CC.base, i64, %class.AA }	 ;;;;; 
%class.BB.base = type { i32 (...)**, i64* }	 ;;;;; 
%class.CC.base = type { i32 (...)**, [2 x i32] }	 ;;;;; 
%class.AA = type { i32 (...)**, i8* }	 ;;;;; 
%class.BB = type { i32 (...)**, i64*, %class.AA }	 ;;;;; 
%class.CC = type { i32 (...)**, [2 x i32], %class.AA }	 ;;;;; 

$_ZN2DDC1Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

$_ZN2AAC2Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2CCC2Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13kk_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13kk_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13kk_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13kk_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13hh_v_00000002Ev = comdat any	 ;;;;; 

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

$_ZN2CC13hh_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000009Ev = comdat any	 ;;;;; 

$_ZTv0_n24_N2DD13kk_v_00000000Ev = comdat any	 ;;;;; 

$_ZTv0_n32_N2DD13kk_v_00000001Ev = comdat any	 ;;;;; 

$_ZTv0_n40_N2DD13kk_v_00000002Ev = comdat any	 ;;;;; 

$_ZTv0_n48_N2DD13kk_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2CC13hh_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2AA13kk_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTT2DD = comdat any	 ;;;;; 

$_ZTC2DD0_2BB = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTS2AA = comdat any	 ;;;;; 

$_ZTI2AA = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTC2DD16_2CC = comdat any	 ;;;;; 

$_ZTS2CC = comdat any	 ;;;;; 

$_ZTI2CC = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2AA = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [30 x i8*], [13 x i8*], [22 x i8*] } { [30 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [13 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -40 to i8*), i8* inttoptr (i64 -40 to i8*), i8* inttoptr (i64 -40 to i8*), i8* inttoptr (i64 -40 to i8*), i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZTv0_n24_N2DD13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZTv0_n32_N2DD13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZTv0_n40_N2DD13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZTv0_n48_N2DD13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTT2DD = linkonce_odr dso_local unnamed_addr constant [7 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD0_2BB, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD0_2BB, i32 0, inrange i32 1, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD16_2CC, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [13 x i8*], [22 x i8*] }, { [13 x i8*], [22 x i8*] }* @_ZTC2DD16_2CC, i32 0, inrange i32 1, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 2, i32 12) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, inrange i32 1, i32 3) to i8*)], comdat, align 8	 ;;;;; 
@_ZTC2DD0_2BB = linkonce_odr dso_local unnamed_addr constant { [13 x i8*], [22 x i8*] } { [13 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -40 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1	 ;;;;; 
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2AA = linkonce_odr dso_local constant [4 x i8] c"2AA\00", comdat, align 1	 ;;;;; 
@_ZTI2AA = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2AA, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8	 ;;;;; 
@_ZTC2DD16_2CC = linkonce_odr dso_local unnamed_addr constant { [13 x i8*], [22 x i8*] } { [13 x i8*] [i8* inttoptr (i64 24 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)], [22 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* inttoptr (i64 -24 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1	 ;;;;; 
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8	 ;;;;; 
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1	 ;;;;; 
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 2, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8	 ;;;;; 
@_ZTV2AA = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000000Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000001Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000002Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000003Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000004Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000005Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000006Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000007Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000008Ev to i8*), i8* bitcast (void (%class.AA*)* @_ZN2AA13kk_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !148 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !155, metadata !DIExpression()), !dbg !156	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !157, metadata !DIExpression()), !dbg !156	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 133, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !158, !nosanitize !154	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !158, !nosanitize !154	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !158, !nosanitize !154	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !158	 ;;; line : 134, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret void, !dbg !159	 ;;; line : 135, column : 2, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 135, column : 2, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 135, column : 2, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !160 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 138, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !161, metadata !DIExpression()), !dbg !162	 ;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !162	 ;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 139, column : 7, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #6, !dbg !163	 ;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 141, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #6, !dbg !164	 ;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 142, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #6, !dbg !165	 ;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 143, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #6, !dbg !166	 ;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 137, i64* %TIPS_gep_007, align 8	 ;;;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 144, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 137, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %21 = load i64, i64* %20, align 8, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %23 = load i64, i64* %22, align 8, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #6, !dbg !167	 ;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 145, i64* %TIPS_gep_009, align 8	 ;;;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 146, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 145, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %25 = load i64, i64* %24, align 8, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #6, !dbg !168	 ;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 153, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 147, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 153, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %31 = load i64, i64* %30, align 8, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #6, !dbg !169	 ;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 161, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 148, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %33 = load i64, i64* %32, align 8, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %35 = load i64, i64* %34, align 8, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %33, i64 %35) #6, !dbg !170	 ;;; line : 149, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret i32 0, !dbg !171	 ;;; line : 151, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 151, column : 4, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !172 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 86, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 86, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !174, metadata !DIExpression()), !dbg !175	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 86, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = bitcast i8* %1 to %class.AA*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_ZN2AAC2Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %2) #7, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %3 = bitcast %class.DD* %this to %class.BB*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %4 = getelementptr inbounds [7 x i8*], [7 x i8*]* @_ZTT2DD, i64 0, i64 1	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %3, i8** noundef %4) #7, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this to i8*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %7 = bitcast i8* %6 to %class.CC*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %8 = getelementptr inbounds [7 x i8*], [7 x i8*]* @_ZTT2DD, i64 0, i64 3	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %7, i8** noundef %8) #7, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %9 = bitcast %class.DD* %this to i32 (...)***, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %10 = getelementptr inbounds { [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 3	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %11 = bitcast i8** %10 to i32 (...)**	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %11, i32 (...)*** %9, align 8, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %12 = bitcast %class.DD* %this to i8*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 40, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %14 = getelementptr inbounds { [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 2, i32 12	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %15 = bitcast i8** %14 to i32 (...)**	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %15, i32 (...)*** %13, align 8, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %16 = bitcast %class.DD* %this to i8*, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %add.ptr2 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %17 = bitcast i8* %add.ptr2 to i32 (...)***, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { [30 x i8*], [13 x i8*], [22 x i8*] }, { [30 x i8*], [13 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 3	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %19 = bitcast i8** %18 to i32 (...)**	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %19, i32 (...)*** %17, align 8, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret void, !dbg !176	 ;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 86, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !177 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 119, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 119, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !178, metadata !DIExpression()), !dbg !179	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 119, 
  ret void, !dbg !180	 ;;; line : 119, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 119, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !181 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 120, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 120, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !182, metadata !DIExpression()), !dbg !183	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 120, 
  ret void, !dbg !184	 ;;; line : 120, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 120, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !185 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 121, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 121, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !186, metadata !DIExpression()), !dbg !187	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 121, 
  ret void, !dbg !188	 ;;; line : 121, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 121, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !189 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 122, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 122, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !190, metadata !DIExpression()), !dbg !191	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 122, 
  ret void, !dbg !192	 ;;; line : 122, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 122, column : 28, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AAC2Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !193 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !195, metadata !DIExpression()), !dbg !197	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 2, 
  %0 = bitcast %class.AA* %this to i32 (...)***, !dbg !198	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2AA, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !198	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret void, !dbg !198	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !199 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !201, metadata !DIExpression()), !dbg !203	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 30, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !204, metadata !DIExpression()), !dbg !203	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 30, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %1 = bitcast %class.BB* %this to i32 (...)***, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8*, i8** %vtt, i64 1, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %4 = load i8*, i8** %3, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.BB* %this to i8**, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %6 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vbase.offset = load i64, i64* %6, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %7 = bitcast %class.BB* %this to i8*, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %9 = bitcast i8* %4 to i32 (...)**, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %9, i32 (...)*** %8, align 8, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret void, !dbg !207	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !208 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 58, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 58, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !210, metadata !DIExpression()), !dbg !212	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 58, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !213, metadata !DIExpression()), !dbg !212	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 58, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %1 = bitcast %class.CC* %this to i32 (...)***, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8*, i8** %vtt, i64 1, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %4 = load i8*, i8** %3, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %5 = bitcast %class.CC* %this to i8**, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %6 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %vbase.offset = load i64, i64* %6, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %7 = bitcast %class.CC* %this to i8*, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  %9 = bitcast i8* %4 to i32 (...)**, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  store i32 (...)** %9, i32 (...)*** %8, align 8, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
  ret void, !dbg !214	 ;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 58, column : 8, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !215 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 95, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 95, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !216, metadata !DIExpression()), !dbg !217	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 95, 
  ret void, !dbg !218	 ;;; line : 95, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 95, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !219 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 96, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 96, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !220, metadata !DIExpression()), !dbg !221	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 96, 
  ret void, !dbg !222	 ;;; line : 96, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 96, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !223 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 97, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 97, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !224, metadata !DIExpression()), !dbg !225	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 97, 
  ret void, !dbg !226	 ;;; line : 97, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 97, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !227 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 98, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 98, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !228, metadata !DIExpression()), !dbg !229	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 98, 
  ret void, !dbg !230	 ;;; line : 98, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 98, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !231 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 99, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 99, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !232, metadata !DIExpression()), !dbg !233	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 99, 
  ret void, !dbg !234	 ;;; line : 99, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 99, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !235 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 100, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 100, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !236, metadata !DIExpression()), !dbg !237	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 100, 
  ret void, !dbg !238	 ;;; line : 100, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 100, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !239 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 101, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 101, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !240, metadata !DIExpression()), !dbg !241	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 101, 
  ret void, !dbg !242	 ;;; line : 101, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 101, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !243 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 102, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 102, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !244, metadata !DIExpression()), !dbg !245	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 102, 
  ret void, !dbg !246	 ;;; line : 102, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 102, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !247 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !248, metadata !DIExpression()), !dbg !249	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 42, 
  ret void, !dbg !250	 ;;; line : 42, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 42, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !251 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !252, metadata !DIExpression()), !dbg !253	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 43, 
  ret void, !dbg !254	 ;;; line : 43, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 43, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13kk_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !255 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !256, metadata !DIExpression()), !dbg !257	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  ret void, !dbg !258	 ;;; line : 90, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 90, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13kk_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !259 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !260, metadata !DIExpression()), !dbg !261	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  ret void, !dbg !262	 ;;; line : 91, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 91, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13kk_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !263 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !264, metadata !DIExpression()), !dbg !265	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  ret void, !dbg !266	 ;;; line : 92, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 92, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13kk_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !267 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !268, metadata !DIExpression()), !dbg !269	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  ret void, !dbg !270	 ;;; line : 93, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 93, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !271 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !272, metadata !DIExpression()), !dbg !273	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  ret void, !dbg !274	 ;;; line : 104, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 104, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !275 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !276, metadata !DIExpression()), !dbg !277	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  ret void, !dbg !278	 ;;; line : 105, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 105, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !279 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !280, metadata !DIExpression()), !dbg !281	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  ret void, !dbg !282	 ;;; line : 106, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 106, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !283 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 108, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 108, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !284, metadata !DIExpression()), !dbg !285	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 108, 
  ret void, !dbg !286	 ;;; line : 108, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 108, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !287 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 109, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 109, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !288, metadata !DIExpression()), !dbg !289	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 109, 
  ret void, !dbg !290	 ;;; line : 109, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 109, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !291 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 110, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 110, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !292, metadata !DIExpression()), !dbg !293	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 110, 
  ret void, !dbg !294	 ;;; line : 110, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 110, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !295 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 111, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 111, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !296, metadata !DIExpression()), !dbg !297	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 111, 
  ret void, !dbg !298	 ;;; line : 111, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 111, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !299 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 112, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 112, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !300, metadata !DIExpression()), !dbg !301	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 112, 
  ret void, !dbg !302	 ;;; line : 112, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 112, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !303 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 113, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 113, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !304, metadata !DIExpression()), !dbg !305	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 113, 
  ret void, !dbg !306	 ;;; line : 113, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 113, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !307 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 114, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 114, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !308, metadata !DIExpression()), !dbg !309	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 114, 
  ret void, !dbg !310	 ;;; line : 114, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 114, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !311 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 115, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 115, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !312, metadata !DIExpression()), !dbg !313	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 115, 
  ret void, !dbg !314	 ;;; line : 115, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 115, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !315 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 116, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 116, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !316, metadata !DIExpression()), !dbg !317	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 116, 
  ret void, !dbg !318	 ;;; line : 116, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 116, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !319 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 117, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 117, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !320, metadata !DIExpression()), !dbg !321	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 117, 
  ret void, !dbg !322	 ;;; line : 117, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 117, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !323 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !325	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !325	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !325	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !325	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
  ret void, !dbg !325	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 104, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !326 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !327	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !327	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !327	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !327	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
  ret void, !dbg !327	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 105, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !328 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !329	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !329	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  %2 = bitcast i8* %1 to %class.DD*, !dbg !329	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !329	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
  ret void, !dbg !329	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 106, 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !330 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 65, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 65, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !331, metadata !DIExpression()), !dbg !332	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 65, 
  ret void, !dbg !333	 ;;; line : 65, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 65, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !334 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 66, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 66, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !335, metadata !DIExpression()), !dbg !336	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 66, 
  ret void, !dbg !337	 ;;; line : 66, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 66, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !338 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 67, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 67, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !339, metadata !DIExpression()), !dbg !340	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 67, 
  ret void, !dbg !341	 ;;; line : 67, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 67, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !342 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 68, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 68, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !343, metadata !DIExpression()), !dbg !344	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 68, 
  ret void, !dbg !345	 ;;; line : 68, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 68, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !346 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 69, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 69, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !347, metadata !DIExpression()), !dbg !348	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 69, 
  ret void, !dbg !349	 ;;; line : 69, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 69, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !350 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 70, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 70, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !351, metadata !DIExpression()), !dbg !352	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 70, 
  ret void, !dbg !353	 ;;; line : 70, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 70, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !354 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 71, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 71, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !355, metadata !DIExpression()), !dbg !356	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 71, 
  ret void, !dbg !357	 ;;; line : 71, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 71, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N2DD13kk_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !358 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %1 = bitcast i8* %0 to i8**, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %2 = load i8*, i8** %1, align 8, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %3 = getelementptr inbounds i8, i8* %2, i64 -24, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %4 = bitcast i8* %3 to i64*, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %5 = load i64, i64* %4, align 8, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %6 = getelementptr inbounds i8, i8* %0, i64 %5, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  %7 = bitcast i8* %6 to %class.DD*, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  tail call void @_ZN2DD13kk_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %7) #6, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
  ret void, !dbg !359	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 90, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZTv0_n32_N2DD13kk_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !360 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %1 = bitcast i8* %0 to i8**, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %2 = load i8*, i8** %1, align 8, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %3 = getelementptr inbounds i8, i8* %2, i64 -32, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %4 = bitcast i8* %3 to i64*, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %5 = load i64, i64* %4, align 8, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %6 = getelementptr inbounds i8, i8* %0, i64 %5, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  %7 = bitcast i8* %6 to %class.DD*, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  tail call void @_ZN2DD13kk_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %7) #6, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
  ret void, !dbg !361	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 91, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZTv0_n40_N2DD13kk_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !362 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %1 = bitcast i8* %0 to i8**, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %2 = load i8*, i8** %1, align 8, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %3 = getelementptr inbounds i8, i8* %2, i64 -40, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %4 = bitcast i8* %3 to i64*, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %5 = load i64, i64* %4, align 8, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %6 = getelementptr inbounds i8, i8* %0, i64 %5, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  %7 = bitcast i8* %6 to %class.DD*, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  tail call void @_ZN2DD13kk_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %7) #6, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
  ret void, !dbg !363	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 92, 

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZTv0_n48_N2DD13kk_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !364 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %1 = bitcast i8* %0 to i8**, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %2 = load i8*, i8** %1, align 8, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %3 = getelementptr inbounds i8, i8* %2, i64 -48, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %4 = bitcast i8* %3 to i64*, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %5 = load i64, i64* %4, align 8, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %6 = getelementptr inbounds i8, i8* %0, i64 %5, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  %7 = bitcast i8* %6 to %class.DD*, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  tail call void @_ZN2DD13kk_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %7) #6, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
  ret void, !dbg !365	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 
}	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 93, 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000004Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !366 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !367, metadata !DIExpression()), !dbg !368	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 10, 
  ret void, !dbg !369	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000005Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !370 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !371, metadata !DIExpression()), !dbg !372	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 11, 
  ret void, !dbg !373	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000006Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !374 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !375, metadata !DIExpression()), !dbg !376	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 12, 
  ret void, !dbg !377	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000007Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !378 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !379, metadata !DIExpression()), !dbg !380	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 13, 
  ret void, !dbg !381	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000008Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !382 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !383, metadata !DIExpression()), !dbg !384	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 14, 
  ret void, !dbg !385	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000009Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !386 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !387, metadata !DIExpression()), !dbg !388	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 15, 
  ret void, !dbg !389	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !390 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 62, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 62, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !391, metadata !DIExpression()), !dbg !392	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 62, 
  ret void, !dbg !393	 ;;; line : 62, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 62, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !394 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 63, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 63, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !395, metadata !DIExpression()), !dbg !396	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 63, 
  ret void, !dbg !397	 ;;; line : 63, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 63, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !398 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 64, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 64, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !399, metadata !DIExpression()), !dbg !400	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 64, 
  ret void, !dbg !401	 ;;; line : 64, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 64, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000000Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !402 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !403, metadata !DIExpression()), !dbg !404	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 6, 
  ret void, !dbg !405	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000001Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !406 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !407, metadata !DIExpression()), !dbg !408	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 7, 
  ret void, !dbg !409	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000002Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !410 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !411, metadata !DIExpression()), !dbg !412	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 8, 
  ret void, !dbg !413	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2AA13kk_v_00000003Ev(%class.AA* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !414 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.AA* %this, metadata !415, metadata !DIExpression()), !dbg !416	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 9, 
  ret void, !dbg !417	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !418 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 34, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 34, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !419, metadata !DIExpression()), !dbg !420	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 34, 
  ret void, !dbg !421	 ;;; line : 34, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 34, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !422 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 35, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 35, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !423, metadata !DIExpression()), !dbg !424	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 35, 
  ret void, !dbg !425	 ;;; line : 35, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 35, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !426 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !427, metadata !DIExpression()), !dbg !428	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 36, 
  ret void, !dbg !429	 ;;; line : 36, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 36, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !430 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 37, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 37, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !431, metadata !DIExpression()), !dbg !432	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 37, 
  ret void, !dbg !433	 ;;; line : 37, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 37, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !434 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 38, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 38, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !435, metadata !DIExpression()), !dbg !436	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 38, 
  ret void, !dbg !437	 ;;; line : 38, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 38, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !438 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 39, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 39, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !439, metadata !DIExpression()), !dbg !440	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 39, 
  ret void, !dbg !441	 ;;; line : 39, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 39, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !442 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !443, metadata !DIExpression()), !dbg !444	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 40, 
  ret void, !dbg !445	 ;;; line : 40, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 40, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !446 {	 ;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !447, metadata !DIExpression()), !dbg !448	 ;;;;; filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", line : 41, 
  ret void, !dbg !449	 ;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
}	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #5 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #6 = { nobuiltin "no-builtins" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 
attributes #7 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 41, column : 35, filename : "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!142}
!llvm.module.flags = !{!143, !144, !145, !146, !147}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "cc3f0426fe71a6f56467c368d3afcfa7")
!2 = !{!3, !10, !7, !72}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 86, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/virtual_v1_nv1/virtual_v1_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "cc3f0426fe71a6f56467c368d3afcfa7")
!5 = !{!6, !71, !103, !104, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !44, !45, !48, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AA", file: !4, line: 2, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !10, identifier: "_ZTS2AA")
!11 = !{!12, !18, !21, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
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
!34 = !DISubprogram(name: "kk_nv_00000000", linkageName: "_ZN2AA14kk_nv_00000000Ev", scope: !10, file: !4, line: 17, type: !22, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubprogram(name: "kk_nv_00000001", linkageName: "_ZN2AA14kk_nv_00000001Ev", scope: !10, file: !4, line: 18, type: !22, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "kk_nv_00000002", linkageName: "_ZN2AA14kk_nv_00000002Ev", scope: !10, file: !4, line: 19, type: !22, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "kk_nv_00000003", linkageName: "_ZN2AA14kk_nv_00000003Ev", scope: !10, file: !4, line: 20, type: !22, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubprogram(name: "kk_nv_00000004", linkageName: "_ZN2AA14kk_nv_00000004Ev", scope: !10, file: !4, line: 21, type: !22, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "kk_nv_00000005", linkageName: "_ZN2AA14kk_nv_00000005Ev", scope: !10, file: !4, line: 22, type: !22, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "kk_nv_00000006", linkageName: "_ZN2AA14kk_nv_00000006Ev", scope: !10, file: !4, line: 23, type: !22, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "kk_nv_00000007", linkageName: "_ZN2AA14kk_nv_00000007Ev", scope: !10, file: !4, line: 24, type: !22, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "kk_nv_00000008", linkageName: "_ZN2AA14kk_nv_00000008Ev", scope: !10, file: !4, line: 25, type: !22, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "kk_nv_00000009", linkageName: "_ZN2AA14kk_nv_00000009Ev", scope: !10, file: !4, line: 26, type: !22, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !13, size: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 32, baseType: !46, size: 64, offset: 64, flags: DIFlagPublic)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 34, type: !49, scopeLine: 34, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 35, type: !49, scopeLine: 35, containingType: !7, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 36, type: !49, scopeLine: 36, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 37, type: !49, scopeLine: 37, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 38, type: !49, scopeLine: 38, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 39, type: !49, scopeLine: 39, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 40, type: !49, scopeLine: 40, containingType: !7, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 41, type: !49, scopeLine: 41, containingType: !7, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 42, type: !49, scopeLine: 42, containingType: !7, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 43, type: !49, scopeLine: 43, containingType: !7, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 45, type: !49, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 46, type: !49, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 47, type: !49, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 48, type: !49, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 49, type: !49, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 50, type: !49, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 51, type: !49, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 52, type: !49, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 53, type: !49, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 54, type: !49, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !72, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!72 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 58, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !73, vtableHolder: !72, identifier: "_ZTS2CC")
!73 = !{!74, !75, !76, !80, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!74 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !72, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !13, size: 64, flags: DIFlagArtificial)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !72, file: !4, line: 60, baseType: !77, size: 64, offset: 64, flags: DIFlagPublic)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 2)
!80 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !72, file: !4, line: 62, type: !81, scopeLine: 62, containingType: !72, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!84 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !72, file: !4, line: 63, type: !81, scopeLine: 63, containingType: !72, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !72, file: !4, line: 64, type: !81, scopeLine: 64, containingType: !72, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !72, file: !4, line: 65, type: !81, scopeLine: 65, containingType: !72, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !72, file: !4, line: 66, type: !81, scopeLine: 66, containingType: !72, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !72, file: !4, line: 67, type: !81, scopeLine: 67, containingType: !72, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !72, file: !4, line: 68, type: !81, scopeLine: 68, containingType: !72, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !72, file: !4, line: 69, type: !81, scopeLine: 69, containingType: !72, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !72, file: !4, line: 70, type: !81, scopeLine: 70, containingType: !72, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !72, file: !4, line: 71, type: !81, scopeLine: 71, containingType: !72, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !72, file: !4, line: 73, type: !81, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !72, file: !4, line: 74, type: !81, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !72, file: !4, line: 75, type: !81, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !72, file: !4, line: 76, type: !81, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !72, file: !4, line: 77, type: !81, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !72, file: !4, line: 78, type: !81, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !72, file: !4, line: 79, type: !81, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !72, file: !4, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !72, file: !4, line: 81, type: !81, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !72, file: !4, line: 82, type: !81, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 88, baseType: !47, size: 64, offset: 256, flags: DIFlagPublic)
!104 = !DISubprogram(name: "kk_v_00000000", linkageName: "_ZN2DD13kk_v_00000000Ev", scope: !3, file: !4, line: 90, type: !105, scopeLine: 90, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DISubprogram(name: "kk_v_00000001", linkageName: "_ZN2DD13kk_v_00000001Ev", scope: !3, file: !4, line: 91, type: !105, scopeLine: 91, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubprogram(name: "kk_v_00000002", linkageName: "_ZN2DD13kk_v_00000002Ev", scope: !3, file: !4, line: 92, type: !105, scopeLine: 92, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubprogram(name: "kk_v_00000003", linkageName: "_ZN2DD13kk_v_00000003Ev", scope: !3, file: !4, line: 93, type: !105, scopeLine: 93, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 95, type: !105, scopeLine: 95, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!112 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 96, type: !105, scopeLine: 96, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!113 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 97, type: !105, scopeLine: 97, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!114 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 98, type: !105, scopeLine: 98, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!115 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 99, type: !105, scopeLine: 99, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!116 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 100, type: !105, scopeLine: 100, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!117 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 101, type: !105, scopeLine: 101, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 102, type: !105, scopeLine: 102, containingType: !3, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!119 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 104, type: !105, scopeLine: 104, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 105, type: !105, scopeLine: 105, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!121 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 106, type: !105, scopeLine: 106, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!122 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 108, type: !105, scopeLine: 108, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!123 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 109, type: !105, scopeLine: 109, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!124 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 110, type: !105, scopeLine: 110, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!125 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 111, type: !105, scopeLine: 111, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!126 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 112, type: !105, scopeLine: 112, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!127 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 113, type: !105, scopeLine: 113, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 114, type: !105, scopeLine: 114, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!129 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 115, type: !105, scopeLine: 115, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!130 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 116, type: !105, scopeLine: 116, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 117, type: !105, scopeLine: 117, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!132 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 119, type: !105, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 120, type: !105, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 121, type: !105, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 122, type: !105, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 123, type: !105, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 124, type: !105, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 125, type: !105, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 126, type: !105, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 127, type: !105, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 128, type: !105, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !{!"clang version 14.0.0"}
!143 = !{i32 7, !"Dwarf Version", i32 5}
!144 = !{i32 2, !"Debug Info Version", i32 3}
!145 = !{i32 1, !"wchar_size", i32 4}
!146 = !{i32 7, !"uwtable", i32 1}
!147 = !{i32 7, !"frame-pointer", i32 2}
!148 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 133, type: !149, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !151, !152}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 132, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !105, size: 128, extraData: !3)
!154 = !{}
!155 = !DILocalVariable(name: "dptr", arg: 1, scope: !148, file: !4, line: 133, type: !151)
!156 = !DILocation(line: 0, scope: !148)
!157 = !DILocalVariable(name: "mfptr", arg: 2, scope: !148, file: !4, line: 133, type: !152)
!158 = !DILocation(line: 134, column: 4, scope: !148)
!159 = !DILocation(line: 135, column: 2, scope: !148)
!160 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 138, type: !15, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!161 = !DILocalVariable(name: "dobj", scope: !160, file: !4, line: 139, type: !3)
!162 = !DILocation(line: 139, column: 7, scope: !160)
!163 = !DILocation(line: 141, column: 4, scope: !160)
!164 = !DILocation(line: 142, column: 4, scope: !160)
!165 = !DILocation(line: 143, column: 4, scope: !160)
!166 = !DILocation(line: 144, column: 4, scope: !160)
!167 = !DILocation(line: 146, column: 4, scope: !160)
!168 = !DILocation(line: 147, column: 4, scope: !160)
!169 = !DILocation(line: 148, column: 4, scope: !160)
!170 = !DILocation(line: 149, column: 4, scope: !160)
!171 = !DILocation(line: 151, column: 4, scope: !160)
!172 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC1Ev", scope: !3, file: !4, line: 86, type: !105, scopeLine: 86, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !154)
!173 = !DISubprogram(name: "DD", scope: !3, type: !105, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!174 = !DILocalVariable(name: "this", arg: 1, scope: !172, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DILocation(line: 0, scope: !172)
!176 = !DILocation(line: 86, column: 8, scope: !172)
!177 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 119, type: !105, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !154)
!178 = !DILocalVariable(name: "this", arg: 1, scope: !177, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DILocation(line: 0, scope: !177)
!180 = !DILocation(line: 119, column: 28, scope: !177)
!181 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 120, type: !105, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !133, retainedNodes: !154)
!182 = !DILocalVariable(name: "this", arg: 1, scope: !181, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DILocation(line: 0, scope: !181)
!184 = !DILocation(line: 120, column: 28, scope: !181)
!185 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 121, type: !105, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !134, retainedNodes: !154)
!186 = !DILocalVariable(name: "this", arg: 1, scope: !185, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DILocation(line: 0, scope: !185)
!188 = !DILocation(line: 121, column: 28, scope: !185)
!189 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 122, type: !105, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !154)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocation(line: 122, column: 28, scope: !189)
!193 = distinct !DISubprogram(name: "AA", linkageName: "_ZN2AAC2Ev", scope: !10, file: !4, line: 2, type: !22, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !154)
!194 = !DISubprogram(name: "AA", scope: !10, type: !22, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !193, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!197 = !DILocation(line: 0, scope: !193)
!198 = !DILocation(line: 2, column: 8, scope: !193)
!199 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 30, type: !49, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !154)
!200 = !DISubprogram(name: "BB", scope: !7, type: !49, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!201 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!203 = !DILocation(line: 0, scope: !199)
!204 = !DILocalVariable(name: "vtt", arg: 2, scope: !199, type: !205, flags: DIFlagArtificial)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!207 = !DILocation(line: 30, column: 8, scope: !199)
!208 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !72, file: !4, line: 58, type: !81, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !209, retainedNodes: !154)
!209 = !DISubprogram(name: "CC", scope: !72, type: !81, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!210 = !DILocalVariable(name: "this", arg: 1, scope: !208, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!212 = !DILocation(line: 0, scope: !208)
!213 = !DILocalVariable(name: "vtt", arg: 2, scope: !208, type: !205, flags: DIFlagArtificial)
!214 = !DILocation(line: 58, column: 8, scope: !208)
!215 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 95, type: !105, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !154)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocation(line: 95, column: 35, scope: !215)
!219 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 96, type: !105, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !154)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocation(line: 96, column: 35, scope: !219)
!223 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 97, type: !105, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !154)
!224 = !DILocalVariable(name: "this", arg: 1, scope: !223, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DILocation(line: 0, scope: !223)
!226 = !DILocation(line: 97, column: 35, scope: !223)
!227 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 98, type: !105, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !154)
!228 = !DILocalVariable(name: "this", arg: 1, scope: !227, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DILocation(line: 0, scope: !227)
!230 = !DILocation(line: 98, column: 35, scope: !227)
!231 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 99, type: !105, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !154)
!232 = !DILocalVariable(name: "this", arg: 1, scope: !231, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocation(line: 99, column: 35, scope: !231)
!235 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 100, type: !105, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !116, retainedNodes: !154)
!236 = !DILocalVariable(name: "this", arg: 1, scope: !235, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DILocation(line: 0, scope: !235)
!238 = !DILocation(line: 100, column: 35, scope: !235)
!239 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 101, type: !105, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !154)
!240 = !DILocalVariable(name: "this", arg: 1, scope: !239, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DILocation(line: 0, scope: !239)
!242 = !DILocation(line: 101, column: 35, scope: !239)
!243 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 102, type: !105, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !154)
!244 = !DILocalVariable(name: "this", arg: 1, scope: !243, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DILocation(line: 0, scope: !243)
!246 = !DILocation(line: 102, column: 35, scope: !243)
!247 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 42, type: !49, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !154)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocation(line: 42, column: 35, scope: !247)
!251 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 43, type: !49, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !154)
!252 = !DILocalVariable(name: "this", arg: 1, scope: !251, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DILocation(line: 0, scope: !251)
!254 = !DILocation(line: 43, column: 35, scope: !251)
!255 = distinct !DISubprogram(name: "kk_v_00000000", linkageName: "_ZN2DD13kk_v_00000000Ev", scope: !3, file: !4, line: 90, type: !105, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !154)
!256 = !DILocalVariable(name: "this", arg: 1, scope: !255, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DILocation(line: 0, scope: !255)
!258 = !DILocation(line: 90, column: 35, scope: !255)
!259 = distinct !DISubprogram(name: "kk_v_00000001", linkageName: "_ZN2DD13kk_v_00000001Ev", scope: !3, file: !4, line: 91, type: !105, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !154)
!260 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DILocation(line: 0, scope: !259)
!262 = !DILocation(line: 91, column: 35, scope: !259)
!263 = distinct !DISubprogram(name: "kk_v_00000002", linkageName: "_ZN2DD13kk_v_00000002Ev", scope: !3, file: !4, line: 92, type: !105, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !154)
!264 = !DILocalVariable(name: "this", arg: 1, scope: !263, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DILocation(line: 0, scope: !263)
!266 = !DILocation(line: 92, column: 35, scope: !263)
!267 = distinct !DISubprogram(name: "kk_v_00000003", linkageName: "_ZN2DD13kk_v_00000003Ev", scope: !3, file: !4, line: 93, type: !105, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !110, retainedNodes: !154)
!268 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DILocation(line: 0, scope: !267)
!270 = !DILocation(line: 93, column: 35, scope: !267)
!271 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 104, type: !105, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !154)
!272 = !DILocalVariable(name: "this", arg: 1, scope: !271, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DILocation(line: 0, scope: !271)
!274 = !DILocation(line: 104, column: 35, scope: !271)
!275 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 105, type: !105, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !154)
!276 = !DILocalVariable(name: "this", arg: 1, scope: !275, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DILocation(line: 0, scope: !275)
!278 = !DILocation(line: 105, column: 35, scope: !275)
!279 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 106, type: !105, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !154)
!280 = !DILocalVariable(name: "this", arg: 1, scope: !279, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DILocation(line: 0, scope: !279)
!282 = !DILocation(line: 106, column: 35, scope: !279)
!283 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 108, type: !105, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !154)
!284 = !DILocalVariable(name: "this", arg: 1, scope: !283, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 108, column: 35, scope: !283)
!287 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 109, type: !105, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !154)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !287)
!290 = !DILocation(line: 109, column: 35, scope: !287)
!291 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 110, type: !105, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !154)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocation(line: 110, column: 35, scope: !291)
!295 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 111, type: !105, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !154)
!296 = !DILocalVariable(name: "this", arg: 1, scope: !295, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DILocation(line: 0, scope: !295)
!298 = !DILocation(line: 111, column: 35, scope: !295)
!299 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 112, type: !105, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !154)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !299, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !299)
!302 = !DILocation(line: 112, column: 35, scope: !299)
!303 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 113, type: !105, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !154)
!304 = !DILocalVariable(name: "this", arg: 1, scope: !303, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DILocation(line: 0, scope: !303)
!306 = !DILocation(line: 113, column: 35, scope: !303)
!307 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 114, type: !105, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !128, retainedNodes: !154)
!308 = !DILocalVariable(name: "this", arg: 1, scope: !307, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DILocation(line: 0, scope: !307)
!310 = !DILocation(line: 114, column: 35, scope: !307)
!311 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 115, type: !105, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !129, retainedNodes: !154)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocation(line: 115, column: 35, scope: !311)
!315 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 116, type: !105, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !154)
!316 = !DILocalVariable(name: "this", arg: 1, scope: !315, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DILocation(line: 0, scope: !315)
!318 = !DILocation(line: 116, column: 35, scope: !315)
!319 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 117, type: !105, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !154)
!320 = !DILocalVariable(name: "this", arg: 1, scope: !319, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DILocation(line: 0, scope: !319)
!322 = !DILocation(line: 117, column: 35, scope: !319)
!323 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 104, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!324 = !DISubroutineType(types: !154)
!325 = !DILocation(line: 0, scope: !323)
!326 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 105, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!327 = !DILocation(line: 0, scope: !326)
!328 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 106, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!329 = !DILocation(line: 0, scope: !328)
!330 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !72, file: !4, line: 65, type: !81, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !154)
!331 = !DILocalVariable(name: "this", arg: 1, scope: !330, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DILocation(line: 0, scope: !330)
!333 = !DILocation(line: 65, column: 35, scope: !330)
!334 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !72, file: !4, line: 66, type: !81, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !154)
!335 = !DILocalVariable(name: "this", arg: 1, scope: !334, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!336 = !DILocation(line: 0, scope: !334)
!337 = !DILocation(line: 66, column: 35, scope: !334)
!338 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !72, file: !4, line: 67, type: !81, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !154)
!339 = !DILocalVariable(name: "this", arg: 1, scope: !338, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DILocation(line: 0, scope: !338)
!341 = !DILocation(line: 67, column: 35, scope: !338)
!342 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !72, file: !4, line: 68, type: !81, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !154)
!343 = !DILocalVariable(name: "this", arg: 1, scope: !342, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DILocation(line: 0, scope: !342)
!345 = !DILocation(line: 68, column: 35, scope: !342)
!346 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !72, file: !4, line: 69, type: !81, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !154)
!347 = !DILocalVariable(name: "this", arg: 1, scope: !346, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DILocation(line: 0, scope: !346)
!349 = !DILocation(line: 69, column: 35, scope: !346)
!350 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !72, file: !4, line: 70, type: !81, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !154)
!351 = !DILocalVariable(name: "this", arg: 1, scope: !350, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DILocation(line: 0, scope: !350)
!353 = !DILocation(line: 70, column: 35, scope: !350)
!354 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !72, file: !4, line: 71, type: !81, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !154)
!355 = !DILocalVariable(name: "this", arg: 1, scope: !354, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DILocation(line: 0, scope: !354)
!357 = !DILocation(line: 71, column: 35, scope: !354)
!358 = distinct !DISubprogram(linkageName: "_ZTv0_n24_N2DD13kk_v_00000000Ev", scope: !4, file: !4, line: 90, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!359 = !DILocation(line: 0, scope: !358)
!360 = distinct !DISubprogram(linkageName: "_ZTv0_n32_N2DD13kk_v_00000001Ev", scope: !4, file: !4, line: 91, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!361 = !DILocation(line: 0, scope: !360)
!362 = distinct !DISubprogram(linkageName: "_ZTv0_n40_N2DD13kk_v_00000002Ev", scope: !4, file: !4, line: 92, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!363 = !DILocation(line: 0, scope: !362)
!364 = distinct !DISubprogram(linkageName: "_ZTv0_n48_N2DD13kk_v_00000003Ev", scope: !4, file: !4, line: 93, type: !324, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !154)
!365 = !DILocation(line: 0, scope: !364)
!366 = distinct !DISubprogram(name: "kk_v_00000004", linkageName: "_ZN2AA13kk_v_00000004Ev", scope: !10, file: !4, line: 10, type: !22, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !154)
!367 = !DILocalVariable(name: "this", arg: 1, scope: !366, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DILocation(line: 0, scope: !366)
!369 = !DILocation(line: 10, column: 35, scope: !366)
!370 = distinct !DISubprogram(name: "kk_v_00000005", linkageName: "_ZN2AA13kk_v_00000005Ev", scope: !10, file: !4, line: 11, type: !22, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !154)
!371 = !DILocalVariable(name: "this", arg: 1, scope: !370, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DILocation(line: 0, scope: !370)
!373 = !DILocation(line: 11, column: 35, scope: !370)
!374 = distinct !DISubprogram(name: "kk_v_00000006", linkageName: "_ZN2AA13kk_v_00000006Ev", scope: !10, file: !4, line: 12, type: !22, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !154)
!375 = !DILocalVariable(name: "this", arg: 1, scope: !374, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DILocation(line: 0, scope: !374)
!377 = !DILocation(line: 12, column: 35, scope: !374)
!378 = distinct !DISubprogram(name: "kk_v_00000007", linkageName: "_ZN2AA13kk_v_00000007Ev", scope: !10, file: !4, line: 13, type: !22, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !154)
!379 = !DILocalVariable(name: "this", arg: 1, scope: !378, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!380 = !DILocation(line: 0, scope: !378)
!381 = !DILocation(line: 13, column: 35, scope: !378)
!382 = distinct !DISubprogram(name: "kk_v_00000008", linkageName: "_ZN2AA13kk_v_00000008Ev", scope: !10, file: !4, line: 14, type: !22, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !154)
!383 = !DILocalVariable(name: "this", arg: 1, scope: !382, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DILocation(line: 0, scope: !382)
!385 = !DILocation(line: 14, column: 35, scope: !382)
!386 = distinct !DISubprogram(name: "kk_v_00000009", linkageName: "_ZN2AA13kk_v_00000009Ev", scope: !10, file: !4, line: 15, type: !22, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !154)
!387 = !DILocalVariable(name: "this", arg: 1, scope: !386, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DILocation(line: 0, scope: !386)
!389 = !DILocation(line: 15, column: 35, scope: !386)
!390 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !72, file: !4, line: 62, type: !81, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !154)
!391 = !DILocalVariable(name: "this", arg: 1, scope: !390, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DILocation(line: 0, scope: !390)
!393 = !DILocation(line: 62, column: 35, scope: !390)
!394 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !72, file: !4, line: 63, type: !81, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !154)
!395 = !DILocalVariable(name: "this", arg: 1, scope: !394, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DILocation(line: 0, scope: !394)
!397 = !DILocation(line: 63, column: 35, scope: !394)
!398 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !72, file: !4, line: 64, type: !81, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !154)
!399 = !DILocalVariable(name: "this", arg: 1, scope: !398, type: !211, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DILocation(line: 0, scope: !398)
!401 = !DILocation(line: 64, column: 35, scope: !398)
!402 = distinct !DISubprogram(name: "kk_v_00000000", linkageName: "_ZN2AA13kk_v_00000000Ev", scope: !10, file: !4, line: 6, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !154)
!403 = !DILocalVariable(name: "this", arg: 1, scope: !402, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DILocation(line: 0, scope: !402)
!405 = !DILocation(line: 6, column: 35, scope: !402)
!406 = distinct !DISubprogram(name: "kk_v_00000001", linkageName: "_ZN2AA13kk_v_00000001Ev", scope: !10, file: !4, line: 7, type: !22, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !154)
!407 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DILocation(line: 0, scope: !406)
!409 = !DILocation(line: 7, column: 35, scope: !406)
!410 = distinct !DISubprogram(name: "kk_v_00000002", linkageName: "_ZN2AA13kk_v_00000002Ev", scope: !10, file: !4, line: 8, type: !22, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !154)
!411 = !DILocalVariable(name: "this", arg: 1, scope: !410, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DILocation(line: 0, scope: !410)
!413 = !DILocation(line: 8, column: 35, scope: !410)
!414 = distinct !DISubprogram(name: "kk_v_00000003", linkageName: "_ZN2AA13kk_v_00000003Ev", scope: !10, file: !4, line: 9, type: !22, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !154)
!415 = !DILocalVariable(name: "this", arg: 1, scope: !414, type: !196, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DILocation(line: 0, scope: !414)
!417 = !DILocation(line: 9, column: 35, scope: !414)
!418 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 34, type: !49, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !154)
!419 = !DILocalVariable(name: "this", arg: 1, scope: !418, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DILocation(line: 0, scope: !418)
!421 = !DILocation(line: 34, column: 35, scope: !418)
!422 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 35, type: !49, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !154)
!423 = !DILocalVariable(name: "this", arg: 1, scope: !422, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!424 = !DILocation(line: 0, scope: !422)
!425 = !DILocation(line: 35, column: 35, scope: !422)
!426 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 36, type: !49, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !154)
!427 = !DILocalVariable(name: "this", arg: 1, scope: !426, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DILocation(line: 0, scope: !426)
!429 = !DILocation(line: 36, column: 35, scope: !426)
!430 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 37, type: !49, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !154)
!431 = !DILocalVariable(name: "this", arg: 1, scope: !430, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DILocation(line: 0, scope: !430)
!433 = !DILocation(line: 37, column: 35, scope: !430)
!434 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 38, type: !49, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !154)
!435 = !DILocalVariable(name: "this", arg: 1, scope: !434, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DILocation(line: 0, scope: !434)
!437 = !DILocation(line: 38, column: 35, scope: !434)
!438 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 39, type: !49, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !154)
!439 = !DILocalVariable(name: "this", arg: 1, scope: !438, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DILocation(line: 0, scope: !438)
!441 = !DILocation(line: 39, column: 35, scope: !438)
!442 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 40, type: !49, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !154)
!443 = !DILocalVariable(name: "this", arg: 1, scope: !442, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DILocation(line: 0, scope: !442)
!445 = !DILocation(line: 40, column: 35, scope: !442)
!446 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 41, type: !49, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !154)
!447 = !DILocalVariable(name: "this", arg: 1, scope: !446, type: !202, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DILocation(line: 0, scope: !446)
!449 = !DILocation(line: 41, column: 35, scope: !446)
