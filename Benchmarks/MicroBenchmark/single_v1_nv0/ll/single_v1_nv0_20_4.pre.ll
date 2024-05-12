; ModuleID = './MicroBenchmark/single_v1_nv0/pre_bc/single_v1_nv0_20_4.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, i64 }
%class.BB = type { i32 (...)**, i64* }

$_ZN2DDC2Ev = comdat any

$_ZN2BBC2Ev = comdat any

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

$_ZN2BB13gg_v_00000010Ev = comdat any

$_ZN2BB13gg_v_00000011Ev = comdat any

$_ZN2BB13gg_v_00000012Ev = comdat any

$_ZN2BB13gg_v_00000013Ev = comdat any

$_ZN2BB13gg_v_00000014Ev = comdat any

$_ZN2BB13gg_v_00000015Ev = comdat any

$_ZN2BB13gg_v_00000016Ev = comdat any

$_ZN2BB13gg_v_00000017Ev = comdat any

$_ZN2BB13gg_v_00000018Ev = comdat any

$_ZN2BB13gg_v_00000019Ev = comdat any

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

$_ZN2DD13ff_v_00000010Ev = comdat any

$_ZN2DD13ff_v_00000011Ev = comdat any

$_ZN2DD13ff_v_00000012Ev = comdat any

$_ZN2DD13ff_v_00000013Ev = comdat any

$_ZN2DD13ff_v_00000014Ev = comdat any

$_ZN2DD13ff_v_00000015Ev = comdat any

$_ZN2DD13ff_v_00000016Ev = comdat any

$_ZN2DD13ff_v_00000017Ev = comdat any

$_ZN2DD13ff_v_00000018Ev = comdat any

