; ModuleID = './MicroBenchmark/single_v1_nv0/pre_bc/single_v1_nv0_20_2.pre.bc'
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

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZN2BB13gg_v_00000008Ev = comdat any

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

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000016Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000017Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000018Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !77 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !86, metadata !DIExpression()), !dbg !85
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !87
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !87
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !87
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !87
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !87
  %4 = and i64 %TIPS_load_00, 1, !dbg !87
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !87
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !87

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !87
  %vtable = load i8*, i8** %5, align 8, !dbg !87
  %6 = sub i64 %TIPS_load_00, 1, !dbg !87
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !87, !nosanitize !83
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !87, !nosanitize !83
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !87, !nosanitize !83
  br label %memptr.end, !dbg !87

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !87
  br label %memptr.end, !dbg !87

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !87
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !87
  ret void, !dbg !88
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !89 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !90, metadata !DIExpression()), !dbg !91
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !91
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 161, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !92
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !92
  %1 = load i64, i64* %0, align 8, !dbg !92
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !92
  %3 = load i64, i64* %2, align 8, !dbg !92
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #5, !dbg !92
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 169, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !93
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !93
  %7 = load i64, i64* %6, align 8, !dbg !93
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #5, !dbg !93
  ret i32 0, !dbg !94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !95 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !99
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !99
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !99
  %2 = getelementptr inbounds { [42 x i8*] }, { [42 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i32 (...)**
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !99
  ret void, !dbg !99
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !100 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !102, metadata !DIExpression()), !dbg !104
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !105
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !105
  ret void, !dbg !105
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !106 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !107, metadata !DIExpression()), !dbg !108
  ret void, !dbg !109
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !110 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !111, metadata !DIExpression()), !dbg !112
  ret void, !dbg !113
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !114 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !115, metadata !DIExpression()), !dbg !116
  ret void, !dbg !117
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !118 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !119, metadata !DIExpression()), !dbg !120
  ret void, !dbg !121
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !122 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !123, metadata !DIExpression()), !dbg !124
  ret void, !dbg !125
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !126 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !127, metadata !DIExpression()), !dbg !128
  ret void, !dbg !129
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !130 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !131, metadata !DIExpression()), !dbg !132
  ret void, !dbg !133
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !134 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !135, metadata !DIExpression()), !dbg !136
  ret void, !dbg !137
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !138 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !139, metadata !DIExpression()), !dbg !140
  ret void, !dbg !141
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !142 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !143, metadata !DIExpression()), !dbg !144
  ret void, !dbg !145
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000010Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !146 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !147, metadata !DIExpression()), !dbg !148
  ret void, !dbg !149
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000011Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !150 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !151, metadata !DIExpression()), !dbg !152
  ret void, !dbg !153
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000012Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !154 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !155, metadata !DIExpression()), !dbg !156
  ret void, !dbg !157
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000013Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !158 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !159, metadata !DIExpression()), !dbg !160
  ret void, !dbg !161
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000014Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !162 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !163, metadata !DIExpression()), !dbg !164
  ret void, !dbg !165
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000015Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !166 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !167, metadata !DIExpression()), !dbg !168
  ret void, !dbg !169
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000016Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !170 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !171, metadata !DIExpression()), !dbg !172
  ret void, !dbg !173
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000017Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !174 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !175, metadata !DIExpression()), !dbg !176
  ret void, !dbg !177
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000018Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !178 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !179, metadata !DIExpression()), !dbg !180
  ret void, !dbg !181
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000019Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !182 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !183, metadata !DIExpression()), !dbg !184
  ret void, !dbg !185
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !186 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !187, metadata !DIExpression()), !dbg !188
  ret void, !dbg !189
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !190 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !191, metadata !DIExpression()), !dbg !192
  ret void, !dbg !193
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !194 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !195, metadata !DIExpression()), !dbg !196
  ret void, !dbg !197
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !198 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !199, metadata !DIExpression()), !dbg !200
  ret void, !dbg !201
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !202 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !203, metadata !DIExpression()), !dbg !204
  ret void, !dbg !205
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !206 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !207, metadata !DIExpression()), !dbg !208
  ret void, !dbg !209
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !210 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !211, metadata !DIExpression()), !dbg !212
  ret void, !dbg !213
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !214 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !215, metadata !DIExpression()), !dbg !216
  ret void, !dbg !217
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !218 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !219, metadata !DIExpression()), !dbg !220
  ret void, !dbg !221
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !222 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !223, metadata !DIExpression()), !dbg !224
  ret void, !dbg !225
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !226 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !227, metadata !DIExpression()), !dbg !228
  ret void, !dbg !229
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !230 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !231, metadata !DIExpression()), !dbg !232
  ret void, !dbg !233
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !234 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !235, metadata !DIExpression()), !dbg !236
  ret void, !dbg !237
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !238 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !239, metadata !DIExpression()), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !242 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !243, metadata !DIExpression()), !dbg !244
  ret void, !dbg !245
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !246 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !247, metadata !DIExpression()), !dbg !248
  ret void, !dbg !249
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !250 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !251, metadata !DIExpression()), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000017Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !254 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !255, metadata !DIExpression()), !dbg !256
  ret void, !dbg !257
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000018Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !258 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !259, metadata !DIExpression()), !dbg !260
  ret void, !dbg !261
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000019Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !262 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !263, metadata !DIExpression()), !dbg !264
  ret void, !dbg !265
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !266 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !267, metadata !DIExpression()), !dbg !268
  ret void, !dbg !269
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !270 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !271, metadata !DIExpression()), !dbg !272
  ret void, !dbg !273
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !274 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !275, metadata !DIExpression()), !dbg !276
  ret void, !dbg !277
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !278 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !279, metadata !DIExpression()), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !282 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !283, metadata !DIExpression()), !dbg !284
  ret void, !dbg !285
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !286 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !287, metadata !DIExpression()), !dbg !288
  ret void, !dbg !289
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
!llvm.ident = !{!71}
!llvm.module.flags = !{!72, !73, !74, !75, !76}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv0/single_v1_nv0_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "dc927c03a223f3587a384813c6915d54")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv0/single_v1_nv0_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "dc927c03a223f3587a384813c6915d54")
!5 = !{!6, !41, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
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
!51 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, containingType: !3, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, containingType: !3, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, containingType: !3, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, containingType: !3, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, containingType: !3, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, containingType: !3, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, containingType: !3, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, containingType: !3, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, containingType: !3, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, containingType: !3, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, containingType: !3, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !{!"clang version 14.0.0"}
!72 = !{i32 7, !"Dwarf Version", i32 5}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{i32 7, !"uwtable", i32 1}
!76 = !{i32 7, !"frame-pointer", i32 2}
!77 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 64, type: !78, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !81}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 63, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !43, size: 128, extraData: !3)
!83 = !{}
!84 = !DILocalVariable(name: "dptr", arg: 1, scope: !77, file: !4, line: 64, type: !80)
!85 = !DILocation(line: 0, scope: !77)
!86 = !DILocalVariable(name: "mfptr", arg: 2, scope: !77, file: !4, line: 64, type: !81)
!87 = !DILocation(line: 65, column: 4, scope: !77)
!88 = !DILocation(line: 66, column: 2, scope: !77)
!89 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 69, type: !12, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !83)
!90 = !DILocalVariable(name: "dobj", scope: !89, file: !4, line: 70, type: !3)
!91 = !DILocation(line: 70, column: 7, scope: !89)
!92 = !DILocation(line: 72, column: 4, scope: !89)
!93 = !DILocation(line: 73, column: 4, scope: !89)
!94 = !DILocation(line: 75, column: 4, scope: !89)
!95 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 29, type: !43, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !83)
!96 = !DISubprogram(name: "DD", scope: !3, type: !43, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!97 = !DILocalVariable(name: "this", arg: 1, scope: !95, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DILocation(line: 0, scope: !95)
!99 = !DILocation(line: 29, column: 8, scope: !95)
!100 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !83)
!101 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !100, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!104 = !DILocation(line: 0, scope: !100)
!105 = !DILocation(line: 2, column: 8, scope: !100)
!106 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 33, type: !43, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !83)
!107 = !DILocalVariable(name: "this", arg: 1, scope: !106, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DILocation(line: 0, scope: !106)
!109 = !DILocation(line: 33, column: 35, scope: !106)
!110 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !83)
!111 = !DILocalVariable(name: "this", arg: 1, scope: !110, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DILocation(line: 0, scope: !110)
!113 = !DILocation(line: 34, column: 35, scope: !110)
!114 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !83)
!115 = !DILocalVariable(name: "this", arg: 1, scope: !114, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = !DILocation(line: 0, scope: !114)
!117 = !DILocation(line: 35, column: 35, scope: !114)
!118 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !83)
!119 = !DILocalVariable(name: "this", arg: 1, scope: !118, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DILocation(line: 0, scope: !118)
!121 = !DILocation(line: 36, column: 35, scope: !118)
!122 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !83)
!123 = !DILocalVariable(name: "this", arg: 1, scope: !122, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!124 = !DILocation(line: 0, scope: !122)
!125 = !DILocation(line: 37, column: 35, scope: !122)
!126 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !83)
!127 = !DILocalVariable(name: "this", arg: 1, scope: !126, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!128 = !DILocation(line: 0, scope: !126)
!129 = !DILocation(line: 38, column: 35, scope: !126)
!130 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !83)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DILocation(line: 0, scope: !130)
!133 = !DILocation(line: 12, column: 35, scope: !130)
!134 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !83)
!135 = !DILocalVariable(name: "this", arg: 1, scope: !134, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DILocation(line: 0, scope: !134)
!137 = !DILocation(line: 13, column: 35, scope: !134)
!138 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !83)
!139 = !DILocalVariable(name: "this", arg: 1, scope: !138, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DILocation(line: 0, scope: !138)
!141 = !DILocation(line: 14, column: 35, scope: !138)
!142 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !83)
!143 = !DILocalVariable(name: "this", arg: 1, scope: !142, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DILocation(line: 0, scope: !142)
!145 = !DILocation(line: 15, column: 35, scope: !142)
!146 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !83)
!147 = !DILocalVariable(name: "this", arg: 1, scope: !146, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DILocation(line: 0, scope: !146)
!149 = !DILocation(line: 16, column: 35, scope: !146)
!150 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !83)
!151 = !DILocalVariable(name: "this", arg: 1, scope: !150, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!152 = !DILocation(line: 0, scope: !150)
!153 = !DILocation(line: 17, column: 35, scope: !150)
!154 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !83)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !154, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DILocation(line: 0, scope: !154)
!157 = !DILocation(line: 18, column: 35, scope: !154)
!158 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !83)
!159 = !DILocalVariable(name: "this", arg: 1, scope: !158, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DILocation(line: 0, scope: !158)
!161 = !DILocation(line: 19, column: 35, scope: !158)
!162 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !83)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DILocation(line: 0, scope: !162)
!165 = !DILocation(line: 20, column: 35, scope: !162)
!166 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !83)
!167 = !DILocalVariable(name: "this", arg: 1, scope: !166, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DILocation(line: 0, scope: !166)
!169 = !DILocation(line: 21, column: 35, scope: !166)
!170 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !83)
!171 = !DILocalVariable(name: "this", arg: 1, scope: !170, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DILocation(line: 0, scope: !170)
!173 = !DILocation(line: 22, column: 35, scope: !170)
!174 = distinct !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !83)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !174, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DILocation(line: 0, scope: !174)
!177 = !DILocation(line: 23, column: 35, scope: !174)
!178 = distinct !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !83)
!179 = !DILocalVariable(name: "this", arg: 1, scope: !178, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DILocation(line: 0, scope: !178)
!181 = !DILocation(line: 24, column: 35, scope: !178)
!182 = distinct !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !83)
!183 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!184 = !DILocation(line: 0, scope: !182)
!185 = !DILocation(line: 25, column: 35, scope: !182)
!186 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !83)
!187 = !DILocalVariable(name: "this", arg: 1, scope: !186, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DILocation(line: 0, scope: !186)
!189 = !DILocation(line: 40, column: 35, scope: !186)
!190 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !83)
!191 = !DILocalVariable(name: "this", arg: 1, scope: !190, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!192 = !DILocation(line: 0, scope: !190)
!193 = !DILocation(line: 41, column: 35, scope: !190)
!194 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !83)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !194, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DILocation(line: 0, scope: !194)
!197 = !DILocation(line: 42, column: 35, scope: !194)
!198 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !83)
!199 = !DILocalVariable(name: "this", arg: 1, scope: !198, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DILocation(line: 0, scope: !198)
!201 = !DILocation(line: 43, column: 35, scope: !198)
!202 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !83)
!203 = !DILocalVariable(name: "this", arg: 1, scope: !202, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!204 = !DILocation(line: 0, scope: !202)
!205 = !DILocation(line: 44, column: 35, scope: !202)
!206 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !83)
!207 = !DILocalVariable(name: "this", arg: 1, scope: !206, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DILocation(line: 0, scope: !206)
!209 = !DILocation(line: 45, column: 35, scope: !206)
!210 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !83)
!211 = !DILocalVariable(name: "this", arg: 1, scope: !210, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DILocation(line: 0, scope: !210)
!213 = !DILocation(line: 46, column: 35, scope: !210)
!214 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !83)
!215 = !DILocalVariable(name: "this", arg: 1, scope: !214, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DILocation(line: 0, scope: !214)
!217 = !DILocation(line: 47, column: 35, scope: !214)
!218 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !83)
!219 = !DILocalVariable(name: "this", arg: 1, scope: !218, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !DILocation(line: 0, scope: !218)
!221 = !DILocation(line: 48, column: 35, scope: !218)
!222 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !83)
!223 = !DILocalVariable(name: "this", arg: 1, scope: !222, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DILocation(line: 0, scope: !222)
!225 = !DILocation(line: 49, column: 35, scope: !222)
!226 = distinct !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !83)
!227 = !DILocalVariable(name: "this", arg: 1, scope: !226, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DILocation(line: 0, scope: !226)
!229 = !DILocation(line: 50, column: 35, scope: !226)
!230 = distinct !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !83)
!231 = !DILocalVariable(name: "this", arg: 1, scope: !230, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DILocation(line: 0, scope: !230)
!233 = !DILocation(line: 51, column: 35, scope: !230)
!234 = distinct !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !83)
!235 = !DILocalVariable(name: "this", arg: 1, scope: !234, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DILocation(line: 0, scope: !234)
!237 = !DILocation(line: 52, column: 35, scope: !234)
!238 = distinct !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !83)
!239 = !DILocalVariable(name: "this", arg: 1, scope: !238, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!240 = !DILocation(line: 0, scope: !238)
!241 = !DILocation(line: 53, column: 35, scope: !238)
!242 = distinct !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !83)
!243 = !DILocalVariable(name: "this", arg: 1, scope: !242, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!244 = !DILocation(line: 0, scope: !242)
!245 = !DILocation(line: 54, column: 35, scope: !242)
!246 = distinct !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !83)
!247 = !DILocalVariable(name: "this", arg: 1, scope: !246, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!248 = !DILocation(line: 0, scope: !246)
!249 = !DILocation(line: 55, column: 35, scope: !246)
!250 = distinct !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !83)
!251 = !DILocalVariable(name: "this", arg: 1, scope: !250, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DILocation(line: 0, scope: !250)
!253 = !DILocation(line: 56, column: 35, scope: !250)
!254 = distinct !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !83)
!255 = !DILocalVariable(name: "this", arg: 1, scope: !254, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DILocation(line: 0, scope: !254)
!257 = !DILocation(line: 57, column: 35, scope: !254)
!258 = distinct !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !83)
!259 = !DILocalVariable(name: "this", arg: 1, scope: !258, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!260 = !DILocation(line: 0, scope: !258)
!261 = !DILocation(line: 58, column: 35, scope: !258)
!262 = distinct !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !83)
!263 = !DILocalVariable(name: "this", arg: 1, scope: !262, type: !80, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DILocation(line: 0, scope: !262)
!265 = !DILocation(line: 59, column: 35, scope: !262)
!266 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !83)
!267 = !DILocalVariable(name: "this", arg: 1, scope: !266, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DILocation(line: 0, scope: !266)
!269 = !DILocation(line: 6, column: 35, scope: !266)
!270 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !83)
!271 = !DILocalVariable(name: "this", arg: 1, scope: !270, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DILocation(line: 0, scope: !270)
!273 = !DILocation(line: 7, column: 35, scope: !270)
!274 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !83)
!275 = !DILocalVariable(name: "this", arg: 1, scope: !274, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!276 = !DILocation(line: 0, scope: !274)
!277 = !DILocation(line: 8, column: 35, scope: !274)
!278 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !83)
!279 = !DILocalVariable(name: "this", arg: 1, scope: !278, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DILocation(line: 0, scope: !278)
!281 = !DILocation(line: 9, column: 35, scope: !278)
!282 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !83)
!283 = !DILocalVariable(name: "this", arg: 1, scope: !282, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DILocation(line: 0, scope: !282)
!285 = !DILocation(line: 10, column: 35, scope: !282)
!286 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !83)
!287 = !DILocalVariable(name: "this", arg: 1, scope: !286, type: !103, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DILocation(line: 0, scope: !286)
!289 = !DILocation(line: 11, column: 35, scope: !286)
