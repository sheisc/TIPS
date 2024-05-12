; ModuleID = './MicroBenchmark/multiple_v1_nv1/pre_bc/multiple_v1_nv1_10_2.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, %class.CC, i64 }
%class.BB = type { i32 (...)**, i64* }
%class.CC = type { i32 (...)**, [2 x i32] }

$_ZN2DDC2Ev = comdat any

$_ZN2DD14ff_nv_00000000Ev = comdat any

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

$_ZN2BB13gg_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2DD13hh_v_00000000Ev = comdat any

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

$_ZN2CC13hh_v_00000001Ev = comdat any

$_ZN2CC13hh_v_00000002Ev = comdat any

$_ZN2CC13hh_v_00000003Ev = comdat any

$_ZN2CC13hh_v_00000004Ev = comdat any

$_ZN2CC13hh_v_00000005Ev = comdat any

$_ZN2CC13hh_v_00000006Ev = comdat any

$_ZN2CC13hh_v_00000007Ev = comdat any

$_ZN2CC13hh_v_00000008Ev = comdat any

$_ZN2CC13hh_v_00000009Ev = comdat any

$_ZN2CC13hh_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000002Ev = comdat any

$_ZN2BB13gg_v_00000003Ev = comdat any

$_ZN2BB13gg_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTS2CC = comdat any

$_ZTI2CC = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

