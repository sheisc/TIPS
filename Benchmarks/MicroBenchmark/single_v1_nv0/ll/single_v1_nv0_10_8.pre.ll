; ModuleID = './MicroBenchmark/single_v1_nv0/pre_bc/single_v1_nv0_10_8.pre.bc'
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

$_ZN2BB13gg_v_00000007Ev = comdat any

$_ZN2BB13gg_v_00000008Ev = comdat any

$_ZN2BB13gg_v_00000009Ev = comdat any

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

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000002Ev = comdat any

$_ZN2BB13gg_v_00000003Ev = comdat any

$_ZN2BB13gg_v_00000004Ev = comdat any

$_ZN2BB13gg_v_00000005Ev = comdat any

$_ZN2BB13gg_v_00000006Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !58 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !67, metadata !DIExpression()), !dbg !66
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !68
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !68
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !68
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !68
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !68
  %4 = and i64 %TIPS_load_00, 1, !dbg !68
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !68
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !68

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !68
  %vtable = load i8*, i8** %5, align 8, !dbg !68
  %6 = sub i64 %TIPS_load_00, 1, !dbg !68
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !68, !nosanitize !64
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !68, !nosanitize !64
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !68, !nosanitize !64
  br label %memptr.end, !dbg !68

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !68
  br label %memptr.end, !dbg !68

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !68
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !68
  ret void, !dbg !69
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !70 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  %coerce4 = alloca { i64, i64 }, align 8
  %coerce5 = alloca { i64, i64 }, align 8
  %coerce6 = alloca { i64, i64 }, align 8
  %coerce7 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !71, metadata !DIExpression()), !dbg !72
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !72
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 81, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 81, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !73
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !73
  %1 = load i64, i64* %0, align 8, !dbg !73
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !73
  %3 = load i64, i64* %2, align 8, !dbg !73
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #5, !dbg !73
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 89, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 89, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !74
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !74
  %5 = load i64, i64* %4, align 8, !dbg !74
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !74
  %7 = load i64, i64* %6, align 8, !dbg !74
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #5, !dbg !74
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 97, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 97, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !75
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !75
  %9 = load i64, i64* %8, align 8, !dbg !75
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !75
  %11 = load i64, i64* %10, align 8, !dbg !75
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #5, !dbg !75
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 105, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 105, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !76
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !76
  %13 = load i64, i64* %12, align 8, !dbg !76
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !76
  %15 = load i64, i64* %14, align 8, !dbg !76
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #5, !dbg !76
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1
  store i64 113, i64* %TIPS_gep_007, align 8
  store i64 0, i64* %TIPS_gep_018, align 8
  store { i64, i64 } { i64 113, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !77
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !77
  %17 = load i64, i64* %16, align 8, !dbg !77
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !77
  %19 = load i64, i64* %18, align 8, !dbg !77
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !77
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1
  store i64 121, i64* %TIPS_gep_009, align 8
  store i64 0, i64* %TIPS_gep_0110, align 8
  store { i64, i64 } { i64 121, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !78
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !78
  %21 = load i64, i64* %20, align 8, !dbg !78
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !78
  %23 = load i64, i64* %22, align 8, !dbg !78
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #5, !dbg !78
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1
  store i64 129, i64* %TIPS_gep_0011, align 8
  store i64 0, i64* %TIPS_gep_0112, align 8
  store { i64, i64 } { i64 129, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !79
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !79
  %25 = load i64, i64* %24, align 8, !dbg !79
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !79
  %27 = load i64, i64* %26, align 8, !dbg !79
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #5, !dbg !79
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1
  store i64 137, i64* %TIPS_gep_0013, align 8
  store i64 0, i64* %TIPS_gep_0114, align 8
  store { i64, i64 } { i64 137, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !80
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !80
  %29 = load i64, i64* %28, align 8, !dbg !80
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !80
  %31 = load i64, i64* %30, align 8, !dbg !80
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #5, !dbg !80
  ret i32 0, !dbg !81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !82 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !86
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !86
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !86
  %2 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i32 (...)**
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !86
  ret void, !dbg !86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !87 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !89, metadata !DIExpression()), !dbg !91
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !92
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !92
  ret void, !dbg !92
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !93 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !94, metadata !DIExpression()), !dbg !95
  ret void, !dbg !96
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !97 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !98, metadata !DIExpression()), !dbg !99
  ret void, !dbg !100
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !101 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !102, metadata !DIExpression()), !dbg !103
  ret void, !dbg !104
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !105 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !106, metadata !DIExpression()), !dbg !107
  ret void, !dbg !108
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !109 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !110, metadata !DIExpression()), !dbg !111
  ret void, !dbg !112
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !113 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !114, metadata !DIExpression()), !dbg !115
  ret void, !dbg !116
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !117 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !118, metadata !DIExpression()), !dbg !119
  ret void, !dbg !120
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !121 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !122, metadata !DIExpression()), !dbg !123
  ret void, !dbg !124
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !125 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !126, metadata !DIExpression()), !dbg !127
  ret void, !dbg !128
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !129 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !130, metadata !DIExpression()), !dbg !131
  ret void, !dbg !132
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !133 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !134, metadata !DIExpression()), !dbg !135
  ret void, !dbg !136
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !137 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !138, metadata !DIExpression()), !dbg !139
  ret void, !dbg !140
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !141 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !142, metadata !DIExpression()), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !145 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !146, metadata !DIExpression()), !dbg !147
  ret void, !dbg !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !149 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !150, metadata !DIExpression()), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !153 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !154, metadata !DIExpression()), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !157 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !158, metadata !DIExpression()), !dbg !159
  ret void, !dbg !160
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !161 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !162, metadata !DIExpression()), !dbg !163
  ret void, !dbg !164
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !165 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !166, metadata !DIExpression()), !dbg !167
  ret void, !dbg !168
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !169 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !170, metadata !DIExpression()), !dbg !171
  ret void, !dbg !172
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !173 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !174, metadata !DIExpression()), !dbg !175
  ret void, !dbg !176
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !177 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !178, metadata !DIExpression()), !dbg !179
  ret void, !dbg !180
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !181 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !182, metadata !DIExpression()), !dbg !183
  ret void, !dbg !184
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !185 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !186, metadata !DIExpression()), !dbg !187
  ret void, !dbg !188
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !189 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !190, metadata !DIExpression()), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !193 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !194, metadata !DIExpression()), !dbg !195
  ret void, !dbg !196
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !197 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !198, metadata !DIExpression()), !dbg !199
  ret void, !dbg !200
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
!llvm.ident = !{!52}
!llvm.module.flags = !{!53, !54, !55, !56, !57}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv0/single_v1_nv0_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c1c66aa8bb41d5f32bd3277197f3e0dc")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv0/single_v1_nv0_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "c1c66aa8bb41d5f32bd3277197f3e0dc")
!5 = !{!6, !31, !32, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
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
!31 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 21, baseType: !17, size: 64, offset: 128, flags: DIFlagPublic)
!32 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 23, type: !33, scopeLine: 23, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 24, type: !33, scopeLine: 24, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!37 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 25, type: !33, scopeLine: 25, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!38 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 26, type: !33, scopeLine: 26, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 27, type: !33, scopeLine: 27, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 28, type: !33, scopeLine: 28, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!41 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 29, type: !33, scopeLine: 29, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 31, type: !33, scopeLine: 31, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 32, type: !33, scopeLine: 32, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 33, type: !33, scopeLine: 33, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!45 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 34, type: !33, scopeLine: 34, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 35, type: !33, scopeLine: 35, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 36, type: !33, scopeLine: 36, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 37, type: !33, scopeLine: 37, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 38, type: !33, scopeLine: 38, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 39, type: !33, scopeLine: 39, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 40, type: !33, scopeLine: 40, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !{!"clang version 14.0.0"}
!53 = !{i32 7, !"Dwarf Version", i32 5}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 7, !"uwtable", i32 1}
!57 = !{i32 7, !"frame-pointer", i32 2}
!58 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 45, type: !59, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !62}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 44, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !33, size: 128, extraData: !3)
!64 = !{}
!65 = !DILocalVariable(name: "dptr", arg: 1, scope: !58, file: !4, line: 45, type: !61)
!66 = !DILocation(line: 0, scope: !58)
!67 = !DILocalVariable(name: "mfptr", arg: 2, scope: !58, file: !4, line: 45, type: !62)
!68 = !DILocation(line: 46, column: 4, scope: !58)
!69 = !DILocation(line: 47, column: 2, scope: !58)
!70 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 50, type: !12, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !64)
!71 = !DILocalVariable(name: "dobj", scope: !70, file: !4, line: 51, type: !3)
!72 = !DILocation(line: 51, column: 7, scope: !70)
!73 = !DILocation(line: 53, column: 4, scope: !70)
!74 = !DILocation(line: 54, column: 4, scope: !70)
!75 = !DILocation(line: 55, column: 4, scope: !70)
!76 = !DILocation(line: 56, column: 4, scope: !70)
!77 = !DILocation(line: 57, column: 4, scope: !70)
!78 = !DILocation(line: 58, column: 4, scope: !70)
!79 = !DILocation(line: 59, column: 4, scope: !70)
!80 = !DILocation(line: 60, column: 4, scope: !70)
!81 = !DILocation(line: 62, column: 4, scope: !70)
!82 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 19, type: !33, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !64)
!83 = !DISubprogram(name: "DD", scope: !3, type: !33, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!84 = !DILocalVariable(name: "this", arg: 1, scope: !82, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DILocation(line: 0, scope: !82)
!86 = !DILocation(line: 19, column: 8, scope: !82)
!87 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !64)
!88 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!89 = !DILocalVariable(name: "this", arg: 1, scope: !87, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!91 = !DILocation(line: 0, scope: !87)
!92 = !DILocation(line: 2, column: 8, scope: !87)
!93 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 23, type: !33, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !64)
!94 = !DILocalVariable(name: "this", arg: 1, scope: !93, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DILocation(line: 0, scope: !93)
!96 = !DILocation(line: 23, column: 35, scope: !93)
!97 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 24, type: !33, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !64)
!98 = !DILocalVariable(name: "this", arg: 1, scope: !97, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DILocation(line: 0, scope: !97)
!100 = !DILocation(line: 24, column: 35, scope: !97)
!101 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 25, type: !33, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !64)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !101, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DILocation(line: 0, scope: !101)
!104 = !DILocation(line: 25, column: 35, scope: !101)
!105 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 26, type: !33, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !64)
!106 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DILocation(line: 0, scope: !105)
!108 = !DILocation(line: 26, column: 35, scope: !105)
!109 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 27, type: !33, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !64)
!110 = !DILocalVariable(name: "this", arg: 1, scope: !109, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DILocation(line: 0, scope: !109)
!112 = !DILocation(line: 27, column: 35, scope: !109)
!113 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 28, type: !33, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !64)
!114 = !DILocalVariable(name: "this", arg: 1, scope: !113, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DILocation(line: 0, scope: !113)
!116 = !DILocation(line: 28, column: 35, scope: !113)
!117 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 29, type: !33, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !64)
!118 = !DILocalVariable(name: "this", arg: 1, scope: !117, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DILocation(line: 0, scope: !117)
!120 = !DILocation(line: 29, column: 35, scope: !117)
!121 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !64)
!122 = !DILocalVariable(name: "this", arg: 1, scope: !121, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DILocation(line: 0, scope: !121)
!124 = !DILocation(line: 13, column: 35, scope: !121)
!125 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !64)
!126 = !DILocalVariable(name: "this", arg: 1, scope: !125, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DILocation(line: 0, scope: !125)
!128 = !DILocation(line: 14, column: 35, scope: !125)
!129 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !64)
!130 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DILocation(line: 0, scope: !129)
!132 = !DILocation(line: 15, column: 35, scope: !129)
!133 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 31, type: !33, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !64)
!134 = !DILocalVariable(name: "this", arg: 1, scope: !133, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!135 = !DILocation(line: 0, scope: !133)
!136 = !DILocation(line: 31, column: 35, scope: !133)
!137 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 32, type: !33, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !64)
!138 = !DILocalVariable(name: "this", arg: 1, scope: !137, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DILocation(line: 0, scope: !137)
!140 = !DILocation(line: 32, column: 35, scope: !137)
!141 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 33, type: !33, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !64)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 33, column: 35, scope: !141)
!145 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 34, type: !33, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !64)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !145, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DILocation(line: 0, scope: !145)
!148 = !DILocation(line: 34, column: 35, scope: !145)
!149 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 35, type: !33, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !64)
!150 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !149)
!152 = !DILocation(line: 35, column: 35, scope: !149)
!153 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 36, type: !33, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !64)
!154 = !DILocalVariable(name: "this", arg: 1, scope: !153, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DILocation(line: 0, scope: !153)
!156 = !DILocation(line: 36, column: 35, scope: !153)
!157 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 37, type: !33, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !64)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !157, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DILocation(line: 0, scope: !157)
!160 = !DILocation(line: 37, column: 35, scope: !157)
!161 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 38, type: !33, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !64)
!162 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DILocation(line: 0, scope: !161)
!164 = !DILocation(line: 38, column: 35, scope: !161)
!165 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 39, type: !33, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !64)
!166 = !DILocalVariable(name: "this", arg: 1, scope: !165, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DILocation(line: 0, scope: !165)
!168 = !DILocation(line: 39, column: 35, scope: !165)
!169 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 40, type: !33, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !64)
!170 = !DILocalVariable(name: "this", arg: 1, scope: !169, type: !61, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DILocation(line: 0, scope: !169)
!172 = !DILocation(line: 40, column: 35, scope: !169)
!173 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !64)
!174 = !DILocalVariable(name: "this", arg: 1, scope: !173, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DILocation(line: 0, scope: !173)
!176 = !DILocation(line: 6, column: 35, scope: !173)
!177 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !64)
!178 = !DILocalVariable(name: "this", arg: 1, scope: !177, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DILocation(line: 0, scope: !177)
!180 = !DILocation(line: 7, column: 35, scope: !177)
!181 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !64)
!182 = !DILocalVariable(name: "this", arg: 1, scope: !181, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DILocation(line: 0, scope: !181)
!184 = !DILocation(line: 8, column: 35, scope: !181)
!185 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !64)
!186 = !DILocalVariable(name: "this", arg: 1, scope: !185, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DILocation(line: 0, scope: !185)
!188 = !DILocation(line: 9, column: 35, scope: !185)
!189 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !64)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocation(line: 10, column: 35, scope: !189)
!193 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !64)
!194 = !DILocalVariable(name: "this", arg: 1, scope: !193, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!195 = !DILocation(line: 0, scope: !193)
!196 = !DILocation(line: 11, column: 35, scope: !193)
!197 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !64)
!198 = !DILocalVariable(name: "this", arg: 1, scope: !197, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DILocation(line: 0, scope: !197)
!200 = !DILocation(line: 12, column: 35, scope: !197)
