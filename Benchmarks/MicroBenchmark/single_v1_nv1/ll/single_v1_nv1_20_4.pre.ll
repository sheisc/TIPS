; ModuleID = './MicroBenchmark/single_v1_nv1/pre_bc/single_v1_nv1_20_4.pre.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DD = type { %class.BB, i64 }
%class.BB = type { i32 (...)**, i64* }

$_ZN2DDC2Ev = comdat any

$_ZN2DD14ff_nv_00000000Ev = comdat any

$_ZN2DD14ff_nv_00000001Ev = comdat any

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

$_ZN2DD13gg_v_00000009Ev = comdat any

$_ZN2DD13gg_v_00000010Ev = comdat any

$_ZN2DD13gg_v_00000011Ev = comdat any

$_ZN2DD13gg_v_00000012Ev = comdat any

$_ZN2DD13gg_v_00000013Ev = comdat any

$_ZN2DD13gg_v_00000014Ev = comdat any

$_ZN2DD13gg_v_00000015Ev = comdat any

$_ZN2DD13gg_v_00000016Ev = comdat any

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

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2BB13gg_v_00000010Ev = comdat any

$_ZN2BB13gg_v_00000011Ev = comdat any

$_ZN2BB13gg_v_00000012Ev = comdat any

$_ZN2BB13gg_v_00000013Ev = comdat any

$_ZN2BB13gg_v_00000014Ev = comdat any

$_ZN2BB13gg_v_00000015Ev = comdat any

