; ModuleID = './MicroBenchmark/multiple_v1_nv0/pre_bc/multiple_v1_nv0_10_2.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, %class.CC, i64 }
%class.BB = type { i32 (...)**, i64* }
%class.CC = type { i32 (...)**, [2 x i32] }

$_ZN2DDC2Ev = comdat any

$_ZN2BBC2Ev = comdat any

$_ZN2CCC2Ev = comdat any

$_ZN2DD13gg_v_00000000Ev = comdat any

$_ZN2DD13gg_v_00000001Ev = comdat any

$_ZN2DD13gg_v_00000002Ev = comdat any

$_ZN2DD13gg_v_00000003Ev = comdat any

$_ZN2DD13gg_v_00000004Ev = comdat any

$_ZN2DD13gg_v_00000005Ev = comdat any

$_ZN2DD13gg_v_00000006Ev = comdat any

$_ZN2DD13gg_v_00000007Ev = comdat any

$_ZN2DD13gg_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2DD13hh_v_00000000Ev = comdat any

$_ZN2DD13hh_v_00000001Ev = comdat any

$_ZN2DD13hh_v_00000002Ev = comdat any

$_ZN2DD13hh_v_00000003Ev = comdat any

$_ZN2DD13hh_v_00000004Ev = comdat any

$_ZN2DD13hh_v_00000005Ev = comdat any

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

$_ZN2CC13hh_v_00000006Ev = comdat any

$_ZN2CC13hh_v_00000007Ev = comdat any

$_ZN2CC13hh_v_00000008Ev = comdat any

$_ZN2CC13hh_v_00000009Ev = comdat any

$_ZN2CC13hh_v_00000000Ev = comdat any

$_ZN2CC13hh_v_00000001Ev = comdat any

$_ZN2CC13hh_v_00000002Ev = comdat any

$_ZN2CC13hh_v_00000003Ev = comdat any

$_ZN2CC13hh_v_00000004Ev = comdat any

$_ZN2CC13hh_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000002Ev = comdat any

$_ZN2BB13gg_v_00000003Ev = comdat any

$_ZN2BB13gg_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZN2BB13gg_v_00000008Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTS2CC = comdat any

$_ZTI2CC = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

