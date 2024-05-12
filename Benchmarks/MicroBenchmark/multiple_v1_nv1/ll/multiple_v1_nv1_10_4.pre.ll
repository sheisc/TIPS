; ModuleID = './MicroBenchmark/multiple_v1_nv1/pre_bc/multiple_v1_nv1_10_4.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, %class.CC, i64 }
%class.BB = type { i32 (...)**, i64* }
%class.CC = type { i32 (...)**, [2 x i32] }

$_ZN2DDC2Ev = comdat any

$_ZN2DD14ff_nv_00000000Ev = comdat any

$_ZN2DD14ff_nv_00000001Ev = comdat any

$_ZN2BBC2Ev = comdat any

$_ZN2CCC2Ev = comdat any

$_ZN2DD13gg_v_00000000Ev = comdat any

$_ZN2DD13gg_v_00000001Ev = comdat any

$_ZN2DD13gg_v_00000002Ev = comdat any

$_ZN2BB13gg_v_00000003Ev = comdat any

$_ZN2BB13gg_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZN2BB13gg_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2DD13hh_v_00000000Ev = comdat any

$_ZN2DD13hh_v_00000001Ev = comdat any

$_ZN2DD13hh_v_00000002Ev = comdat any

$_ZN2DD13hh_v_00000003Ev = comdat any

$_ZN2DD13hh_v_00000004Ev = comdat any

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

$_ZN2CC13hh_v_00000005Ev = comdat any

$_ZN2CC13hh_v_00000006Ev = comdat any

$_ZN2CC13hh_v_00000007Ev = comdat any

$_ZN2CC13hh_v_00000008Ev = comdat any

$_ZN2CC13hh_v_00000009Ev = comdat any

$_ZN2CC13hh_v_00000000Ev = comdat any

$_ZN2CC13hh_v_00000001Ev = comdat any

$_ZN2CC13hh_v_00000002Ev = comdat any

$_ZN2CC13hh_v_00000003Ev = comdat any

$_ZN2CC13hh_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000002Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTS2CC = comdat any

$_ZTI2CC = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