$_ZTV2CC = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [23 x i8*], [12 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)], [12 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*)] }, comdat, align 8
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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !111 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !120, metadata !DIExpression()), !dbg !119
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !121
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !121
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !121
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !121
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !121
  %4 = and i64 %TIPS_load_00, 1, !dbg !121
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !121
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !121

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !121
  %vtable = load i8*, i8** %5, align 8, !dbg !121
  %6 = sub i64 %TIPS_load_00, 1, !dbg !121
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !121, !nosanitize !117
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !121, !nosanitize !117
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !121, !nosanitize !117
  br label %memptr.end, !dbg !121

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !121
  br label %memptr.end, !dbg !121

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !121
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !121
  ret void, !dbg !122
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !123 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !124, metadata !DIExpression()), !dbg !125
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !125
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !126
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !126
  %2 = load i64, i64* %1, align 8, !dbg !126
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !126
  %4 = load i64, i64* %3, align 8, !dbg !126
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #6, !dbg !126
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 89, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 89, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !127
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !127
  %6 = load i64, i64* %5, align 8, !dbg !127
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !127
  %8 = load i64, i64* %7, align 8, !dbg !127
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %6, i64 %8) #6, !dbg !127
  ret i32 0, !dbg !128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !129 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !131, metadata !DIExpression()), !dbg !132
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !133
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !133
  %1 = bitcast %class.DD* %this to i8*, !dbg !133
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !133
  %3 = bitcast i8* %2 to %class.CC*, !dbg !133
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !133
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !133
  %5 = getelementptr inbounds { [23 x i8*], [12 x i8*] }, { [23 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32 (...)**
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !133
  %7 = bitcast %class.DD* %this to i8*, !dbg !133
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !133
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !133
  %9 = getelementptr inbounds { [23 x i8*], [12 x i8*] }, { [23 x i8*], [12 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2
  %10 = bitcast i8** %9 to i32 (...)**
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !133
  ret void, !dbg !133
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !134 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !135, metadata !DIExpression()), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !138 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !140, metadata !DIExpression()), !dbg !142
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !143
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !143
  ret void, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !144 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !146, metadata !DIExpression()), !dbg !148
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !149
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !149
  ret void, !dbg !149
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !150 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !151, metadata !DIExpression()), !dbg !152
  ret void, !dbg !153
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !154 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !155, metadata !DIExpression()), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !158 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !159, metadata !DIExpression()), !dbg !160
  ret void, !dbg !161
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !162 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !163, metadata !DIExpression()), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !166 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !167, metadata !DIExpression()), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !170 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !171, metadata !DIExpression()), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !174 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !175, metadata !DIExpression()), !dbg !176
  ret void, !dbg !177
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !178 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !179, metadata !DIExpression()), !dbg !180
  ret void, !dbg !181
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !182 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !183, metadata !DIExpression()), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !186 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !187, metadata !DIExpression()), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !190 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !191, metadata !DIExpression()), !dbg !192
  ret void, !dbg !193
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !194 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !195, metadata !DIExpression()), !dbg !196
  ret void, !dbg !197
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !198 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !199, metadata !DIExpression()), !dbg !200
  ret void, !dbg !201
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !202 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !203, metadata !DIExpression()), !dbg !204
  ret void, !dbg !205
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !206 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !207, metadata !DIExpression()), !dbg !208
  ret void, !dbg !209
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !210 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !211, metadata !DIExpression()), !dbg !212
  ret void, !dbg !213
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !214 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !215, metadata !DIExpression()), !dbg !216
  ret void, !dbg !217
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !218 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !219, metadata !DIExpression()), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !222 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !223, metadata !DIExpression()), !dbg !224
  ret void, !dbg !225
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !226 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !227, metadata !DIExpression()), !dbg !228
  ret void, !dbg !229
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !230 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !231, metadata !DIExpression()), !dbg !232
  ret void, !dbg !233
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !234 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !236
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !236
  %2 = bitcast i8* %1 to %class.DD*, !dbg !236
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !236
  ret void, !dbg !236
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !237 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !238, metadata !DIExpression()), !dbg !239
  ret void, !dbg !240
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !241 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !242, metadata !DIExpression()), !dbg !243
  ret void, !dbg !244
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !245 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !246, metadata !DIExpression()), !dbg !247
  ret void, !dbg !248
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !249 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !250, metadata !DIExpression()), !dbg !251
  ret void, !dbg !252
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !253 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !254, metadata !DIExpression()), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !257 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !258, metadata !DIExpression()), !dbg !259
  ret void, !dbg !260
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !261 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !262, metadata !DIExpression()), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !265 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !266, metadata !DIExpression()), !dbg !267
  ret void, !dbg !268
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !269 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !270, metadata !DIExpression()), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !273 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !274, metadata !DIExpression()), !dbg !275
  ret void, !dbg !276
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !277 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !278, metadata !DIExpression()), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !281 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !282, metadata !DIExpression()), !dbg !283
  ret void, !dbg !284
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !285 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !286, metadata !DIExpression()), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !289 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !290, metadata !DIExpression()), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !293 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !294, metadata !DIExpression()), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !297 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !298, metadata !DIExpression()), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !301 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !302, metadata !DIExpression()), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !305 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !306, metadata !DIExpression()), !dbg !307
  ret void, !dbg !308
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
!llvm.ident = !{!105}
!llvm.module.flags = !{!106, !107, !108, !109, !110}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "944cde8613419487595b8501cd9f9677")
!2 = !{!3, !7, !42}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 58, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv1/multiple_v1_nv1_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "944cde8613419487595b8501cd9f9677")
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
!83 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, containingType: !3, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
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
!127 = !DILocation(line: 108, column: 4, scope: !123)
!128 = !DILocation(line: 110, column: 4, scope: !123)
!129 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 58, type: !74, scopeLine: 58, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !117)
!130 = !DISubprogram(name: "DD", scope: !3, type: !74, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DILocation(line: 0, scope: !129)
!133 = !DILocation(line: 58, column: 8, scope: !129)
!134 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !117)
!135 = !DILocalVariable(name: "this", arg: 1, scope: !134, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DILocation(line: 0, scope: !134)
!137 = !DILocation(line: 84, column: 29, scope: !134)
!138 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !117)
!139 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!140 = !DILocalVariable(name: "this", arg: 1, scope: !138, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!142 = !DILocation(line: 0, scope: !138)
!143 = !DILocation(line: 2, column: 8, scope: !138)
!144 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !42, file: !4, line: 30, type: !50, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !145, retainedNodes: !117)
!145 = !DISubprogram(name: "CC", scope: !42, type: !50, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!148 = !DILocation(line: 0, scope: !144)
!149 = !DILocation(line: 30, column: 8, scope: !144)
!150 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !117)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !150, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DILocation(line: 0, scope: !150)
!153 = !DILocation(line: 62, column: 35, scope: !150)
!154 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !117)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocation(line: 63, column: 35, scope: !154)
!158 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !117)
!159 = !DILocalVariable(name: "this", arg: 1, scope: !158, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DILocation(line: 0, scope: !158)
!161 = !DILocation(line: 64, column: 35, scope: !158)
!162 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 65, type: !74, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !117)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DILocation(line: 0, scope: !162)
!165 = !DILocation(line: 65, column: 35, scope: !162)
!166 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !117)
!167 = !DILocalVariable(name: "this", arg: 1, scope: !166, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DILocation(line: 0, scope: !166)
!169 = !DILocation(line: 66, column: 35, scope: !166)
!170 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !117)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocation(line: 67, column: 35, scope: !170)
!174 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !117)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !174, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DILocation(line: 0, scope: !174)
!177 = !DILocation(line: 68, column: 35, scope: !174)
!178 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !117)
!179 = !DILocalVariable(name: "this", arg: 1, scope: !178, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DILocation(line: 0, scope: !178)
!181 = !DILocation(line: 69, column: 35, scope: !178)
!182 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !117)
!183 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DILocation(line: 0, scope: !182)
!185 = !DILocation(line: 14, column: 35, scope: !182)
!186 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !117)
!187 = !DILocalVariable(name: "this", arg: 1, scope: !186, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DILocation(line: 0, scope: !186)
!189 = !DILocation(line: 15, column: 35, scope: !186)
!190 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !117)
!191 = !DILocalVariable(name: "this", arg: 1, scope: !190, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DILocation(line: 0, scope: !190)
!193 = !DILocation(line: 71, column: 35, scope: !190)
!194 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !117)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !194, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DILocation(line: 0, scope: !194)
!197 = !DILocation(line: 73, column: 36, scope: !194)
!198 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !117)
!199 = !DILocalVariable(name: "this", arg: 1, scope: !198, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DILocation(line: 0, scope: !198)
!201 = !DILocation(line: 74, column: 36, scope: !198)
!202 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !117)
!203 = !DILocalVariable(name: "this", arg: 1, scope: !202, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DILocation(line: 0, scope: !202)
!205 = !DILocation(line: 75, column: 36, scope: !202)
!206 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !117)
!207 = !DILocalVariable(name: "this", arg: 1, scope: !206, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DILocation(line: 0, scope: !206)
!209 = !DILocation(line: 76, column: 36, scope: !206)
!210 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !117)
!211 = !DILocalVariable(name: "this", arg: 1, scope: !210, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DILocation(line: 0, scope: !210)
!213 = !DILocation(line: 77, column: 36, scope: !210)
!214 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !117)
!215 = !DILocalVariable(name: "this", arg: 1, scope: !214, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DILocation(line: 0, scope: !214)
!217 = !DILocation(line: 78, column: 36, scope: !214)
!218 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !117)
!219 = !DILocalVariable(name: "this", arg: 1, scope: !218, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DILocation(line: 0, scope: !218)
!221 = !DILocation(line: 79, column: 36, scope: !218)
!222 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !117)
!223 = !DILocalVariable(name: "this", arg: 1, scope: !222, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DILocation(line: 0, scope: !222)
!225 = !DILocation(line: 80, column: 36, scope: !222)
!226 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !117)
!227 = !DILocalVariable(name: "this", arg: 1, scope: !226, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DILocation(line: 0, scope: !226)
!229 = !DILocation(line: 81, column: 36, scope: !226)
!230 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !117)
!231 = !DILocalVariable(name: "this", arg: 1, scope: !230, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DILocation(line: 0, scope: !230)
!233 = !DILocation(line: 82, column: 36, scope: !230)
!234 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 71, type: !235, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !117)
!235 = !DISubroutineType(types: !117)
!236 = !DILocation(line: 0, scope: !234)
!237 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !117)
!238 = !DILocalVariable(name: "this", arg: 1, scope: !237, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DILocation(line: 0, scope: !237)
!240 = !DILocation(line: 35, column: 35, scope: !237)
!241 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !117)
!242 = !DILocalVariable(name: "this", arg: 1, scope: !241, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DILocation(line: 0, scope: !241)
!244 = !DILocation(line: 36, column: 35, scope: !241)
!245 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !117)
!246 = !DILocalVariable(name: "this", arg: 1, scope: !245, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DILocation(line: 0, scope: !245)
!248 = !DILocation(line: 37, column: 35, scope: !245)
!249 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !117)
!250 = !DILocalVariable(name: "this", arg: 1, scope: !249, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DILocation(line: 0, scope: !249)
!252 = !DILocation(line: 38, column: 35, scope: !249)
!253 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !117)
!254 = !DILocalVariable(name: "this", arg: 1, scope: !253, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DILocation(line: 0, scope: !253)
!256 = !DILocation(line: 39, column: 35, scope: !253)
!257 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !117)
!258 = !DILocalVariable(name: "this", arg: 1, scope: !257, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DILocation(line: 0, scope: !257)
!260 = !DILocation(line: 40, column: 35, scope: !257)
!261 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !117)
!262 = !DILocalVariable(name: "this", arg: 1, scope: !261, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DILocation(line: 0, scope: !261)
!264 = !DILocation(line: 41, column: 35, scope: !261)
!265 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !117)
!266 = !DILocalVariable(name: "this", arg: 1, scope: !265, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DILocation(line: 0, scope: !265)
!268 = !DILocation(line: 42, column: 35, scope: !265)
!269 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !117)
!270 = !DILocalVariable(name: "this", arg: 1, scope: !269, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DILocation(line: 0, scope: !269)
!272 = !DILocation(line: 43, column: 35, scope: !269)
!273 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !117)
!274 = !DILocalVariable(name: "this", arg: 1, scope: !273, type: !147, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DILocation(line: 0, scope: !273)
!276 = !DILocation(line: 34, column: 35, scope: !273)
!277 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !117)
!278 = !DILocalVariable(name: "this", arg: 1, scope: !277, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DILocation(line: 0, scope: !277)
!280 = !DILocation(line: 6, column: 35, scope: !277)
!281 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !117)
!282 = !DILocalVariable(name: "this", arg: 1, scope: !281, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DILocation(line: 0, scope: !281)
!284 = !DILocation(line: 7, column: 35, scope: !281)
!285 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !117)
!286 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DILocation(line: 0, scope: !285)
!288 = !DILocation(line: 8, column: 35, scope: !285)
!289 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !117)
!290 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DILocation(line: 0, scope: !289)
!292 = !DILocation(line: 9, column: 35, scope: !289)
!293 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !117)
!294 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DILocation(line: 0, scope: !293)
!296 = !DILocation(line: 10, column: 35, scope: !293)
!297 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !117)
!298 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DILocation(line: 0, scope: !297)
!300 = !DILocation(line: 11, column: 35, scope: !297)
!301 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !117)
!302 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DILocation(line: 0, scope: !301)
!304 = !DILocation(line: 12, column: 35, scope: !301)
!305 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !117)
!306 = !DILocalVariable(name: "this", arg: 1, scope: !305, type: !141, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DILocation(line: 0, scope: !305)
!308 = !DILocation(line: 13, column: 35, scope: !305)
