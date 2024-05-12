; ModuleID = './MicroBenchmark/single_v1_nv0/pre_bc/single_v1_nv0_20_8.pre.bc'
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

$_ZN2DD13gg_v_00000009Ev = comdat any

$_ZN2DD13gg_v_00000010Ev = comdat any

$_ZN2DD13gg_v_00000011Ev = comdat any

$_ZN2DD13gg_v_00000012Ev = comdat any

$_ZN2DD13gg_v_00000013Ev = comdat any

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

$_ZN2BB13gg_v_00000009Ev = comdat any

$_ZN2BB13gg_v_00000010Ev = comdat any

$_ZN2BB13gg_v_00000011Ev = comdat any

$_ZN2BB13gg_v_00000012Ev = comdat any

$_ZN2BB13gg_v_00000013Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [42 x i8*] } { [42 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000016Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000017Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000018Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !85 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !94, metadata !DIExpression()), !dbg !93
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !95
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !95
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !95
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !95
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !95
  %4 = and i64 %TIPS_load_00, 1, !dbg !95
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !95
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !95

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !95
  %vtable = load i8*, i8** %5, align 8, !dbg !95
  %6 = sub i64 %TIPS_load_00, 1, !dbg !95
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !95, !nosanitize !91
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !95, !nosanitize !91
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !95, !nosanitize !91
  br label %memptr.end, !dbg !95

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !95
  br label %memptr.end, !dbg !95

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !95
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !95
  ret void, !dbg !96
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !97 {
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
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !98, metadata !DIExpression()), !dbg !99
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !99
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 161, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 161, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !100
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !100
  %1 = load i64, i64* %0, align 8, !dbg !100
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !100
  %3 = load i64, i64* %2, align 8, !dbg !100
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #5, !dbg !100
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 169, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 169, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !101
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !101
  %5 = load i64, i64* %4, align 8, !dbg !101
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !101
  %7 = load i64, i64* %6, align 8, !dbg !101
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #5, !dbg !101
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1
  store i64 177, i64* %TIPS_gep_003, align 8
  store i64 0, i64* %TIPS_gep_014, align 8
  store { i64, i64 } { i64 177, i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !102
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !102
  %9 = load i64, i64* %8, align 8, !dbg !102
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !102
  %11 = load i64, i64* %10, align 8, !dbg !102
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %9, i64 %11) #5, !dbg !102
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1
  store i64 185, i64* %TIPS_gep_005, align 8
  store i64 0, i64* %TIPS_gep_016, align 8
  store { i64, i64 } { i64 185, i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !103
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !103
  %13 = load i64, i64* %12, align 8, !dbg !103
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !103
  %15 = load i64, i64* %14, align 8, !dbg !103
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %13, i64 %15) #5, !dbg !103
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1
  store i64 193, i64* %TIPS_gep_007, align 8
  store i64 0, i64* %TIPS_gep_018, align 8
  store { i64, i64 } { i64 193, i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !104
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !104
  %17 = load i64, i64* %16, align 8, !dbg !104
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !104
  %19 = load i64, i64* %18, align 8, !dbg !104
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !104
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1
  store i64 201, i64* %TIPS_gep_009, align 8
  store i64 0, i64* %TIPS_gep_0110, align 8
  store { i64, i64 } { i64 201, i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !105
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !105
  %21 = load i64, i64* %20, align 8, !dbg !105
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !105
  %23 = load i64, i64* %22, align 8, !dbg !105
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %21, i64 %23) #5, !dbg !105
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1
  store i64 209, i64* %TIPS_gep_0011, align 8
  store i64 0, i64* %TIPS_gep_0112, align 8
  store { i64, i64 } { i64 209, i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !106
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !106
  %25 = load i64, i64* %24, align 8, !dbg !106
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !106
  %27 = load i64, i64* %26, align 8, !dbg !106
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %25, i64 %27) #5, !dbg !106
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1
  store i64 217, i64* %TIPS_gep_0013, align 8
  store i64 0, i64* %TIPS_gep_0114, align 8
  store { i64, i64 } { i64 217, i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !107
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !107
  %29 = load i64, i64* %28, align 8, !dbg !107
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !107
  %31 = load i64, i64* %30, align 8, !dbg !107
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %29, i64 %31) #5, !dbg !107
  ret i32 0, !dbg !108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !109 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !111, metadata !DIExpression()), !dbg !112
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !113
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !113
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !113
  %2 = getelementptr inbounds { [42 x i8*] }, { [42 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %3 = bitcast i8** %2 to i32 (...)**
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !113
  ret void, !dbg !113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !114 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !116, metadata !DIExpression()), !dbg !118
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !119
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !119
  ret void, !dbg !119
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !120 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !121, metadata !DIExpression()), !dbg !122
  ret void, !dbg !123
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !124 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !125, metadata !DIExpression()), !dbg !126
  ret void, !dbg !127
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !128 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !129, metadata !DIExpression()), !dbg !130
  ret void, !dbg !131
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !132 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !133, metadata !DIExpression()), !dbg !134
  ret void, !dbg !135
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !136 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !137, metadata !DIExpression()), !dbg !138
  ret void, !dbg !139
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !140 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !141, metadata !DIExpression()), !dbg !142
  ret void, !dbg !143
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !144 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !145, metadata !DIExpression()), !dbg !146
  ret void, !dbg !147
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !148 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !149, metadata !DIExpression()), !dbg !150
  ret void, !dbg !151
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !152 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !153, metadata !DIExpression()), !dbg !154
  ret void, !dbg !155
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !156 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !157, metadata !DIExpression()), !dbg !158
  ret void, !dbg !159
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !160 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !161, metadata !DIExpression()), !dbg !162
  ret void, !dbg !163
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !164 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !165, metadata !DIExpression()), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !168 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !169, metadata !DIExpression()), !dbg !170
  ret void, !dbg !171
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !172 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !173, metadata !DIExpression()), !dbg !174
  ret void, !dbg !175
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000014Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !176 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !177, metadata !DIExpression()), !dbg !178
  ret void, !dbg !179
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000015Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !180 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !181, metadata !DIExpression()), !dbg !182
  ret void, !dbg !183
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000016Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !184 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !185, metadata !DIExpression()), !dbg !186
  ret void, !dbg !187
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000017Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !188 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !189, metadata !DIExpression()), !dbg !190
  ret void, !dbg !191
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000018Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !192 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !193, metadata !DIExpression()), !dbg !194
  ret void, !dbg !195
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000019Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !196 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !197, metadata !DIExpression()), !dbg !198
  ret void, !dbg !199
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !200 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !201, metadata !DIExpression()), !dbg !202
  ret void, !dbg !203
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !204 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !205, metadata !DIExpression()), !dbg !206
  ret void, !dbg !207
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !208 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !209, metadata !DIExpression()), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !212 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !213, metadata !DIExpression()), !dbg !214
  ret void, !dbg !215
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !216 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !217, metadata !DIExpression()), !dbg !218
  ret void, !dbg !219
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !220 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !221, metadata !DIExpression()), !dbg !222
  ret void, !dbg !223
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !224 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !225, metadata !DIExpression()), !dbg !226
  ret void, !dbg !227
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !228 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !229, metadata !DIExpression()), !dbg !230
  ret void, !dbg !231
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !232 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !233, metadata !DIExpression()), !dbg !234
  ret void, !dbg !235
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !236 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !237, metadata !DIExpression()), !dbg !238
  ret void, !dbg !239
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !240 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !241, metadata !DIExpression()), !dbg !242
  ret void, !dbg !243
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !244 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !245, metadata !DIExpression()), !dbg !246
  ret void, !dbg !247
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !248 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !249, metadata !DIExpression()), !dbg !250
  ret void, !dbg !251
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !252 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !253, metadata !DIExpression()), !dbg !254
  ret void, !dbg !255
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !256 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !257, metadata !DIExpression()), !dbg !258
  ret void, !dbg !259
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !260 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !261, metadata !DIExpression()), !dbg !262
  ret void, !dbg !263
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !264 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !265, metadata !DIExpression()), !dbg !266
  ret void, !dbg !267
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000017Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !268 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !269, metadata !DIExpression()), !dbg !270
  ret void, !dbg !271
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000018Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !272 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !273, metadata !DIExpression()), !dbg !274
  ret void, !dbg !275
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000019Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !276 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !277, metadata !DIExpression()), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !280 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !281, metadata !DIExpression()), !dbg !282
  ret void, !dbg !283
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !284 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !285, metadata !DIExpression()), !dbg !286
  ret void, !dbg !287
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !288 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !289, metadata !DIExpression()), !dbg !290
  ret void, !dbg !291
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !292 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !293, metadata !DIExpression()), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !296 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !297, metadata !DIExpression()), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !300 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !301, metadata !DIExpression()), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !304 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !305, metadata !DIExpression()), !dbg !306
  ret void, !dbg !307
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !308 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !309, metadata !DIExpression()), !dbg !310
  ret void, !dbg !311
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !312 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !313, metadata !DIExpression()), !dbg !314
  ret void, !dbg !315
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !316 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !317, metadata !DIExpression()), !dbg !318
  ret void, !dbg !319
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000010Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !320 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !321, metadata !DIExpression()), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000011Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !324 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !325, metadata !DIExpression()), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000012Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !328 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !329, metadata !DIExpression()), !dbg !330
  ret void, !dbg !331
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000013Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !332 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !333, metadata !DIExpression()), !dbg !334
  ret void, !dbg !335
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
!llvm.ident = !{!79}
!llvm.module.flags = !{!80, !81, !82, !83, !84}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv0/single_v1_nv0_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "ab831bd935dbf33afa1eda2ef75ef634")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv0/single_v1_nv0_20_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "ab831bd935dbf33afa1eda2ef75ef634")
!5 = !{!6, !41, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
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
!54 = !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2DD13gg_v_00000009Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, containingType: !3, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2DD13gg_v_00000010Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2DD13gg_v_00000011Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2DD13gg_v_00000012Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2DD13gg_v_00000013Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, containingType: !3, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, containingType: !3, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, containingType: !3, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 60, type: !43, scopeLine: 60, containingType: !3, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 61, type: !43, scopeLine: 61, containingType: !3, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 62, type: !43, scopeLine: 62, containingType: !3, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 63, type: !43, scopeLine: 63, containingType: !3, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 64, type: !43, scopeLine: 64, containingType: !3, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 65, type: !43, scopeLine: 65, containingType: !3, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!77 = !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 66, type: !43, scopeLine: 66, containingType: !3, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 67, type: !43, scopeLine: 67, containingType: !3, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !{!"clang version 14.0.0"}
!80 = !{i32 7, !"Dwarf Version", i32 5}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"uwtable", i32 1}
!84 = !{i32 7, !"frame-pointer", i32 2}
!85 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 72, type: !86, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !89}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 71, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !43, size: 128, extraData: !3)
!91 = !{}
!92 = !DILocalVariable(name: "dptr", arg: 1, scope: !85, file: !4, line: 72, type: !88)
!93 = !DILocation(line: 0, scope: !85)
!94 = !DILocalVariable(name: "mfptr", arg: 2, scope: !85, file: !4, line: 72, type: !89)
!95 = !DILocation(line: 73, column: 4, scope: !85)
!96 = !DILocation(line: 74, column: 2, scope: !85)
!97 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 77, type: !12, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !91)
!98 = !DILocalVariable(name: "dobj", scope: !97, file: !4, line: 78, type: !3)
!99 = !DILocation(line: 78, column: 7, scope: !97)
!100 = !DILocation(line: 80, column: 4, scope: !97)
!101 = !DILocation(line: 81, column: 4, scope: !97)
!102 = !DILocation(line: 82, column: 4, scope: !97)
!103 = !DILocation(line: 83, column: 4, scope: !97)
!104 = !DILocation(line: 84, column: 4, scope: !97)
!105 = !DILocation(line: 85, column: 4, scope: !97)
!106 = !DILocation(line: 86, column: 4, scope: !97)
!107 = !DILocation(line: 87, column: 4, scope: !97)
!108 = !DILocation(line: 89, column: 4, scope: !97)
!109 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 29, type: !43, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !110, retainedNodes: !91)
!110 = !DISubprogram(name: "DD", scope: !3, type: !43, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!111 = !DILocalVariable(name: "this", arg: 1, scope: !109, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DILocation(line: 0, scope: !109)
!113 = !DILocation(line: 29, column: 8, scope: !109)
!114 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !91)
!115 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!116 = !DILocalVariable(name: "this", arg: 1, scope: !114, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!118 = !DILocation(line: 0, scope: !114)
!119 = !DILocation(line: 2, column: 8, scope: !114)
!120 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 33, type: !43, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !91)
!121 = !DILocalVariable(name: "this", arg: 1, scope: !120, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DILocation(line: 0, scope: !120)
!123 = !DILocation(line: 33, column: 35, scope: !120)
!124 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 34, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !91)
!125 = !DILocalVariable(name: "this", arg: 1, scope: !124, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DILocation(line: 0, scope: !124)
!127 = !DILocation(line: 34, column: 35, scope: !124)
!128 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2DD13gg_v_00000002Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !91)
!129 = !DILocalVariable(name: "this", arg: 1, scope: !128, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DILocation(line: 0, scope: !128)
!131 = !DILocation(line: 35, column: 35, scope: !128)
!132 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2DD13gg_v_00000003Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !91)
!133 = !DILocalVariable(name: "this", arg: 1, scope: !132, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DILocation(line: 0, scope: !132)
!135 = !DILocation(line: 36, column: 35, scope: !132)
!136 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2DD13gg_v_00000004Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !91)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !136, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DILocation(line: 0, scope: !136)
!139 = !DILocation(line: 37, column: 35, scope: !136)
!140 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2DD13gg_v_00000005Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !91)
!141 = !DILocalVariable(name: "this", arg: 1, scope: !140, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DILocation(line: 0, scope: !140)
!143 = !DILocation(line: 38, column: 35, scope: !140)
!144 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2DD13gg_v_00000006Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !91)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DILocation(line: 0, scope: !144)
!147 = !DILocation(line: 39, column: 35, scope: !144)
!148 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2DD13gg_v_00000007Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !91)
!149 = !DILocalVariable(name: "this", arg: 1, scope: !148, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DILocation(line: 0, scope: !148)
!151 = !DILocation(line: 40, column: 35, scope: !148)
!152 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2DD13gg_v_00000008Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !91)
!153 = !DILocalVariable(name: "this", arg: 1, scope: !152, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DILocation(line: 0, scope: !152)
!155 = !DILocation(line: 41, column: 35, scope: !152)
!156 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2DD13gg_v_00000009Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !91)
!157 = !DILocalVariable(name: "this", arg: 1, scope: !156, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DILocation(line: 0, scope: !156)
!159 = !DILocation(line: 42, column: 35, scope: !156)
!160 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2DD13gg_v_00000010Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !91)
!161 = !DILocalVariable(name: "this", arg: 1, scope: !160, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DILocation(line: 0, scope: !160)
!163 = !DILocation(line: 43, column: 35, scope: !160)
!164 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2DD13gg_v_00000011Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !91)
!165 = !DILocalVariable(name: "this", arg: 1, scope: !164, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DILocation(line: 0, scope: !164)
!167 = !DILocation(line: 44, column: 35, scope: !164)
!168 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2DD13gg_v_00000012Ev", scope: !3, file: !4, line: 45, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !91)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DILocation(line: 0, scope: !168)
!171 = !DILocation(line: 45, column: 35, scope: !168)
!172 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2DD13gg_v_00000013Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !91)
!173 = !DILocalVariable(name: "this", arg: 1, scope: !172, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DILocation(line: 0, scope: !172)
!175 = !DILocation(line: 46, column: 35, scope: !172)
!176 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !91)
!177 = !DILocalVariable(name: "this", arg: 1, scope: !176, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DILocation(line: 0, scope: !176)
!179 = !DILocation(line: 20, column: 35, scope: !176)
!180 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !91)
!181 = !DILocalVariable(name: "this", arg: 1, scope: !180, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DILocation(line: 0, scope: !180)
!183 = !DILocation(line: 21, column: 35, scope: !180)
!184 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !91)
!185 = !DILocalVariable(name: "this", arg: 1, scope: !184, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DILocation(line: 0, scope: !184)
!187 = !DILocation(line: 22, column: 35, scope: !184)
!188 = distinct !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !91)
!189 = !DILocalVariable(name: "this", arg: 1, scope: !188, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DILocation(line: 0, scope: !188)
!191 = !DILocation(line: 23, column: 35, scope: !188)
!192 = distinct !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !91)
!193 = !DILocalVariable(name: "this", arg: 1, scope: !192, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DILocation(line: 0, scope: !192)
!195 = !DILocation(line: 24, column: 35, scope: !192)
!196 = distinct !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !91)
!197 = !DILocalVariable(name: "this", arg: 1, scope: !196, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DILocation(line: 0, scope: !196)
!199 = !DILocation(line: 25, column: 35, scope: !196)
!200 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !91)
!201 = !DILocalVariable(name: "this", arg: 1, scope: !200, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DILocation(line: 0, scope: !200)
!203 = !DILocation(line: 48, column: 35, scope: !200)
!204 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !91)
!205 = !DILocalVariable(name: "this", arg: 1, scope: !204, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DILocation(line: 0, scope: !204)
!207 = !DILocation(line: 49, column: 35, scope: !204)
!208 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !91)
!209 = !DILocalVariable(name: "this", arg: 1, scope: !208, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DILocation(line: 0, scope: !208)
!211 = !DILocation(line: 50, column: 35, scope: !208)
!212 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !91)
!213 = !DILocalVariable(name: "this", arg: 1, scope: !212, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DILocation(line: 0, scope: !212)
!215 = !DILocation(line: 51, column: 35, scope: !212)
!216 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !91)
!217 = !DILocalVariable(name: "this", arg: 1, scope: !216, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DILocation(line: 0, scope: !216)
!219 = !DILocation(line: 52, column: 35, scope: !216)
!220 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !91)
!221 = !DILocalVariable(name: "this", arg: 1, scope: !220, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DILocation(line: 0, scope: !220)
!223 = !DILocation(line: 53, column: 35, scope: !220)
!224 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !91)
!225 = !DILocalVariable(name: "this", arg: 1, scope: !224, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!226 = !DILocation(line: 0, scope: !224)
!227 = !DILocation(line: 54, column: 35, scope: !224)
!228 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !91)
!229 = !DILocalVariable(name: "this", arg: 1, scope: !228, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DILocation(line: 0, scope: !228)
!231 = !DILocation(line: 55, column: 35, scope: !228)
!232 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 56, type: !43, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !91)
!233 = !DILocalVariable(name: "this", arg: 1, scope: !232, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DILocation(line: 0, scope: !232)
!235 = !DILocation(line: 56, column: 35, scope: !232)
!236 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 57, type: !43, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !91)
!237 = !DILocalVariable(name: "this", arg: 1, scope: !236, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DILocation(line: 0, scope: !236)
!239 = !DILocation(line: 57, column: 35, scope: !236)
!240 = distinct !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 58, type: !43, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !91)
!241 = !DILocalVariable(name: "this", arg: 1, scope: !240, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DILocation(line: 0, scope: !240)
!243 = !DILocation(line: 58, column: 35, scope: !240)
!244 = distinct !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 59, type: !43, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !91)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !244, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DILocation(line: 0, scope: !244)
!247 = !DILocation(line: 59, column: 35, scope: !244)
!248 = distinct !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 60, type: !43, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !91)
!249 = !DILocalVariable(name: "this", arg: 1, scope: !248, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DILocation(line: 0, scope: !248)
!251 = !DILocation(line: 60, column: 35, scope: !248)
!252 = distinct !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 61, type: !43, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !91)
!253 = !DILocalVariable(name: "this", arg: 1, scope: !252, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DILocation(line: 0, scope: !252)
!255 = !DILocation(line: 61, column: 35, scope: !252)
!256 = distinct !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 62, type: !43, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !91)
!257 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!258 = !DILocation(line: 0, scope: !256)
!259 = !DILocation(line: 62, column: 35, scope: !256)
!260 = distinct !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 63, type: !43, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !91)
!261 = !DILocalVariable(name: "this", arg: 1, scope: !260, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DILocation(line: 0, scope: !260)
!263 = !DILocation(line: 63, column: 35, scope: !260)
!264 = distinct !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 64, type: !43, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !91)
!265 = !DILocalVariable(name: "this", arg: 1, scope: !264, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!266 = !DILocation(line: 0, scope: !264)
!267 = !DILocation(line: 64, column: 35, scope: !264)
!268 = distinct !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 65, type: !43, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !76, retainedNodes: !91)
!269 = !DILocalVariable(name: "this", arg: 1, scope: !268, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DILocation(line: 0, scope: !268)
!271 = !DILocation(line: 65, column: 35, scope: !268)
!272 = distinct !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 66, type: !43, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !91)
!273 = !DILocalVariable(name: "this", arg: 1, scope: !272, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DILocation(line: 0, scope: !272)
!275 = !DILocation(line: 66, column: 35, scope: !272)
!276 = distinct !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 67, type: !43, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !91)
!277 = !DILocalVariable(name: "this", arg: 1, scope: !276, type: !88, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DILocation(line: 0, scope: !276)
!279 = !DILocation(line: 67, column: 35, scope: !276)
!280 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !91)
!281 = !DILocalVariable(name: "this", arg: 1, scope: !280, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DILocation(line: 0, scope: !280)
!283 = !DILocation(line: 6, column: 35, scope: !280)
!284 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !91)
!285 = !DILocalVariable(name: "this", arg: 1, scope: !284, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DILocation(line: 0, scope: !284)
!287 = !DILocation(line: 7, column: 35, scope: !284)
!288 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !91)
!289 = !DILocalVariable(name: "this", arg: 1, scope: !288, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DILocation(line: 0, scope: !288)
!291 = !DILocation(line: 8, column: 35, scope: !288)
!292 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !91)
!293 = !DILocalVariable(name: "this", arg: 1, scope: !292, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!294 = !DILocation(line: 0, scope: !292)
!295 = !DILocation(line: 9, column: 35, scope: !292)
!296 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !91)
!297 = !DILocalVariable(name: "this", arg: 1, scope: !296, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!298 = !DILocation(line: 0, scope: !296)
!299 = !DILocation(line: 10, column: 35, scope: !296)
!300 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !91)
!301 = !DILocalVariable(name: "this", arg: 1, scope: !300, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DILocation(line: 0, scope: !300)
!303 = !DILocation(line: 11, column: 35, scope: !300)
!304 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !91)
!305 = !DILocalVariable(name: "this", arg: 1, scope: !304, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DILocation(line: 0, scope: !304)
!307 = !DILocation(line: 12, column: 35, scope: !304)
!308 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !91)
!309 = !DILocalVariable(name: "this", arg: 1, scope: !308, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DILocation(line: 0, scope: !308)
!311 = !DILocation(line: 13, column: 35, scope: !308)
!312 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !91)
!313 = !DILocalVariable(name: "this", arg: 1, scope: !312, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DILocation(line: 0, scope: !312)
!315 = !DILocation(line: 14, column: 35, scope: !312)
!316 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !91)
!317 = !DILocalVariable(name: "this", arg: 1, scope: !316, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DILocation(line: 0, scope: !316)
!319 = !DILocation(line: 15, column: 35, scope: !316)
!320 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !91)
!321 = !DILocalVariable(name: "this", arg: 1, scope: !320, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!322 = !DILocation(line: 0, scope: !320)
!323 = !DILocation(line: 16, column: 35, scope: !320)
!324 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !91)
!325 = !DILocalVariable(name: "this", arg: 1, scope: !324, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DILocation(line: 0, scope: !324)
!327 = !DILocation(line: 17, column: 35, scope: !324)
!328 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !91)
!329 = !DILocalVariable(name: "this", arg: 1, scope: !328, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DILocation(line: 0, scope: !328)
!331 = !DILocation(line: 18, column: 35, scope: !328)
!332 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !91)
!333 = !DILocalVariable(name: "this", arg: 1, scope: !332, type: !117, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DILocation(line: 0, scope: !332)
!335 = !DILocation(line: 19, column: 35, scope: !332)