$_ZN2BB13gg_v_00000016Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000016Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000017Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000018Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !128 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !137, metadata !DIExpression()), !dbg !136
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !138
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !138
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !138
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !138
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !138
  %4 = and i64 %TIPS_load_00, 1, !dbg !138
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !138
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !138

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !138
  %vtable = load i8*, i8** %5, align 8, !dbg !138
  %6 = sub i64 %TIPS_load_00, 1, !dbg !138
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !138, !nosanitize !134
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !138, !nosanitize !134
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !138, !nosanitize !134
  br label %memptr.end, !dbg !138

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !138
  br label %memptr.end, !dbg !138

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !138
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !138
  ret void, !dbg !139
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !140 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  %coerce2 = alloca { i64, i64 }, align 8
  %coerce3 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !141, metadata !DIExpression()), !dbg !142
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !142
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 %0, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !143
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !143
  %2 = load i64, i64* %1, align 8, !dbg !143
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !143
  %4 = load i64, i64* %3, align 8, !dbg !143
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !143
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 %5, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !144
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !144
  %7 = load i64, i64* %6, align 8, !dbg !144
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !144
  %9 = load i64, i64* %8, align 8, !dbg !144
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #5, !dbg !144
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 161, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !145
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !145
  %11 = load i64, i64* %10, align 8, !dbg !145
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !145
  %13 = load i64, i64* %12, align 8, !dbg !145
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %11, i64 %13) #5, !dbg !145
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 169, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !146
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !146
  %15 = load i64, i64* %14, align 8, !dbg !146
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !146
  %17 = load i64, i64* %16, align 8, !dbg !146
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %15, i64 %17) #5, !dbg !146
  ret i32 0, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !148 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !150, metadata !DIExpression()), !dbg !151
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !152
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !152
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !152
  %2 = getelementptr inbounds { [42 x i8*] }, { [42 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i32 (...)**
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !152
  ret void, !dbg !152
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !153 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !154, metadata !DIExpression()), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !157 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !158, metadata !DIExpression()), !dbg !159
  ret void, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !161 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !163, metadata !DIExpression()), !dbg !165
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !166
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !166
  ret void, !dbg !166
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !167 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !168, metadata !DIExpression()), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !171 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !172, metadata !DIExpression()), !dbg !173
  ret void, !dbg !174
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !175 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !176, metadata !DIExpression()), !dbg !177
  ret void, !dbg !178
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !179 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !180, metadata !DIExpression()), !dbg !181
  ret void, !dbg !182
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !183 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !184, metadata !DIExpression()), !dbg !185
  ret void, !dbg !186
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !187 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !188, metadata !DIExpression()), !dbg !189
  ret void, !dbg !190
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !191 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !192, metadata !DIExpression()), !dbg !193
  ret void, !dbg !194
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !195 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !196, metadata !DIExpression()), !dbg !197
  ret void, !dbg !198
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !199 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !200, metadata !DIExpression()), !dbg !201
  ret void, !dbg !202
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !203 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !204, metadata !DIExpression()), !dbg !205
  ret void, !dbg !206
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !207 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !208, metadata !DIExpression()), !dbg !209
  ret void, !dbg !210
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !211 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !212, metadata !DIExpression()), !dbg !213
  ret void, !dbg !214
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !215 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !216, metadata !DIExpression()), !dbg !217
  ret void, !dbg !218
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !219 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !220, metadata !DIExpression()), !dbg !221
  ret void, !dbg !222
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !223 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !224, metadata !DIExpression()), !dbg !225
  ret void, !dbg !226
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !227 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !228, metadata !DIExpression()), !dbg !229
  ret void, !dbg !230
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !231 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !232, metadata !DIExpression()), !dbg !233
  ret void, !dbg !234
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000017Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !235 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !236, metadata !DIExpression()), !dbg !237
  ret void, !dbg !238
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000018Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !239 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !240, metadata !DIExpression()), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000019Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !243 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !244, metadata !DIExpression()), !dbg !245
  ret void, !dbg !246
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !247 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !248, metadata !DIExpression()), !dbg !249
  ret void, !dbg !250
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !251 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !252, metadata !DIExpression()), !dbg !253
  ret void, !dbg !254
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !255 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !256, metadata !DIExpression()), !dbg !257
  ret void, !dbg !258
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !259 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !260, metadata !DIExpression()), !dbg !261
  ret void, !dbg !262
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !263 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !264, metadata !DIExpression()), !dbg !265
  ret void, !dbg !266
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !267 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !268, metadata !DIExpression()), !dbg !269
  ret void, !dbg !270
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !271 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !272, metadata !DIExpression()), !dbg !273
  ret void, !dbg !274
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !275 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !276, metadata !DIExpression()), !dbg !277
  ret void, !dbg !278
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !279 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !280, metadata !DIExpression()), !dbg !281
  ret void, !dbg !282
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !283 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !284, metadata !DIExpression()), !dbg !285
  ret void, !dbg !286
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !287 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !288, metadata !DIExpression()), !dbg !289
  ret void, !dbg !290
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !291 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !292, metadata !DIExpression()), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !295 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !296, metadata !DIExpression()), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !299 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !300, metadata !DIExpression()), !dbg !301
  ret void, !dbg !302
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !303 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !304, metadata !DIExpression()), !dbg !305
  ret void, !dbg !306
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !307 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !308, metadata !DIExpression()), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !311 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !312, metadata !DIExpression()), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000017Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !315 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !316, metadata !DIExpression()), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000018Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !319 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !320, metadata !DIExpression()), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000019Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !323 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !324, metadata !DIExpression()), !dbg !325
  ret void, !dbg !326
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !327 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !328, metadata !DIExpression()), !dbg !329
  ret void, !dbg !330
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !331 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !332, metadata !DIExpression()), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !335 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !336, metadata !DIExpression()), !dbg !337
  ret void, !dbg !338
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !339 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !340, metadata !DIExpression()), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !343 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !344, metadata !DIExpression()), !dbg !345
  ret void, !dbg !346
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !347 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !348, metadata !DIExpression()), !dbg !349
  ret void, !dbg !350
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !351 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !352, metadata !DIExpression()), !dbg !353
  ret void, !dbg !354
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !355 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !356, metadata !DIExpression()), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !359 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !360, metadata !DIExpression()), !dbg !361
  ret void, !dbg !362
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !363 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !364, metadata !DIExpression()), !dbg !365
  ret void, !dbg !366
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000010Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !367 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !368, metadata !DIExpression()), !dbg !369
  ret void, !dbg !370
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000011Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !371 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !372, metadata !DIExpression()), !dbg !373
  ret void, !dbg !374
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000012Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !375 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !376, metadata !DIExpression()), !dbg !377
  ret void, !dbg !378
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000013Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !379 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !380, metadata !DIExpression()), !dbg !381
  ret void, !dbg !382
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000014Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !383 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !384, metadata !DIExpression()), !dbg !385
  ret void, !dbg !386
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000015Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !387 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !388, metadata !DIExpression()), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000016Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !391 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !392, metadata !DIExpression()), !dbg !393
  ret void, !dbg !394
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
!llvm.ident = !{!122}
!llvm.module.flags = !{!123, !124, !125, !126, !127}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv1/single_v1_nv1_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1138fdb57a070efc5499be5e9e17dcbc")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 50, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv1/single_v1_nv1_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1138fdb57a070efc5499be5e9e17dcbc")
!5 = !{!6, !61, !62, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 2, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !15, !18, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
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
!41 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 27, type: !19, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 28, type: !19, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 29, type: !19, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 30, type: !19, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 31, type: !19, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 32, type: !19, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 33, type: !19, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 34, type: !19, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 35, type: !19, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 36, type: !19, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubprogram(name: "gg_nv_00000010", linkageName: "_ZN2BB14gg_nv_00000010Ev", scope: !7, file: !4, line: 37, type: !19, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "gg_nv_00000011", linkageName: "_ZN2BB14gg_nv_00000011Ev", scope: !7, file: !4, line: 38, type: !19, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "gg_nv_00000012", linkageName: "_ZN2BB14gg_nv_00000012Ev", scope: !7, file: !4, line: 39, type: !19, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "gg_nv_00000013", linkageName: "_ZN2BB14gg_nv_00000013Ev", scope: !7, file: !4, line: 40, type: !19, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubprogram(name: "gg_nv_00000014", linkageName: "_ZN2BB14gg_nv_00000014Ev", scope: !7, file: !4, line: 41, type: !19, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubprogram(name: "gg_nv_00000015", linkageName: "_ZN2BB14gg_nv_00000015Ev", scope: !7, file: !4, line: 42, type: !19, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "gg_nv_00000016", linkageName: "_ZN2BB14gg_nv_00000016Ev", scope: !7, file: !4, line: 43, type: !19, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "gg_nv_00000017", linkageName: "_ZN2BB14gg_nv_00000017Ev", scope: !7, file: !4, line: 44, type: !19, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "gg_nv_00000018", linkageName: "_ZN2BB14gg_nv_00000018Ev", scope: !7, file: !4, line: 45, type: !19, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "gg_nv_00000019", linkageName: "_ZN2BB14gg_nv_00000019Ev", scope: !7, file: !4, line: 46, type: !19, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 52, baseType: !17, size: 64, offset: 128, flags: DIFlagPublic)
!62 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 54, type: !63, scopeLine: 54, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 55, type: !63, scopeLine: 55, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 56, type: !63, scopeLine: 56, containingType: !3, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 57, type: !63, scopeLine: 57, containingType: !3, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 58, type: !63, scopeLine: 58, containingType: !3, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 59, type: !63, scopeLine: 59, containingType: !3, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 60, type: !63, scopeLine: 60, containingType: !3, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 61, type: !63, scopeLine: 61, containingType: !3, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 62, type: !63, scopeLine: 62, containingType: !3, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2DD13gg_v_00000009Ev", scope: !3, file: !4, line: 63, type: !63, scopeLine: 63, containingType: !3, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2DD13gg_v_00000010Ev", scope: !3, file: !4, line: 64, type: !63, scopeLine: 64, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2DD13gg_v_00000011Ev", scope: !3, file: !4, line: 65, type: !63, scopeLine: 65, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2DD13gg_v_00000012Ev", scope: !3, file: !4, line: 66, type: !63, scopeLine: 66, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2DD13gg_v_00000013Ev", scope: !3, file: !4, line: 67, type: !63, scopeLine: 67, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2DD13gg_v_00000014Ev", scope: !3, file: !4, line: 68, type: !63, scopeLine: 68, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2DD13gg_v_00000015Ev", scope: !3, file: !4, line: 69, type: !63, scopeLine: 69, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2DD13gg_v_00000016Ev", scope: !3, file: !4, line: 70, type: !63, scopeLine: 70, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 72, type: !63, scopeLine: 72, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 73, type: !63, scopeLine: 73, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 74, type: !63, scopeLine: 74, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 75, type: !63, scopeLine: 75, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 76, type: !63, scopeLine: 76, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 77, type: !63, scopeLine: 77, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 78, type: !63, scopeLine: 78, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 79, type: !63, scopeLine: 79, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 80, type: !63, scopeLine: 80, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 81, type: !63, scopeLine: 81, containingType: !3, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 82, type: !63, scopeLine: 82, containingType: !3, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 83, type: !63, scopeLine: 83, containingType: !3, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 84, type: !63, scopeLine: 84, containingType: !3, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 85, type: !63, scopeLine: 85, containingType: !3, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 86, type: !63, scopeLine: 86, containingType: !3, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 87, type: !63, scopeLine: 87, containingType: !3, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 88, type: !63, scopeLine: 88, containingType: !3, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!99 = !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 89, type: !63, scopeLine: 89, containingType: !3, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!100 = !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 90, type: !63, scopeLine: 90, containingType: !3, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 91, type: !63, scopeLine: 91, containingType: !3, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!102 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 93, type: !63, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 94, type: !63, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 95, type: !63, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 96, type: !63, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 98, type: !63, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 99, type: !63, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 100, type: !63, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 101, type: !63, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 102, type: !63, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !3, file: !4, line: 103, type: !63, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !3, file: !4, line: 104, type: !63, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !3, file: !4, line: 105, type: !63, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !3, file: !4, line: 106, type: !63, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !3, file: !4, line: 107, type: !63, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !3, file: !4, line: 108, type: !63, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !3, file: !4, line: 109, type: !63, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !3, file: !4, line: 110, type: !63, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !3, file: !4, line: 111, type: !63, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !3, file: !4, line: 112, type: !63, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !{!"clang version 14.0.0"}
!123 = !{i32 7, !"Dwarf Version", i32 5}
!124 = !{i32 2, !"Debug Info Version", i32 3}
!125 = !{i32 1, !"wchar_size", i32 4}
!126 = !{i32 7, !"uwtable", i32 1}
!127 = !{i32 7, !"frame-pointer", i32 2}
!128 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 117, type: !129, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !134)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131, !132}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 116, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !63, size: 128, extraData: !3)
!134 = !{}
!135 = !DILocalVariable(name: "dptr", arg: 1, scope: !128, file: !4, line: 117, type: !131)
!136 = !DILocation(line: 0, scope: !128)
!137 = !DILocalVariable(name: "mfptr", arg: 2, scope: !128, file: !4, line: 117, type: !132)
!138 = !DILocation(line: 118, column: 4, scope: !128)
!139 = !DILocation(line: 119, column: 2, scope: !128)
!140 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 122, type: !12, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !134)
!141 = !DILocalVariable(name: "dobj", scope: !140, file: !4, line: 123, type: !3)
!142 = !DILocation(line: 123, column: 7, scope: !140)
!143 = !DILocation(line: 125, column: 4, scope: !140)
!144 = !DILocation(line: 126, column: 4, scope: !140)
!145 = !DILocation(line: 128, column: 4, scope: !140)
!146 = !DILocation(line: 129, column: 4, scope: !140)
!147 = !DILocation(line: 131, column: 4, scope: !140)
!148 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 50, type: !63, scopeLine: 50, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !134)
!149 = !DISubprogram(name: "DD", scope: !3, type: !63, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!150 = !DILocalVariable(name: "this", arg: 1, scope: !148, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !148)
!152 = !DILocation(line: 50, column: 8, scope: !148)
!153 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 93, type: !63, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !134)
!154 = !DILocalVariable(name: "this", arg: 1, scope: !153, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DILocation(line: 0, scope: !153)
!156 = !DILocation(line: 93, column: 29, scope: !153)
!157 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 94, type: !63, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !134)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !157, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DILocation(line: 0, scope: !157)
!160 = !DILocation(line: 94, column: 29, scope: !157)
!161 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !162, retainedNodes: !134)
!162 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!165 = !DILocation(line: 0, scope: !161)
!166 = !DILocation(line: 2, column: 8, scope: !161)
!167 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 54, type: !63, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !134)
!168 = !DILocalVariable(name: "this", arg: 1, scope: !167, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!169 = !DILocation(line: 0, scope: !167)
!170 = !DILocation(line: 54, column: 35, scope: !167)
!171 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 55, type: !63, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !134)
!172 = !DILocalVariable(name: "this", arg: 1, scope: !171, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DILocation(line: 0, scope: !171)
!174 = !DILocation(line: 55, column: 35, scope: !171)
!175 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 56, type: !63, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !134)
!176 = !DILocalVariable(name: "this", arg: 1, scope: !175, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DILocation(line: 0, scope: !175)
!178 = !DILocation(line: 56, column: 35, scope: !175)
!179 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 57, type: !63, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !134)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 57, column: 35, scope: !179)
!183 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 58, type: !63, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !134)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !183, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DILocation(line: 0, scope: !183)
!186 = !DILocation(line: 58, column: 35, scope: !183)
!187 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 59, type: !63, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !134)
!188 = !DILocalVariable(name: "this", arg: 1, scope: !187, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DILocation(line: 0, scope: !187)
!190 = !DILocation(line: 59, column: 35, scope: !187)
!191 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 60, type: !63, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !134)
!192 = !DILocalVariable(name: "this", arg: 1, scope: !191, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DILocation(line: 0, scope: !191)
!194 = !DILocation(line: 60, column: 35, scope: !191)
!195 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 61, type: !63, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !134)
!196 = !DILocalVariable(name: "this", arg: 1, scope: !195, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!197 = !DILocation(line: 0, scope: !195)
!198 = !DILocation(line: 61, column: 35, scope: !195)
!199 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 62, type: !63, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !134)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocation(line: 62, column: 35, scope: !199)
!203 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2DD13gg_v_00000009Ev", scope: !3, file: !4, line: 63, type: !63, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !134)
!204 = !DILocalVariable(name: "this", arg: 1, scope: !203, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DILocation(line: 0, scope: !203)
!206 = !DILocation(line: 63, column: 35, scope: !203)
!207 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2DD13gg_v_00000010Ev", scope: !3, file: !4, line: 64, type: !63, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !134)
!208 = !DILocalVariable(name: "this", arg: 1, scope: !207, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!209 = !DILocation(line: 0, scope: !207)
!210 = !DILocation(line: 64, column: 35, scope: !207)
!211 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2DD13gg_v_00000011Ev", scope: !3, file: !4, line: 65, type: !63, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !134)
!212 = !DILocalVariable(name: "this", arg: 1, scope: !211, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!213 = !DILocation(line: 0, scope: !211)
!214 = !DILocation(line: 65, column: 35, scope: !211)
!215 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2DD13gg_v_00000012Ev", scope: !3, file: !4, line: 66, type: !63, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !134)
!216 = !DILocalVariable(name: "this", arg: 1, scope: !215, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DILocation(line: 0, scope: !215)
!218 = !DILocation(line: 66, column: 35, scope: !215)
!219 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2DD13gg_v_00000013Ev", scope: !3, file: !4, line: 67, type: !63, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !134)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocation(line: 67, column: 35, scope: !219)
!223 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2DD13gg_v_00000014Ev", scope: !3, file: !4, line: 68, type: !63, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !134)
!224 = !DILocalVariable(name: "this", arg: 1, scope: !223, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DILocation(line: 0, scope: !223)
!226 = !DILocation(line: 68, column: 35, scope: !223)
!227 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2DD13gg_v_00000015Ev", scope: !3, file: !4, line: 69, type: !63, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !134)
!228 = !DILocalVariable(name: "this", arg: 1, scope: !227, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DILocation(line: 0, scope: !227)
!230 = !DILocation(line: 69, column: 35, scope: !227)
!231 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2DD13gg_v_00000016Ev", scope: !3, file: !4, line: 70, type: !63, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !134)
!232 = !DILocalVariable(name: "this", arg: 1, scope: !231, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DILocation(line: 0, scope: !231)
!234 = !DILocation(line: 70, column: 35, scope: !231)
!235 = distinct !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !134)
!236 = !DILocalVariable(name: "this", arg: 1, scope: !235, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DILocation(line: 0, scope: !235)
!238 = !DILocation(line: 23, column: 35, scope: !235)
!239 = distinct !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !134)
!240 = !DILocalVariable(name: "this", arg: 1, scope: !239, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!241 = !DILocation(line: 0, scope: !239)
!242 = !DILocation(line: 24, column: 35, scope: !239)
!243 = distinct !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !134)
!244 = !DILocalVariable(name: "this", arg: 1, scope: !243, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!245 = !DILocation(line: 0, scope: !243)
!246 = !DILocation(line: 25, column: 35, scope: !243)
!247 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 72, type: !63, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !134)
!248 = !DILocalVariable(name: "this", arg: 1, scope: !247, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!249 = !DILocation(line: 0, scope: !247)
!250 = !DILocation(line: 72, column: 36, scope: !247)
!251 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 73, type: !63, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !134)
!252 = !DILocalVariable(name: "this", arg: 1, scope: !251, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DILocation(line: 0, scope: !251)
!254 = !DILocation(line: 73, column: 36, scope: !251)
!255 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 74, type: !63, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !134)
!256 = !DILocalVariable(name: "this", arg: 1, scope: !255, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DILocation(line: 0, scope: !255)
!258 = !DILocation(line: 74, column: 36, scope: !255)
!259 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 75, type: !63, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !134)
!260 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DILocation(line: 0, scope: !259)
!262 = !DILocation(line: 75, column: 36, scope: !259)
!263 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 76, type: !63, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !134)
!264 = !DILocalVariable(name: "this", arg: 1, scope: !263, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DILocation(line: 0, scope: !263)
!266 = !DILocation(line: 76, column: 36, scope: !263)
!267 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 77, type: !63, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !134)
!268 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DILocation(line: 0, scope: !267)
!270 = !DILocation(line: 77, column: 36, scope: !267)
!271 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 78, type: !63, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !134)
!272 = !DILocalVariable(name: "this", arg: 1, scope: !271, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DILocation(line: 0, scope: !271)
!274 = !DILocation(line: 78, column: 36, scope: !271)
!275 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 79, type: !63, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !134)
!276 = !DILocalVariable(name: "this", arg: 1, scope: !275, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!277 = !DILocation(line: 0, scope: !275)
!278 = !DILocation(line: 79, column: 36, scope: !275)
!279 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 80, type: !63, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !134)
!280 = !DILocalVariable(name: "this", arg: 1, scope: !279, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DILocation(line: 0, scope: !279)
!282 = !DILocation(line: 80, column: 36, scope: !279)
!283 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 81, type: !63, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !134)
!284 = !DILocalVariable(name: "this", arg: 1, scope: !283, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!285 = !DILocation(line: 0, scope: !283)
!286 = !DILocation(line: 81, column: 36, scope: !283)
!287 = distinct !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 82, type: !63, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !134)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !287)
!290 = !DILocation(line: 82, column: 36, scope: !287)
!291 = distinct !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 83, type: !63, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !134)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocation(line: 83, column: 36, scope: !291)
!295 = distinct !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 84, type: !63, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !134)
!296 = !DILocalVariable(name: "this", arg: 1, scope: !295, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DILocation(line: 0, scope: !295)
!298 = !DILocation(line: 84, column: 36, scope: !295)
!299 = distinct !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 85, type: !63, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !134)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !299, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !299)
!302 = !DILocation(line: 85, column: 36, scope: !299)
!303 = distinct !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 86, type: !63, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !134)
!304 = !DILocalVariable(name: "this", arg: 1, scope: !303, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DILocation(line: 0, scope: !303)
!306 = !DILocation(line: 86, column: 36, scope: !303)
!307 = distinct !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 87, type: !63, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !134)
!308 = !DILocalVariable(name: "this", arg: 1, scope: !307, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DILocation(line: 0, scope: !307)
!310 = !DILocation(line: 87, column: 36, scope: !307)
!311 = distinct !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 88, type: !63, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !134)
!312 = !DILocalVariable(name: "this", arg: 1, scope: !311, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DILocation(line: 0, scope: !311)
!314 = !DILocation(line: 88, column: 36, scope: !311)
!315 = distinct !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 89, type: !63, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !134)
!316 = !DILocalVariable(name: "this", arg: 1, scope: !315, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!317 = !DILocation(line: 0, scope: !315)
!318 = !DILocation(line: 89, column: 36, scope: !315)
!319 = distinct !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 90, type: !63, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !134)
!320 = !DILocalVariable(name: "this", arg: 1, scope: !319, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!321 = !DILocation(line: 0, scope: !319)
!322 = !DILocation(line: 90, column: 36, scope: !319)
!323 = distinct !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 91, type: !63, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !134)
!324 = !DILocalVariable(name: "this", arg: 1, scope: !323, type: !131, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DILocation(line: 0, scope: !323)
!326 = !DILocation(line: 91, column: 36, scope: !323)
!327 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !134)
!328 = !DILocalVariable(name: "this", arg: 1, scope: !327, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DILocation(line: 0, scope: !327)
!330 = !DILocation(line: 6, column: 35, scope: !327)
!331 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !134)
!332 = !DILocalVariable(name: "this", arg: 1, scope: !331, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DILocation(line: 0, scope: !331)
!334 = !DILocation(line: 7, column: 35, scope: !331)
!335 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !134)
!336 = !DILocalVariable(name: "this", arg: 1, scope: !335, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DILocation(line: 0, scope: !335)
!338 = !DILocation(line: 8, column: 35, scope: !335)
!339 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !134)
!340 = !DILocalVariable(name: "this", arg: 1, scope: !339, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!341 = !DILocation(line: 0, scope: !339)
!342 = !DILocation(line: 9, column: 35, scope: !339)
!343 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !134)
!344 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DILocation(line: 0, scope: !343)
!346 = !DILocation(line: 10, column: 35, scope: !343)
!347 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !134)
!348 = !DILocalVariable(name: "this", arg: 1, scope: !347, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DILocation(line: 0, scope: !347)
!350 = !DILocation(line: 11, column: 35, scope: !347)
!351 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !134)
!352 = !DILocalVariable(name: "this", arg: 1, scope: !351, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DILocation(line: 0, scope: !351)
!354 = !DILocation(line: 12, column: 35, scope: !351)
!355 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !134)
!356 = !DILocalVariable(name: "this", arg: 1, scope: !355, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DILocation(line: 0, scope: !355)
!358 = !DILocation(line: 13, column: 35, scope: !355)
!359 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !134)
!360 = !DILocalVariable(name: "this", arg: 1, scope: !359, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!361 = !DILocation(line: 0, scope: !359)
!362 = !DILocation(line: 14, column: 35, scope: !359)
!363 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !134)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !363, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DILocation(line: 0, scope: !363)
!366 = !DILocation(line: 15, column: 35, scope: !363)
!367 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !134)
!368 = !DILocalVariable(name: "this", arg: 1, scope: !367, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DILocation(line: 0, scope: !367)
!370 = !DILocation(line: 16, column: 35, scope: !367)
!371 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !134)
!372 = !DILocalVariable(name: "this", arg: 1, scope: !371, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DILocation(line: 0, scope: !371)
!374 = !DILocation(line: 17, column: 35, scope: !371)
!375 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !134)
!376 = !DILocalVariable(name: "this", arg: 1, scope: !375, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DILocation(line: 0, scope: !375)
!378 = !DILocation(line: 18, column: 35, scope: !375)
!379 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !134)
!380 = !DILocalVariable(name: "this", arg: 1, scope: !379, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DILocation(line: 0, scope: !379)
!382 = !DILocation(line: 19, column: 35, scope: !379)
!383 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !134)
!384 = !DILocalVariable(name: "this", arg: 1, scope: !383, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!385 = !DILocation(line: 0, scope: !383)
!386 = !DILocation(line: 20, column: 35, scope: !383)
!387 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !134)
!388 = !DILocalVariable(name: "this", arg: 1, scope: !387, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DILocation(line: 0, scope: !387)
!390 = !DILocation(line: 21, column: 35, scope: !387)
!391 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !134)
!392 = !DILocalVariable(name: "this", arg: 1, scope: !391, type: !164, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DILocation(line: 0, scope: !391)
!394 = !DILocation(line: 22, column: 35, scope: !391)