$_ZTV2CC = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [28 x i8*], [12 x i8*] } { [28 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8
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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !87 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !96, metadata !DIExpression()), !dbg !95
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !97
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !97
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !97
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !97
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !97
  %4 = and i64 %TIPS_load_00, 1, !dbg !97
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !97
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !97

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !97
  %vtable = load i8*, i8** %5, align 8, !dbg !97
  %6 = sub i64 %TIPS_load_00, 1, !dbg !97
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !97, !nosanitize !93
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !97, !nosanitize !93
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !97, !nosanitize !93
  br label %memptr.end, !dbg !97

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !97
  br label %memptr.end, !dbg !97

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !97
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !97
  ret void, !dbg !98
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !99 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !100, metadata !DIExpression()), !dbg !101
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !101
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 129, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 129, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !102
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !102
  %1 = load i64, i64* %0, align 8, !dbg !102
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !102
  %3 = load i64, i64* %2, align 8, !dbg !102
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #6, !dbg !102
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 137, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 137, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !103
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !103
  %5 = load i64, i64* %4, align 8, !dbg !103
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !103
  %7 = load i64, i64* %6, align 8, !dbg !103
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #6, !dbg !103
  ret i32 0, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !105 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !107, metadata !DIExpression()), !dbg !108
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !109
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !109
  %1 = bitcast %class.DD* %this to i8*, !dbg !109
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !109
  %3 = bitcast i8* %2 to %class.CC*, !dbg !109
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !109
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !109
  %5 = getelementptr inbounds { [28 x i8*], [12 x i8*] }, { [28 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32 (...)**
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !109
  %7 = bitcast %class.DD* %this to i8*, !dbg !109
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !109
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !109
  %9 = getelementptr inbounds { [28 x i8*], [12 x i8*] }, { [28 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2
  %10 = bitcast i8** %9 to i32 (...)**
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !109
  ret void, !dbg !109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !110 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !112, metadata !DIExpression()), !dbg !114
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !115
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !115
  ret void, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !116 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !118, metadata !DIExpression()), !dbg !120
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !121
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !121
  ret void, !dbg !121
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !122 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !123, metadata !DIExpression()), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !126 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !127, metadata !DIExpression()), !dbg !128
  ret void, !dbg !129
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !130 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !131, metadata !DIExpression()), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !134 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !135, metadata !DIExpression()), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !138 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !139, metadata !DIExpression()), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !142 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !143, metadata !DIExpression()), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !146 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !147, metadata !DIExpression()), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !150 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !151, metadata !DIExpression()), !dbg !152
  ret void, !dbg !153
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !154 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !155, metadata !DIExpression()), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !158 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !159, metadata !DIExpression()), !dbg !160
  ret void, !dbg !161
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !162 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !163, metadata !DIExpression()), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !166 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !167, metadata !DIExpression()), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !170 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !171, metadata !DIExpression()), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !174 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !175, metadata !DIExpression()), !dbg !176
  ret void, !dbg !177
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !178 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !179, metadata !DIExpression()), !dbg !180
  ret void, !dbg !181
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !182 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !183, metadata !DIExpression()), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !186 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !187, metadata !DIExpression()), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !190 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !191, metadata !DIExpression()), !dbg !192
  ret void, !dbg !193
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !194 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !195, metadata !DIExpression()), !dbg !196
  ret void, !dbg !197
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !198 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !199, metadata !DIExpression()), !dbg !200
  ret void, !dbg !201
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !202 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !203, metadata !DIExpression()), !dbg !204
  ret void, !dbg !205
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !206 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !207, metadata !DIExpression()), !dbg !208
  ret void, !dbg !209
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !210 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !211, metadata !DIExpression()), !dbg !212
  ret void, !dbg !213
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !214 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !215, metadata !DIExpression()), !dbg !216
  ret void, !dbg !217
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !218 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !219, metadata !DIExpression()), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !222 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !223, metadata !DIExpression()), !dbg !224
  ret void, !dbg !225
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !226 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !228
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !228
  %2 = bitcast i8* %1 to %class.DD*, !dbg !228
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !228
  ret void, !dbg !228
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !229 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !230
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !230
  %2 = bitcast i8* %1 to %class.DD*, !dbg !230
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !230
  ret void, !dbg !230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000002Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !231 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !232
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !232
  %2 = bitcast i8* %1 to %class.DD*, !dbg !232
  tail call void @_ZN2DD13hh_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !232
  ret void, !dbg !232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000003Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !233 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !234
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !234
  %2 = bitcast i8* %1 to %class.DD*, !dbg !234
  tail call void @_ZN2DD13hh_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !234
  ret void, !dbg !234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000004Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !235 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !236
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !236
  %2 = bitcast i8* %1 to %class.DD*, !dbg !236
  tail call void @_ZN2DD13hh_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !236
  ret void, !dbg !236
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000005Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !237 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !238
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !238
  %2 = bitcast i8* %1 to %class.DD*, !dbg !238
  tail call void @_ZN2DD13hh_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !238
  ret void, !dbg !238
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !239 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !240, metadata !DIExpression()), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !243 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !244, metadata !DIExpression()), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !247 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !248, metadata !DIExpression()), !dbg !249
  ret void, !dbg !250
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !251 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !252, metadata !DIExpression()), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !255 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !256, metadata !DIExpression()), !dbg !257
  ret void, !dbg !258
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !259 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !260, metadata !DIExpression()), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !263 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !264, metadata !DIExpression()), !dbg !265
  ret void, !dbg !266
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !267 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !268, metadata !DIExpression()), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !271 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !272, metadata !DIExpression()), !dbg !273
  ret void, !dbg !274
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !275 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !276, metadata !DIExpression()), !dbg !277
  ret void, !dbg !278
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !279 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !280, metadata !DIExpression()), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !283 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !284, metadata !DIExpression()), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !287 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !288, metadata !DIExpression()), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !291 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !292, metadata !DIExpression()), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !295 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !296, metadata !DIExpression()), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !299 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !300, metadata !DIExpression()), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !303 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !304, metadata !DIExpression()), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !307 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !308, metadata !DIExpression()), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !311 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !312, metadata !DIExpression()), !dbg !313
  ret void, !dbg !314
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
!llvm.ident = !{!81}
!llvm.module.flags = !{!82, !83, !84, !85, !86}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "a42d6c203e8ff771c44009895faa65a3")
!2 = !{!3, !7, !32}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "a42d6c203e8ff771c44009895faa65a3")
!5 = !{!6, !31, !52, !53, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80}
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
!62 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 46, type: !54, scopeLine: 46, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, containingType: !3, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, containingType: !3, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 51, type: !54, scopeLine: 51, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 54, type: !54, scopeLine: 54, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 62, type: !54, scopeLine: 62, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 63, type: !54, scopeLine: 63, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 64, type: !54, scopeLine: 64, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 65, type: !54, scopeLine: 65, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 66, type: !54, scopeLine: 66, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !{!"clang version 14.0.0"}
!82 = !{i32 7, !"Dwarf Version", i32 5}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{i32 7, !"uwtable", i32 1}
!86 = !{i32 7, !"frame-pointer", i32 2}
!87 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 71, type: !88, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90, !91}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 70, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !54, size: 128, extraData: !3)
!93 = !{}
!94 = !DILocalVariable(name: "dptr", arg: 1, scope: !87, file: !4, line: 71, type: !90)
!95 = !DILocation(line: 0, scope: !87)
!96 = !DILocalVariable(name: "mfptr", arg: 2, scope: !87, file: !4, line: 71, type: !91)
!97 = !DILocation(line: 72, column: 4, scope: !87)
!98 = !DILocation(line: 73, column: 2, scope: !87)
!99 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 76, type: !12, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!100 = !DILocalVariable(name: "dobj", scope: !99, file: !4, line: 77, type: !3)
!101 = !DILocation(line: 77, column: 7, scope: !99)
!102 = !DILocation(line: 79, column: 4, scope: !99)
!103 = !DILocation(line: 80, column: 4, scope: !99)
!104 = !DILocation(line: 82, column: 4, scope: !99)
!105 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 36, type: !54, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !93)
!106 = !DISubprogram(name: "DD", scope: !3, type: !54, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!107 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DILocation(line: 0, scope: !105)
!109 = !DILocation(line: 36, column: 8, scope: !105)
!110 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !111, retainedNodes: !93)
!111 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !110, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!114 = !DILocation(line: 0, scope: !110)
!115 = !DILocation(line: 2, column: 8, scope: !110)
!116 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !32, file: !4, line: 19, type: !40, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !93)
!117 = !DISubprogram(name: "CC", scope: !32, type: !40, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!118 = !DILocalVariable(name: "this", arg: 1, scope: !116, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!120 = !DILocation(line: 0, scope: !116)
!121 = !DILocation(line: 19, column: 8, scope: !116)
!122 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 40, type: !54, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !93)
!123 = !DILocalVariable(name: "this", arg: 1, scope: !122, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !DILocation(line: 0, scope: !122)
!125 = !DILocation(line: 40, column: 35, scope: !122)
!126 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 41, type: !54, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !93)
!127 = !DILocalVariable(name: "this", arg: 1, scope: !126, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DILocation(line: 0, scope: !126)
!129 = !DILocation(line: 41, column: 35, scope: !126)
!130 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 42, type: !54, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !93)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DILocation(line: 0, scope: !130)
!133 = !DILocation(line: 42, column: 35, scope: !130)
!134 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 43, type: !54, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !93)
!135 = !DILocalVariable(name: "this", arg: 1, scope: !134, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DILocation(line: 0, scope: !134)
!137 = !DILocation(line: 43, column: 35, scope: !134)
!138 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 44, type: !54, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !93)
!139 = !DILocalVariable(name: "this", arg: 1, scope: !138, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DILocation(line: 0, scope: !138)
!141 = !DILocation(line: 44, column: 35, scope: !138)
!142 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 45, type: !54, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !93)
!143 = !DILocalVariable(name: "this", arg: 1, scope: !142, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DILocation(line: 0, scope: !142)
!145 = !DILocation(line: 45, column: 35, scope: !142)
!146 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 46, type: !54, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !93)
!147 = !DILocalVariable(name: "this", arg: 1, scope: !146, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DILocation(line: 0, scope: !146)
!149 = !DILocation(line: 46, column: 35, scope: !146)
!150 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 47, type: !54, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !93)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !150, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DILocation(line: 0, scope: !150)
!153 = !DILocation(line: 47, column: 35, scope: !150)
!154 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 48, type: !54, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !93)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocation(line: 48, column: 35, scope: !154)
!158 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !93)
!159 = !DILocalVariable(name: "this", arg: 1, scope: !158, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DILocation(line: 0, scope: !158)
!161 = !DILocation(line: 15, column: 35, scope: !158)
!162 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 50, type: !54, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !93)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DILocation(line: 0, scope: !162)
!165 = !DILocation(line: 50, column: 35, scope: !162)
!166 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 51, type: !54, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !93)
!167 = !DILocalVariable(name: "this", arg: 1, scope: !166, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DILocation(line: 0, scope: !166)
!169 = !DILocation(line: 51, column: 35, scope: !166)
!170 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2DD13hh_v_00000002Ev", scope: !3, file: !4, line: 52, type: !54, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !93)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocation(line: 52, column: 35, scope: !170)
!174 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2DD13hh_v_00000003Ev", scope: !3, file: !4, line: 53, type: !54, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !93)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !174, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DILocation(line: 0, scope: !174)
!177 = !DILocation(line: 53, column: 35, scope: !174)
!178 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2DD13hh_v_00000004Ev", scope: !3, file: !4, line: 54, type: !54, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !93)
!179 = !DILocalVariable(name: "this", arg: 1, scope: !178, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DILocation(line: 0, scope: !178)
!181 = !DILocation(line: 54, column: 35, scope: !178)
!182 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2DD13hh_v_00000005Ev", scope: !3, file: !4, line: 55, type: !54, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !93)
!183 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DILocation(line: 0, scope: !182)
!185 = !DILocation(line: 55, column: 35, scope: !182)
!186 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 57, type: !54, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !93)
!187 = !DILocalVariable(name: "this", arg: 1, scope: !186, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DILocation(line: 0, scope: !186)
!189 = !DILocation(line: 57, column: 35, scope: !186)
!190 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 58, type: !54, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !93)
!191 = !DILocalVariable(name: "this", arg: 1, scope: !190, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DILocation(line: 0, scope: !190)
!193 = !DILocation(line: 58, column: 35, scope: !190)
!194 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 59, type: !54, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !93)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !194, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DILocation(line: 0, scope: !194)
!197 = !DILocation(line: 59, column: 35, scope: !194)
!198 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 60, type: !54, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !93)
!199 = !DILocalVariable(name: "this", arg: 1, scope: !198, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DILocation(line: 0, scope: !198)
!201 = !DILocation(line: 60, column: 35, scope: !198)
!202 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 61, type: !54, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !93)
!203 = !DILocalVariable(name: "this", arg: 1, scope: !202, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DILocation(line: 0, scope: !202)
!205 = !DILocation(line: 61, column: 35, scope: !202)
!206 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 62, type: !54, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !93)
!207 = !DILocalVariable(name: "this", arg: 1, scope: !206, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DILocation(line: 0, scope: !206)
!209 = !DILocation(line: 62, column: 35, scope: !206)
!210 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 63, type: !54, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !93)
!211 = !DILocalVariable(name: "this", arg: 1, scope: !210, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DILocation(line: 0, scope: !210)
!213 = !DILocation(line: 63, column: 35, scope: !210)
!214 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 64, type: !54, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !93)
!215 = !DILocalVariable(name: "this", arg: 1, scope: !214, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DILocation(line: 0, scope: !214)
!217 = !DILocation(line: 64, column: 35, scope: !214)
!218 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 65, type: !54, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !93)
!219 = !DILocalVariable(name: "this", arg: 1, scope: !218, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DILocation(line: 0, scope: !218)
!221 = !DILocation(line: 65, column: 35, scope: !218)
!222 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 66, type: !54, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !93)
!223 = !DILocalVariable(name: "this", arg: 1, scope: !222, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DILocation(line: 0, scope: !222)
!225 = !DILocation(line: 66, column: 35, scope: !222)
!226 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 50, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!227 = !DISubroutineType(types: !93)
!228 = !DILocation(line: 0, scope: !226)
!229 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 51, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!230 = !DILocation(line: 0, scope: !229)
!231 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000002Ev", scope: !4, file: !4, line: 52, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!232 = !DILocation(line: 0, scope: !231)
!233 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000003Ev", scope: !4, file: !4, line: 53, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!234 = !DILocation(line: 0, scope: !233)
!235 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000004Ev", scope: !4, file: !4, line: 54, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!236 = !DILocation(line: 0, scope: !235)
!237 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000005Ev", scope: !4, file: !4, line: 55, type: !227, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !93)
!238 = !DILocation(line: 0, scope: !237)
!239 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !32, file: !4, line: 29, type: !40, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !93)
!240 = !DILocalVariable(name: "this", arg: 1, scope: !239, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DILocation(line: 0, scope: !239)
!242 = !DILocation(line: 29, column: 35, scope: !239)
!243 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !32, file: !4, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !93)
!244 = !DILocalVariable(name: "this", arg: 1, scope: !243, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DILocation(line: 0, scope: !243)
!246 = !DILocation(line: 30, column: 35, scope: !243)
!247 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !32, file: !4, line: 31, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !93)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocation(line: 31, column: 35, scope: !247)
!251 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !32, file: !4, line: 32, type: !40, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !93)
!252 = !DILocalVariable(name: "this", arg: 1, scope: !251, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DILocation(line: 0, scope: !251)
!254 = !DILocation(line: 32, column: 35, scope: !251)
!255 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !32, file: !4, line: 23, type: !40, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !93)
!256 = !DILocalVariable(name: "this", arg: 1, scope: !255, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DILocation(line: 0, scope: !255)
!258 = !DILocation(line: 23, column: 35, scope: !255)
!259 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !32, file: !4, line: 24, type: !40, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !93)
!260 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DILocation(line: 0, scope: !259)
!262 = !DILocation(line: 24, column: 35, scope: !259)
!263 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !32, file: !4, line: 25, type: !40, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !93)
!264 = !DILocalVariable(name: "this", arg: 1, scope: !263, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DILocation(line: 0, scope: !263)
!266 = !DILocation(line: 25, column: 35, scope: !263)
!267 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !32, file: !4, line: 26, type: !40, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !93)
!268 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DILocation(line: 0, scope: !267)
!270 = !DILocation(line: 26, column: 35, scope: !267)
!271 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !32, file: !4, line: 27, type: !40, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !93)
!272 = !DILocalVariable(name: "this", arg: 1, scope: !271, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DILocation(line: 0, scope: !271)
!274 = !DILocation(line: 27, column: 35, scope: !271)
!275 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !32, file: !4, line: 28, type: !40, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !93)
!276 = !DILocalVariable(name: "this", arg: 1, scope: !275, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DILocation(line: 0, scope: !275)
!278 = !DILocation(line: 28, column: 35, scope: !275)
!279 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !93)
!280 = !DILocalVariable(name: "this", arg: 1, scope: !279, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DILocation(line: 0, scope: !279)
!282 = !DILocation(line: 6, column: 35, scope: !279)
!283 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !93)
!284 = !DILocalVariable(name: "this", arg: 1, scope: !283, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 7, column: 35, scope: !283)
!287 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !93)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !287)
!290 = !DILocation(line: 8, column: 35, scope: !287)
!291 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !93)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocation(line: 9, column: 35, scope: !291)
!295 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !93)
!296 = !DILocalVariable(name: "this", arg: 1, scope: !295, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DILocation(line: 0, scope: !295)
!298 = !DILocation(line: 10, column: 35, scope: !295)
!299 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !93)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !299, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !299)
!302 = !DILocation(line: 11, column: 35, scope: !299)
!303 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !93)
!304 = !DILocalVariable(name: "this", arg: 1, scope: !303, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DILocation(line: 0, scope: !303)
!306 = !DILocation(line: 12, column: 35, scope: !303)
!307 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !93)
!308 = !DILocalVariable(name: "this", arg: 1, scope: !307, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DILocation(line: 0, scope: !307)
!310 = !DILocation(line: 13, column: 35, scope: !307)
!311 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !93)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocation(line: 14, column: 35, scope: !311)