$_ZN2DD13ff_v_00000019Ev = comdat any

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

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000016Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000017Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000018Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !80 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !89, metadata !DIExpression()), !dbg !88
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !90
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !90
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !90
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !90
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !90
  %4 = and i64 %TIPS_load_00, 1, !dbg !90
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !90
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !90

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !90
  %vtable = load i8*, i8** %5, align 8, !dbg !90
  %6 = sub i64 %TIPS_load_00, 1, !dbg !90
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !90, !nosanitize !86
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !90, !nosanitize !86
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !90, !nosanitize !86
  br label %memptr.end, !dbg !90

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !90
  br label %memptr.end, !dbg !90

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !90
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !90
  ret void, !dbg !91
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !92 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !93, metadata !DIExpression()), !dbg !94
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !94
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 161, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !95
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !95
  %1 = load i64, i64* %0, align 8, !dbg !95
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !95
  %3 = load i64, i64* %2, align 8, !dbg !95
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #5, !dbg !95
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 169, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !96
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !96
  %5 = load i64, i64* %4, align 8, !dbg !96
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !96
  %7 = load i64, i64* %6, align 8, !dbg !96
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #5, !dbg !96
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 177, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 177, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !97
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !97
  %9 = load i64, i64* %8, align 8, !dbg !97
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !97
  %11 = load i64, i64* %10, align 8, !dbg !97
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #5, !dbg !97
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 185, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 185, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !98
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !98
  %13 = load i64, i64* %12, align 8, !dbg !98
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !98
  %15 = load i64, i64* %14, align 8, !dbg !98
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #5, !dbg !98
  ret i32 0, !dbg !99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !100 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !102, metadata !DIExpression()), !dbg !103
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !104
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !104
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !104
  %2 = getelementptr inbounds { [42 x i8*] }, { [42 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i32 (...)**
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !104
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !105 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !107, metadata !DIExpression()), !dbg !109
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !110
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !110
  ret void, !dbg !110
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !111 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !112, metadata !DIExpression()), !dbg !113
  ret void, !dbg !114
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !115 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !116, metadata !DIExpression()), !dbg !117
  ret void, !dbg !118
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !119 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !120, metadata !DIExpression()), !dbg !121
  ret void, !dbg !122
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !123 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !124, metadata !DIExpression()), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !127 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !128, metadata !DIExpression()), !dbg !129
  ret void, !dbg !130
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !131 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !132, metadata !DIExpression()), !dbg !133
  ret void, !dbg !134
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !135 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !136, metadata !DIExpression()), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !139 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !140, metadata !DIExpression()), !dbg !141
  ret void, !dbg !142
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !143 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !144, metadata !DIExpression()), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !147 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !148, metadata !DIExpression()), !dbg !149
  ret void, !dbg !150
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000010Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !151 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !152, metadata !DIExpression()), !dbg !153
  ret void, !dbg !154
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000011Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !155 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !156, metadata !DIExpression()), !dbg !157
  ret void, !dbg !158
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000012Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !159 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !160, metadata !DIExpression()), !dbg !161
  ret void, !dbg !162
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000013Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !163 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !164, metadata !DIExpression()), !dbg !165
  ret void, !dbg !166
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000014Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !167 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !168, metadata !DIExpression()), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000015Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !171 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !172, metadata !DIExpression()), !dbg !173
  ret void, !dbg !174
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000016Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !175 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !176, metadata !DIExpression()), !dbg !177
  ret void, !dbg !178
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000017Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !179 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !180, metadata !DIExpression()), !dbg !181
  ret void, !dbg !182
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000018Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !183 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !184, metadata !DIExpression()), !dbg !185
  ret void, !dbg !186
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000019Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !187 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !188, metadata !DIExpression()), !dbg !189
  ret void, !dbg !190
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !191 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !192, metadata !DIExpression()), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !195 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !196, metadata !DIExpression()), !dbg !197
  ret void, !dbg !198
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !199 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !200, metadata !DIExpression()), !dbg !201
  ret void, !dbg !202
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !203 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !204, metadata !DIExpression()), !dbg !205
  ret void, !dbg !206
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !207 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !208, metadata !DIExpression()), !dbg !209
  ret void, !dbg !210
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !212, metadata !DIExpression()), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !215 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !216, metadata !DIExpression()), !dbg !217
  ret void, !dbg !218
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !219 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !220, metadata !DIExpression()), !dbg !221
  ret void, !dbg !222
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !223 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !224, metadata !DIExpression()), !dbg !225
  ret void, !dbg !226
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !227 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !228, metadata !DIExpression()), !dbg !229
  ret void, !dbg !230
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !231 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !232, metadata !DIExpression()), !dbg !233
  ret void, !dbg !234
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !235 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !236, metadata !DIExpression()), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !239 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !240, metadata !DIExpression()), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !243 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !244, metadata !DIExpression()), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !247 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !248, metadata !DIExpression()), !dbg !249
  ret void, !dbg !250
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !251 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !252, metadata !DIExpression()), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !255 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !256, metadata !DIExpression()), !dbg !257
  ret void, !dbg !258
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000017Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !259 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !260, metadata !DIExpression()), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000018Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !263 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !264, metadata !DIExpression()), !dbg !265
  ret void, !dbg !266
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000019Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !267 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !268, metadata !DIExpression()), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !271 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !272, metadata !DIExpression()), !dbg !273
  ret void, !dbg !274
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !275 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !276, metadata !DIExpression()), !dbg !277
  ret void, !dbg !278
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !279 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !280, metadata !DIExpression()), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !283 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !284, metadata !DIExpression()), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !287 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !288, metadata !DIExpression()), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !291 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !292, metadata !DIExpression()), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !295 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !296, metadata !DIExpression()), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !299 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !300, metadata !DIExpression()), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !303 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !304, metadata !DIExpression()), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin "no-builtins" }
attributes #6 = { nobuiltin nounwind "no-builtins" }

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!74}
!llvm.module.flags = !{!75, !76, !77, !78, !79}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv0/single_v1_nv0_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c2d3cf74f931a90412cab0f141fa5bd0")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv0/single_v1_nv0_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c2d3cf74f931a90412cab0f141fa5bd0")
!5 = !{!6, !41, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73}
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
!31 = !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, containingType: !7, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!32 = !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, containingType: !7, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!33 = !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, containingType: !7, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, containingType: !7, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, containingType: !7, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!36 = !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, containingType: !7, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!37 = !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, containingType: !7, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!38 = !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, containingType: !7, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, containingType: !7, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, containingType: !7, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 31, baseType: !17, size: 64, offset: 128, flags: DIFlagPublic)
!42 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 33, type: !43, scopeLine: 33, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, containingType: !3, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, containingType: !3, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, containingType: !3, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, containingType: !3, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, containingType: !3, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, containingType: !3, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, containingType: !3, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, containingType: !3, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, containingType: !3, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, containingType: !3, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 60, type: !43, scopeLine: 60, containingType: !3, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 61, type: !43, scopeLine: 61, containingType: !3, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 62, type: !43, scopeLine: 62, containingType: !3, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !{!"clang version 14.0.0"}
!75 = !{i32 7, !"Dwarf Version", i32 5}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{i32 1, !"wchar_size", i32 4}
!78 = !{i32 7, !"uwtable", i32 1}
!79 = !{i32 7, !"frame-pointer", i32 2}
!80 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 67, type: !81, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83, !84}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 66, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !43, size: 128, extraData: !3)
!86 = !{}
!87 = !DILocalVariable(name: "dptr", arg: 1, scope: !80, file: !4, line: 67, type: !83)
!88 = !DILocation(line: 0, scope: !80)
!89 = !DILocalVariable(name: "mfptr", arg: 2, scope: !80, file: !4, line: 67, type: !84)
!90 = !DILocation(line: 68, column: 4, scope: !80)
!91 = !DILocation(line: 69, column: 2, scope: !80)
!92 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 72, type: !12, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !86)
!93 = !DILocalVariable(name: "dobj", scope: !92, file: !4, line: 73, type: !3)
!94 = !DILocation(line: 73, column: 7, scope: !92)
!95 = !DILocation(line: 75, column: 4, scope: !92)
!96 = !DILocation(line: 76, column: 4, scope: !92)
!97 = !DILocation(line: 77, column: 4, scope: !92)
!98 = !DILocation(line: 78, column: 4, scope: !92)
!99 = !DILocation(line: 80, column: 4, scope: !92)
!100 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 29, type: !43, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !86)
!101 = !DISubprogram(name: "DD", scope: !3, type: !43, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !100, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DILocation(line: 0, scope: !100)
!104 = !DILocation(line: 29, column: 8, scope: !100)
!105 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !86)
!106 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!107 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!109 = !DILocation(line: 0, scope: !105)
!110 = !DILocation(line: 2, column: 8, scope: !105)
!111 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 33, type: !43, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !86)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DILocation(line: 0, scope: !111)
!114 = !DILocation(line: 33, column: 35, scope: !111)
!115 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !86)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !115, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DILocation(line: 0, scope: !115)
!118 = !DILocation(line: 34, column: 35, scope: !115)
!119 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !86)
!120 = !DILocalVariable(name: "this", arg: 1, scope: !119, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !DILocation(line: 0, scope: !119)
!122 = !DILocation(line: 35, column: 35, scope: !119)
!123 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !86)
!124 = !DILocalVariable(name: "this", arg: 1, scope: !123, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DILocation(line: 0, scope: !123)
!126 = !DILocation(line: 36, column: 35, scope: !123)
!127 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !86)
!128 = !DILocalVariable(name: "this", arg: 1, scope: !127, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DILocation(line: 0, scope: !127)
!130 = !DILocation(line: 37, column: 35, scope: !127)
!131 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !86)
!132 = !DILocalVariable(name: "this", arg: 1, scope: !131, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DILocation(line: 0, scope: !131)
!134 = !DILocation(line: 38, column: 35, scope: !131)
!135 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !86)
!136 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DILocation(line: 0, scope: !135)
!138 = !DILocation(line: 39, column: 35, scope: !135)
!139 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !86)
!140 = !DILocalVariable(name: "this", arg: 1, scope: !139, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DILocation(line: 0, scope: !139)
!142 = !DILocation(line: 40, column: 35, scope: !139)
!143 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !86)
!144 = !DILocalVariable(name: "this", arg: 1, scope: !143, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!145 = !DILocation(line: 0, scope: !143)
!146 = !DILocation(line: 41, column: 35, scope: !143)
!147 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !86)
!148 = !DILocalVariable(name: "this", arg: 1, scope: !147, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DILocation(line: 0, scope: !147)
!150 = !DILocation(line: 15, column: 35, scope: !147)
!151 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !86)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocation(line: 16, column: 35, scope: !151)
!155 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !86)
!156 = !DILocalVariable(name: "this", arg: 1, scope: !155, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DILocation(line: 0, scope: !155)
!158 = !DILocation(line: 17, column: 35, scope: !155)
!159 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !86)
!160 = !DILocalVariable(name: "this", arg: 1, scope: !159, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!161 = !DILocation(line: 0, scope: !159)
!162 = !DILocation(line: 18, column: 35, scope: !159)
!163 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !86)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !163, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DILocation(line: 0, scope: !163)
!166 = !DILocation(line: 19, column: 35, scope: !163)
!167 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !86)
!168 = !DILocalVariable(name: "this", arg: 1, scope: !167, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DILocation(line: 0, scope: !167)
!170 = !DILocation(line: 20, column: 35, scope: !167)
!171 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !86)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 21, column: 35, scope: !171)
!175 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !86)
!176 = !DILocalVariable(name: "this", arg: 1, scope: !175, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DILocation(line: 0, scope: !175)
!178 = !DILocation(line: 22, column: 35, scope: !175)
!179 = distinct !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !86)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 23, column: 35, scope: !179)
!183 = distinct !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !86)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !183, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DILocation(line: 0, scope: !183)
!186 = !DILocation(line: 24, column: 35, scope: !183)
!187 = distinct !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !86)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DILocation(line: 0, scope: !187)
!190 = !DILocation(line: 25, column: 35, scope: !187)
!191 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !86)
!192 = !DILocalVariable(name: "this", arg: 1, scope: !191, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 43, column: 35, scope: !191)
!195 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !86)
!196 = !DILocalVariable(name: "this", arg: 1, scope: !195, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DILocation(line: 0, scope: !195)
!198 = !DILocation(line: 44, column: 35, scope: !195)
!199 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !86)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocation(line: 45, column: 35, scope: !199)
!203 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !86)
!204 = !DILocalVariable(name: "this", arg: 1, scope: !203, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DILocation(line: 0, scope: !203)
!206 = !DILocation(line: 46, column: 35, scope: !203)
!207 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !86)
!208 = !DILocalVariable(name: "this", arg: 1, scope: !207, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DILocation(line: 0, scope: !207)
!210 = !DILocation(line: 47, column: 35, scope: !207)
!211 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !86)
!212 = !DILocalVariable(name: "this", arg: 1, scope: !211, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DILocation(line: 0, scope: !211)
!214 = !DILocation(line: 48, column: 35, scope: !211)
!215 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !86)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocation(line: 49, column: 35, scope: !215)
!219 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !86)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocation(line: 50, column: 35, scope: !219)
!223 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !86)
!224 = !DILocalVariable(name: "this", arg: 1, scope: !223, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DILocation(line: 0, scope: !223)
!226 = !DILocation(line: 51, column: 35, scope: !223)
!227 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !86)
!228 = !DILocalVariable(name: "this", arg: 1, scope: !227, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DILocation(line: 0, scope: !227)
!230 = !DILocation(line: 52, column: 35, scope: !227)
!231 = distinct !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !86)
!232 = !DILocalVariable(name: "this", arg: 1, scope: !231, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocation(line: 53, column: 35, scope: !231)
!235 = distinct !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !86)
!236 = !DILocalVariable(name: "this", arg: 1, scope: !235, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DILocation(line: 0, scope: !235)
!238 = !DILocation(line: 54, column: 35, scope: !235)
!239 = distinct !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !86)
!240 = !DILocalVariable(name: "this", arg: 1, scope: !239, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DILocation(line: 0, scope: !239)
!242 = !DILocation(line: 55, column: 35, scope: !239)
!243 = distinct !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !86)
!244 = !DILocalVariable(name: "this", arg: 1, scope: !243, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DILocation(line: 0, scope: !243)
!246 = !DILocation(line: 56, column: 35, scope: !243)
!247 = distinct !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !86)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocation(line: 57, column: 35, scope: !247)
!251 = distinct !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !86)
!252 = !DILocalVariable(name: "this", arg: 1, scope: !251, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DILocation(line: 0, scope: !251)
!254 = !DILocation(line: 58, column: 35, scope: !251)
!255 = distinct !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !86)
!256 = !DILocalVariable(name: "this", arg: 1, scope: !255, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DILocation(line: 0, scope: !255)
!258 = !DILocation(line: 59, column: 35, scope: !255)
!259 = distinct !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 60, type: !43, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !86)
!260 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DILocation(line: 0, scope: !259)
!262 = !DILocation(line: 60, column: 35, scope: !259)
!263 = distinct !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 61, type: !43, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !86)
!264 = !DILocalVariable(name: "this", arg: 1, scope: !263, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DILocation(line: 0, scope: !263)
!266 = !DILocation(line: 61, column: 35, scope: !263)
!267 = distinct !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 62, type: !43, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !86)
!268 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !83, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DILocation(line: 0, scope: !267)
!270 = !DILocation(line: 62, column: 35, scope: !267)
!271 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !86)
!272 = !DILocalVariable(name: "this", arg: 1, scope: !271, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DILocation(line: 0, scope: !271)
!274 = !DILocation(line: 6, column: 35, scope: !271)
!275 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !86)
!276 = !DILocalVariable(name: "this", arg: 1, scope: !275, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DILocation(line: 0, scope: !275)
!278 = !DILocation(line: 7, column: 35, scope: !275)
!279 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !86)
!280 = !DILocalVariable(name: "this", arg: 1, scope: !279, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DILocation(line: 0, scope: !279)
!282 = !DILocation(line: 8, column: 35, scope: !279)
!283 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !86)
!284 = !DILocalVariable(name: "this", arg: 1, scope: !283, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 9, column: 35, scope: !283)
!287 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !86)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !287)
!290 = !DILocation(line: 10, column: 35, scope: !287)
!291 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !86)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocation(line: 11, column: 35, scope: !291)
!295 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !86)
!296 = !DILocalVariable(name: "this", arg: 1, scope: !295, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DILocation(line: 0, scope: !295)
!298 = !DILocation(line: 12, column: 35, scope: !295)
!299 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !86)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !299, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !299)
!302 = !DILocation(line: 13, column: 35, scope: !299)
!303 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !86)
!304 = !DILocalVariable(name: "this", arg: 1, scope: !303, type: !108, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DILocation(line: 0, scope: !303)
!306 = !DILocation(line: 14, column: 35, scope: !303)