$_ZTV2CC = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [27 x i8*], [12 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTV2CC = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !110 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !119, metadata !DIExpression()), !dbg !118
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !120
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !120
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !120
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !120
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !120
  %4 = and i64 %TIPS_load_00, 1, !dbg !120
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !120
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !120

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !120
  %vtable = load i8*, i8** %5, align 8, !dbg !120
  %6 = sub i64 %TIPS_load_00, 1, !dbg !120
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !120, !nosanitize !116
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !120, !nosanitize !116
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !120, !nosanitize !116
  br label %memptr.end, !dbg !120

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !120
  br label %memptr.end, !dbg !120

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !120
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !120
  ret void, !dbg !121
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !122 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !123, metadata !DIExpression()), !dbg !124
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !124
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !125
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !125
  %2 = load i64, i64* %1, align 8, !dbg !125
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !125
  %4 = load i64, i64* %3, align 8, !dbg !125
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #6, !dbg !125
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 %5, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !126
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !126
  %7 = load i64, i64* %6, align 8, !dbg !126
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !126
  %9 = load i64, i64* %8, align 8, !dbg !126
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #6, !dbg !126
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 121, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 121, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !127
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !127
  %11 = load i64, i64* %10, align 8, !dbg !127
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !127
  %13 = load i64, i64* %12, align 8, !dbg !127
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %11, i64 %13) #6, !dbg !127
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 129, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 129, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !128
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !128
  %15 = load i64, i64* %14, align 8, !dbg !128
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !128
  %17 = load i64, i64* %16, align 8, !dbg !128
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %15, i64 %17) #6, !dbg !128
  ret i32 0, !dbg !129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !130 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !132, metadata !DIExpression()), !dbg !133
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !134
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !134
  %1 = bitcast %class.DD* %this to i8*, !dbg !134
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !134
  %3 = bitcast i8* %2 to %class.CC*, !dbg !134
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !134
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !134
  %5 = getelementptr inbounds { [27 x i8*], [12 x i8*] }, { [27 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32 (...)**
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !134
  %7 = bitcast %class.DD* %this to i8*, !dbg !134
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !134
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !134
  %9 = getelementptr inbounds { [27 x i8*], [12 x i8*] }, { [27 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2
  %10 = bitcast i8** %9 to i32 (...)**
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !134
  ret void, !dbg !134
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !135 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !136, metadata !DIExpression()), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !139 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !140, metadata !DIExpression()), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !143 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !145, metadata !DIExpression()), !dbg !147
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !148
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !148
  ret void, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !149 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !151, metadata !DIExpression()), !dbg !153
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !154
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !154
  ret void, !dbg !154
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !155 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !156, metadata !DIExpression()), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !159 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !160, metadata !DIExpression()), !dbg !161
  ret void, !dbg !162
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !163 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !164, metadata !DIExpression()), !dbg !165
  ret void, !dbg !166
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !167 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !168, metadata !DIExpression()), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !171 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !172, metadata !DIExpression()), !dbg !173
  ret void, !dbg !174
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !175 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !176, metadata !DIExpression()), !dbg !177
  ret void, !dbg !178
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !179 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !180, metadata !DIExpression()), !dbg !181
  ret void, !dbg !182
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !183 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !184, metadata !DIExpression()), !dbg !185
  ret void, !dbg !186
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !187 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !188, metadata !DIExpression()), !dbg !189
  ret void, !dbg !190
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !191 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !192, metadata !DIExpression()), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !195 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !196, metadata !DIExpression()), !dbg !197
  ret void, !dbg !198
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !199 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !200, metadata !DIExpression()), !dbg !201
  ret void, !dbg !202
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !203 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !204, metadata !DIExpression()), !dbg !205
  ret void, !dbg !206
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !207 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !208, metadata !DIExpression()), !dbg !209
  ret void, !dbg !210
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !212, metadata !DIExpression()), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !215 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !216, metadata !DIExpression()), !dbg !217
  ret void, !dbg !218
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !219 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !220, metadata !DIExpression()), !dbg !221
  ret void, !dbg !222
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !223 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !224, metadata !DIExpression()), !dbg !225
  ret void, !dbg !226
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !227 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !228, metadata !DIExpression()), !dbg !229
  ret void, !dbg !230
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !231 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !232, metadata !DIExpression()), !dbg !233
  ret void, !dbg !234
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !235 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !236, metadata !DIExpression()), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !239 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !240, metadata !DIExpression()), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !243 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !244, metadata !DIExpression()), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !247 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !248, metadata !DIExpression()), !dbg !249
  ret void, !dbg !250
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !251 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !252, metadata !DIExpression()), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !255 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !257
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !257
  %2 = bitcast i8* %1 to %class.DD*, !dbg !257
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !257
  ret void, !dbg !257
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !258 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !259
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !259
  %2 = bitcast i8* %1 to %class.DD*, !dbg !259
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !259
  ret void, !dbg !259
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !260 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !261
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !261
  %2 = bitcast i8* %1 to %class.DD*, !dbg !261
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !261
  ret void, !dbg !261
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !262 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !263
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !263
  %2 = bitcast i8* %1 to %class.DD*, !dbg !263
  tail call void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !263
  ret void, !dbg !263
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000004Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !264 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !265
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !265
  %2 = bitcast i8* %1 to %class.DD*, !dbg !265
  tail call void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !265
  ret void, !dbg !265
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !266 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !267, metadata !DIExpression()), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !270 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !271, metadata !DIExpression()), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !274 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !275, metadata !DIExpression()), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !278 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !279, metadata !DIExpression()), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !282 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !283, metadata !DIExpression()), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !286 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !287, metadata !DIExpression()), !dbg !288
  ret void, !dbg !289
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !290 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !291, metadata !DIExpression()), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !294 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !295, metadata !DIExpression()), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !298 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !299, metadata !DIExpression()), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !302 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !303, metadata !DIExpression()), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !306 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !307, metadata !DIExpression()), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !310 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !311, metadata !DIExpression()), !dbg !312
  ret void, !dbg !313
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !314 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !315, metadata !DIExpression()), !dbg !316
  ret void, !dbg !317
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
!llvm.ident = !{!104}
!llvm.module.flags = !{!105, !106, !107, !108, !109}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "ee82d5c7b40a33e222db4c916066a597")
!2 = !{!3, !7, !42}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 58, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "ee82d5c7b40a33e222db4c916066a597")
!5 = !{!6, !41, !72, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
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
!79 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 72, type: !74, scopeLine: 72, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 83, type: !74, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 85, type: !74, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 86, type: !74, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 87, type: !74, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 88, type: !74, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 89, type: !74, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 90, type: !74, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 91, type: !74, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 92, type: !74, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !{!"clang version 14.0.0"}
!105 = !{i32 7, !"Dwarf Version", i32 5}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{i32 7, !"uwtable", i32 1}
!109 = !{i32 7, !"frame-pointer", i32 2}
!110 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 97, type: !111, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !114}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 96, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !74, size: 128, extraData: !3)
!116 = !{}
!117 = !DILocalVariable(name: "dptr", arg: 1, scope: !110, file: !4, line: 97, type: !113)
!118 = !DILocation(line: 0, scope: !110)
!119 = !DILocalVariable(name: "mfptr", arg: 2, scope: !110, file: !4, line: 97, type: !114)
!120 = !DILocation(line: 98, column: 4, scope: !110)
!121 = !DILocation(line: 99, column: 2, scope: !110)
!122 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 102, type: !12, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!123 = !DILocalVariable(name: "dobj", scope: !122, file: !4, line: 103, type: !3)
!124 = !DILocation(line: 103, column: 7, scope: !122)
!125 = !DILocation(line: 105, column: 4, scope: !122)
!126 = !DILocation(line: 106, column: 4, scope: !122)
!127 = !DILocation(line: 108, column: 4, scope: !122)
!128 = !DILocation(line: 109, column: 4, scope: !122)
!129 = !DILocation(line: 111, column: 4, scope: !122)
!130 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 58, type: !74, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !116)
!131 = !DISubprogram(name: "DD", scope: !3, type: !74, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!132 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DILocation(line: 0, scope: !130)
!134 = !DILocation(line: 58, column: 8, scope: !130)
!135 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 83, type: !74, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !116)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DILocation(line: 0, scope: !135)
!138 = !DILocation(line: 83, column: 29, scope: !135)
!139 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !116)
!140 = !DILocalVariable(name: "this", arg: 1, scope: !139, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DILocation(line: 0, scope: !139)
!142 = !DILocation(line: 84, column: 29, scope: !139)
!143 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !116)
!144 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !143, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!147 = !DILocation(line: 0, scope: !143)
!148 = !DILocation(line: 2, column: 8, scope: !143)
!149 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !42, file: !4, line: 30, type: !50, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !116)
!150 = !DISubprogram(name: "CC", scope: !42, type: !50, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!153 = !DILocation(line: 0, scope: !149)
!154 = !DILocation(line: 30, column: 8, scope: !149)
!155 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !116)
!156 = !DILocalVariable(name: "this", arg: 1, scope: !155, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DILocation(line: 0, scope: !155)
!158 = !DILocation(line: 62, column: 35, scope: !155)
!159 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !116)
!160 = !DILocalVariable(name: "this", arg: 1, scope: !159, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DILocation(line: 0, scope: !159)
!162 = !DILocation(line: 63, column: 35, scope: !159)
!163 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !116)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !163, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DILocation(line: 0, scope: !163)
!166 = !DILocation(line: 64, column: 35, scope: !163)
!167 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !116)
!168 = !DILocalVariable(name: "this", arg: 1, scope: !167, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DILocation(line: 0, scope: !167)
!170 = !DILocation(line: 9, column: 35, scope: !167)
!171 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !116)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 10, column: 35, scope: !171)
!175 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !116)
!176 = !DILocalVariable(name: "this", arg: 1, scope: !175, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DILocation(line: 0, scope: !175)
!178 = !DILocation(line: 11, column: 35, scope: !175)
!179 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !116)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 12, column: 35, scope: !179)
!183 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !116)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !183, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DILocation(line: 0, scope: !183)
!186 = !DILocation(line: 13, column: 35, scope: !183)
!187 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !116)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DILocation(line: 0, scope: !187)
!190 = !DILocation(line: 14, column: 35, scope: !187)
!191 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !116)
!192 = !DILocalVariable(name: "this", arg: 1, scope: !191, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 15, column: 35, scope: !191)
!195 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !116)
!196 = !DILocalVariable(name: "this", arg: 1, scope: !195, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DILocation(line: 0, scope: !195)
!198 = !DILocation(line: 66, column: 35, scope: !195)
!199 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !116)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocation(line: 67, column: 35, scope: !199)
!203 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !116)
!204 = !DILocalVariable(name: "this", arg: 1, scope: !203, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DILocation(line: 0, scope: !203)
!206 = !DILocation(line: 68, column: 35, scope: !203)
!207 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !116)
!208 = !DILocalVariable(name: "this", arg: 1, scope: !207, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DILocation(line: 0, scope: !207)
!210 = !DILocation(line: 69, column: 35, scope: !207)
!211 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !116)
!212 = !DILocalVariable(name: "this", arg: 1, scope: !211, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DILocation(line: 0, scope: !211)
!214 = !DILocation(line: 70, column: 35, scope: !211)
!215 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 72, type: !74, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !116)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocation(line: 72, column: 36, scope: !215)
!219 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !116)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocation(line: 73, column: 36, scope: !219)
!223 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !116)
!224 = !DILocalVariable(name: "this", arg: 1, scope: !223, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DILocation(line: 0, scope: !223)
!226 = !DILocation(line: 74, column: 36, scope: !223)
!227 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !116)
!228 = !DILocalVariable(name: "this", arg: 1, scope: !227, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DILocation(line: 0, scope: !227)
!230 = !DILocation(line: 75, column: 36, scope: !227)
!231 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !116)
!232 = !DILocalVariable(name: "this", arg: 1, scope: !231, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocation(line: 76, column: 36, scope: !231)
!235 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !116)
!236 = !DILocalVariable(name: "this", arg: 1, scope: !235, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DILocation(line: 0, scope: !235)
!238 = !DILocation(line: 77, column: 36, scope: !235)
!239 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !116)
!240 = !DILocalVariable(name: "this", arg: 1, scope: !239, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DILocation(line: 0, scope: !239)
!242 = !DILocation(line: 78, column: 36, scope: !239)
!243 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !116)
!244 = !DILocalVariable(name: "this", arg: 1, scope: !243, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DILocation(line: 0, scope: !243)
!246 = !DILocation(line: 79, column: 36, scope: !243)
!247 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !116)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocation(line: 80, column: 36, scope: !247)
!251 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !116)
!252 = !DILocalVariable(name: "this", arg: 1, scope: !251, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DILocation(line: 0, scope: !251)
!254 = !DILocation(line: 81, column: 36, scope: !251)
!255 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 66, type: !256, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!256 = !DISubroutineType(types: !116)
!257 = !DILocation(line: 0, scope: !255)
!258 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 67, type: !256, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!259 = !DILocation(line: 0, scope: !258)
!260 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 68, type: !256, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!261 = !DILocation(line: 0, scope: !260)
!262 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000003Ev", scope: !4, file: !4, line: 69, type: !256, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!263 = !DILocation(line: 0, scope: !262)
!264 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000004Ev", scope: !4, file: !4, line: 70, type: !256, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !116)
!265 = !DILocation(line: 0, scope: !264)
!266 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !116)
!267 = !DILocalVariable(name: "this", arg: 1, scope: !266, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DILocation(line: 0, scope: !266)
!269 = !DILocation(line: 39, column: 35, scope: !266)
!270 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !116)
!271 = !DILocalVariable(name: "this", arg: 1, scope: !270, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DILocation(line: 0, scope: !270)
!273 = !DILocation(line: 40, column: 35, scope: !270)
!274 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !116)
!275 = !DILocalVariable(name: "this", arg: 1, scope: !274, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DILocation(line: 0, scope: !274)
!277 = !DILocation(line: 41, column: 35, scope: !274)
!278 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !116)
!279 = !DILocalVariable(name: "this", arg: 1, scope: !278, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DILocation(line: 0, scope: !278)
!281 = !DILocation(line: 42, column: 35, scope: !278)
!282 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !116)
!283 = !DILocalVariable(name: "this", arg: 1, scope: !282, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DILocation(line: 0, scope: !282)
!285 = !DILocation(line: 43, column: 35, scope: !282)
!286 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !116)
!287 = !DILocalVariable(name: "this", arg: 1, scope: !286, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DILocation(line: 0, scope: !286)
!289 = !DILocation(line: 34, column: 35, scope: !286)
!290 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !116)
!291 = !DILocalVariable(name: "this", arg: 1, scope: !290, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!292 = !DILocation(line: 0, scope: !290)
!293 = !DILocation(line: 35, column: 35, scope: !290)
!294 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !116)
!295 = !DILocalVariable(name: "this", arg: 1, scope: !294, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DILocation(line: 0, scope: !294)
!297 = !DILocation(line: 36, column: 35, scope: !294)
!298 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !116)
!299 = !DILocalVariable(name: "this", arg: 1, scope: !298, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DILocation(line: 0, scope: !298)
!301 = !DILocation(line: 37, column: 35, scope: !298)
!302 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !116)
!303 = !DILocalVariable(name: "this", arg: 1, scope: !302, type: !152, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DILocation(line: 0, scope: !302)
!305 = !DILocation(line: 38, column: 35, scope: !302)
!306 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !116)
!307 = !DILocalVariable(name: "this", arg: 1, scope: !306, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!308 = !DILocation(line: 0, scope: !306)
!309 = !DILocation(line: 6, column: 35, scope: !306)
!310 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !116)
!311 = !DILocalVariable(name: "this", arg: 1, scope: !310, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!312 = !DILocation(line: 0, scope: !310)
!313 = !DILocation(line: 7, column: 35, scope: !310)
!314 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !116)
!315 = !DILocalVariable(name: "this", arg: 1, scope: !314, type: !146, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !314)
!317 = !DILocation(line: 8, column: 35, scope: !314)
