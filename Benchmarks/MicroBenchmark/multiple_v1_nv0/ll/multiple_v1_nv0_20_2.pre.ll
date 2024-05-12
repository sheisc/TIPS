; ModuleID = './MicroBenchmark/multiple_v1_nv0/pre_bc/multiple_v1_nv0_20_2.pre.bc'
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

$_ZN2BB13gg_v_00000017Ev = comdat any

$_ZN2BB13gg_v_00000018Ev = comdat any

$_ZN2BB13gg_v_00000019Ev = comdat any

$_ZN2DD13hh_v_00000000Ev = comdat any

$_ZN2DD13hh_v_00000001Ev = comdat any

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

$_ZThn16_N2DD13hh_v_00000000Ev = comdat any

$_ZThn16_N2DD13hh_v_00000001Ev = comdat any

$_ZN2CC13hh_v_00000002Ev = comdat any

$_ZN2CC13hh_v_00000003Ev = comdat any

$_ZN2CC13hh_v_00000004Ev = comdat any

$_ZN2CC13hh_v_00000005Ev = comdat any

$_ZN2CC13hh_v_00000006Ev = comdat any

$_ZN2CC13hh_v_00000007Ev = comdat any

$_ZN2CC13hh_v_00000008Ev = comdat any

$_ZN2CC13hh_v_00000009Ev = comdat any

$_ZN2CC13hh_v_00000010Ev = comdat any

$_ZN2CC13hh_v_00000011Ev = comdat any

$_ZN2CC13hh_v_00000012Ev = comdat any

$_ZN2CC13hh_v_00000013Ev = comdat any

$_ZN2CC13hh_v_00000014Ev = comdat any

$_ZN2CC13hh_v_00000015Ev = comdat any

$_ZN2CC13hh_v_00000016Ev = comdat any

$_ZN2CC13hh_v_00000017Ev = comdat any

$_ZN2CC13hh_v_00000018Ev = comdat any

$_ZN2CC13hh_v_00000019Ev = comdat any

$_ZN2CC13hh_v_00000000Ev = comdat any

$_ZN2CC13hh_v_00000001Ev = comdat any

$_ZN2BB13gg_v_00000000Ev = comdat any

$_ZN2BB13gg_v_00000001Ev = comdat any

$_ZTV2DD = comdat any

$_ZTS2DD = comdat any

$_ZTS2BB = comdat any

$_ZTI2BB = comdat any

$_ZTS2CC = comdat any

$_ZTI2CC = comdat any

$_ZTI2DD = comdat any

$_ZTV2BB = comdat any

$_ZTV2CC = comdat any

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [44 x i8*], [22 x i8*] } { [44 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000010Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000011Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000012Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000013Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000014Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000015Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000016Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000017Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000018Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000019Ev to i8*)], [22 x i8*] [i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZThn16_N2DD13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000010Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000011Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000012Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000013Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000014Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000015Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000016Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000017Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000018Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0) }, comdat, align 8
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000010Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000011Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000012Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000013Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000014Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000015Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000016Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000017Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000018Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000019Ev to i8*)] }, comdat, align 8
@_ZTV2CC = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2CC to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000000Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000001Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000002Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000003Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000004Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000005Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000006Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000007Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000008Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000009Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000010Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000011Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000012Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000013Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000014Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000015Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000016Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000017Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000018Ev to i8*), i8* bitcast (void (%class.CC*)* @_ZN2CC13hh_v_00000019Ev to i8*)] }, comdat, align 8

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !106 {
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
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !115, metadata !DIExpression()), !dbg !114
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !116
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !116
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !116
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !116
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !116
  %4 = and i64 %TIPS_load_00, 1, !dbg !116
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !116
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !116

memptr.virtual:                                   ; preds = %entry
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !116
  %vtable = load i8*, i8** %5, align 8, !dbg !116
  %6 = sub i64 %TIPS_load_00, 1, !dbg !116
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !116, !nosanitize !112
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !116, !nosanitize !112
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !116, !nosanitize !112
  br label %memptr.end, !dbg !116

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !116
  br label %memptr.end, !dbg !116

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !116
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #6, !dbg !116
  ret void, !dbg !117
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !118 {
entry:
  %dobj = alloca %class.DD, align 8
  %coerce = alloca { i64, i64 }, align 8
  %coerce1 = alloca { i64, i64 }, align 8
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !119, metadata !DIExpression()), !dbg !120
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #7, !dbg !120
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
  store i64 177, i64* %TIPS_gep_00, align 8
  store i64 0, i64* %TIPS_gep_01, align 8
  store { i64, i64 } { i64 177, i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !121
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !121
  %1 = load i64, i64* %0, align 8, !dbg !121
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !121
  %3 = load i64, i64* %2, align 8, !dbg !121
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %1, i64 %3) #6, !dbg !121
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1
  store i64 185, i64* %TIPS_gep_001, align 8
  store i64 0, i64* %TIPS_gep_012, align 8
  store { i64, i64 } { i64 185, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !122
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !122
  %5 = load i64, i64* %4, align 8, !dbg !122
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !122
  %7 = load i64, i64* %6, align 8, !dbg !122
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %5, i64 %7) #6, !dbg !122
  ret i32 0, !dbg !123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !124 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !126, metadata !DIExpression()), !dbg !127
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !128
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #7, !dbg !128
  %1 = bitcast %class.DD* %this to i8*, !dbg !128
  %2 = getelementptr inbounds i8, i8* %1, i64 16, !dbg !128
  %3 = bitcast i8* %2 to %class.CC*, !dbg !128
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %3) #7, !dbg !128
  %4 = bitcast %class.DD* %this to i32 (...)***, !dbg !128
  %5 = getelementptr inbounds { [44 x i8*], [22 x i8*] }, { [44 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2
  %6 = bitcast i8** %5 to i32 (...)**
  store i32 (...)** %6, i32 (...)*** %4, align 8, !dbg !128
  %7 = bitcast %class.DD* %this to i8*, !dbg !128
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 16, !dbg !128
  %8 = bitcast i8* %add.ptr to i32 (...)***, !dbg !128
  %9 = getelementptr inbounds { [44 x i8*], [22 x i8*] }, { [44 x i8*], [22 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 2
  %10 = bitcast i8** %9 to i32 (...)**
  store i32 (...)** %10, i32 (...)*** %8, align 8, !dbg !128
  ret void, !dbg !128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !129 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !131, metadata !DIExpression()), !dbg !133
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !134
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !134
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !135 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !137, metadata !DIExpression()), !dbg !139
  %0 = bitcast %class.CC* %this to i32 (...)***, !dbg !140
  %1 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2CC, i32 0, i32 0, i32 2
  %2 = bitcast i8** %1 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !140
  ret void, !dbg !140
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !141 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !142, metadata !DIExpression()), !dbg !143
  ret void, !dbg !144
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13gg_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !145 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !146, metadata !DIExpression()), !dbg !147
  ret void, !dbg !148
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !149 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !150, metadata !DIExpression()), !dbg !151
  ret void, !dbg !152
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !153 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !154, metadata !DIExpression()), !dbg !155
  ret void, !dbg !156
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !157 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !158, metadata !DIExpression()), !dbg !159
  ret void, !dbg !160
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !161 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !162, metadata !DIExpression()), !dbg !163
  ret void, !dbg !164
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !165 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !166, metadata !DIExpression()), !dbg !167
  ret void, !dbg !168
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !169 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !170, metadata !DIExpression()), !dbg !171
  ret void, !dbg !172
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !173 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !174, metadata !DIExpression()), !dbg !175
  ret void, !dbg !176
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !177 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !178, metadata !DIExpression()), !dbg !179
  ret void, !dbg !180
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000010Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !181 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !182, metadata !DIExpression()), !dbg !183
  ret void, !dbg !184
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000011Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !185 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !186, metadata !DIExpression()), !dbg !187
  ret void, !dbg !188
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000012Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !189 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !190, metadata !DIExpression()), !dbg !191
  ret void, !dbg !192
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000013Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !193 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !194, metadata !DIExpression()), !dbg !195
  ret void, !dbg !196
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000014Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !197 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !198, metadata !DIExpression()), !dbg !199
  ret void, !dbg !200
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000015Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !201 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !202, metadata !DIExpression()), !dbg !203
  ret void, !dbg !204
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000016Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !205 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !206, metadata !DIExpression()), !dbg !207
  ret void, !dbg !208
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000017Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !209 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !210, metadata !DIExpression()), !dbg !211
  ret void, !dbg !212
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000018Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !213 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !214, metadata !DIExpression()), !dbg !215
  ret void, !dbg !216
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000019Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !217 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !218, metadata !DIExpression()), !dbg !219
  ret void, !dbg !220
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !221 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !222, metadata !DIExpression()), !dbg !223
  ret void, !dbg !224
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !225 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !226, metadata !DIExpression()), !dbg !227
  ret void, !dbg !228
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !229 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !230, metadata !DIExpression()), !dbg !231
  ret void, !dbg !232
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !233 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !234, metadata !DIExpression()), !dbg !235
  ret void, !dbg !236
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !237 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !238, metadata !DIExpression()), !dbg !239
  ret void, !dbg !240
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !241 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !242, metadata !DIExpression()), !dbg !243
  ret void, !dbg !244
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !245 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !246, metadata !DIExpression()), !dbg !247
  ret void, !dbg !248
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !249 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !250, metadata !DIExpression()), !dbg !251
  ret void, !dbg !252
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !253 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !254, metadata !DIExpression()), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !257 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !258, metadata !DIExpression()), !dbg !259
  ret void, !dbg !260
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !261 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !262, metadata !DIExpression()), !dbg !263
  ret void, !dbg !264
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !265 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !266, metadata !DIExpression()), !dbg !267
  ret void, !dbg !268
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000010Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !269 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !270, metadata !DIExpression()), !dbg !271
  ret void, !dbg !272
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000011Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !273 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !274, metadata !DIExpression()), !dbg !275
  ret void, !dbg !276
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000012Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !277 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !278, metadata !DIExpression()), !dbg !279
  ret void, !dbg !280
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000013Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !281 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !282, metadata !DIExpression()), !dbg !283
  ret void, !dbg !284
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000014Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !285 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !286, metadata !DIExpression()), !dbg !287
  ret void, !dbg !288
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000015Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !289 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !290, metadata !DIExpression()), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000016Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !293 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !294, metadata !DIExpression()), !dbg !295
  ret void, !dbg !296
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000017Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !297 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !298, metadata !DIExpression()), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000018Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !301 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !302, metadata !DIExpression()), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000019Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 !dbg !305 {
entry:
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !306, metadata !DIExpression()), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000000Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !309 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !311
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !311
  %2 = bitcast i8* %1 to %class.DD*, !dbg !311
  tail call void @_ZN2DD13hh_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !311
  ret void, !dbg !311
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZThn16_N2DD13hh_v_00000001Ev(%class.DD* noundef %this) unnamed_addr #5 comdat align 2 !dbg !312 {
entry:
  %0 = bitcast %class.DD* %this to i8*, !dbg !313
  %1 = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !313
  %2 = bitcast i8* %1 to %class.DD*, !dbg !313
  tail call void @_ZN2DD13hh_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %2) #6, !dbg !313
  ret void, !dbg !313
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000002Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !314 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !315, metadata !DIExpression()), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000003Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !318 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !319, metadata !DIExpression()), !dbg !320
  ret void, !dbg !321
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000004Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !322 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !323, metadata !DIExpression()), !dbg !324
  ret void, !dbg !325
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000005Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !326 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !327, metadata !DIExpression()), !dbg !328
  ret void, !dbg !329
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000006Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !330 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !331, metadata !DIExpression()), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000007Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !334 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !335, metadata !DIExpression()), !dbg !336
  ret void, !dbg !337
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000008Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !338 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !339, metadata !DIExpression()), !dbg !340
  ret void, !dbg !341
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000009Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !342 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !343, metadata !DIExpression()), !dbg !344
  ret void, !dbg !345
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000010Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !346 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !347, metadata !DIExpression()), !dbg !348
  ret void, !dbg !349
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000011Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !350 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !351, metadata !DIExpression()), !dbg !352
  ret void, !dbg !353
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000012Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !354 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !355, metadata !DIExpression()), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000013Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !358 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !359, metadata !DIExpression()), !dbg !360
  ret void, !dbg !361
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000014Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !362 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !363, metadata !DIExpression()), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000015Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !366 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !367, metadata !DIExpression()), !dbg !368
  ret void, !dbg !369
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000016Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !370 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !371, metadata !DIExpression()), !dbg !372
  ret void, !dbg !373
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000017Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !374 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !375, metadata !DIExpression()), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000018Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !378 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !379, metadata !DIExpression()), !dbg !380
  ret void, !dbg !381
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000019Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !382 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !383, metadata !DIExpression()), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000000Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !386 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !387, metadata !DIExpression()), !dbg !388
  ret void, !dbg !389
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CC13hh_v_00000001Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !390 {
entry:
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !391, metadata !DIExpression()), !dbg !392
  ret void, !dbg !393
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !394 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !395, metadata !DIExpression()), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !398 {
entry:
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !399, metadata !DIExpression()), !dbg !400
  ret void, !dbg !401
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
!llvm.ident = !{!100}
!llvm.module.flags = !{!101, !102, !103, !104, !105}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "3d1f6ebf4f2c5e8462ec7a34bad8b0a6")
!2 = !{!3, !7, !42}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 56, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/multiple_v1_nv0/multiple_v1_nv0_20_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "3d1f6ebf4f2c5e8462ec7a34bad8b0a6")
!5 = !{!6, !41, !72, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
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
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !42, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 29, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, vtableHolder: !42, identifier: "_ZTS2CC")
!43 = !{!44, !45, !49, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !10, size: 64, flags: DIFlagArtificial)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !42, file: !4, line: 31, baseType: !46, size: 64, offset: 64, flags: DIFlagPublic)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 2)
!49 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 33, type: !50, scopeLine: 33, containingType: !42, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, containingType: !42, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, containingType: !42, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, containingType: !42, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, containingType: !42, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, containingType: !42, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, containingType: !42, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, containingType: !42, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, containingType: !42, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!61 = !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, containingType: !42, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!62 = !DISubprogram(name: "hh_v_00000010", linkageName: "_ZN2CC13hh_v_00000010Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, containingType: !42, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubprogram(name: "hh_v_00000011", linkageName: "_ZN2CC13hh_v_00000011Ev", scope: !42, file: !4, line: 44, type: !50, scopeLine: 44, containingType: !42, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubprogram(name: "hh_v_00000012", linkageName: "_ZN2CC13hh_v_00000012Ev", scope: !42, file: !4, line: 45, type: !50, scopeLine: 45, containingType: !42, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!65 = !DISubprogram(name: "hh_v_00000013", linkageName: "_ZN2CC13hh_v_00000013Ev", scope: !42, file: !4, line: 46, type: !50, scopeLine: 46, containingType: !42, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubprogram(name: "hh_v_00000014", linkageName: "_ZN2CC13hh_v_00000014Ev", scope: !42, file: !4, line: 47, type: !50, scopeLine: 47, containingType: !42, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubprogram(name: "hh_v_00000015", linkageName: "_ZN2CC13hh_v_00000015Ev", scope: !42, file: !4, line: 48, type: !50, scopeLine: 48, containingType: !42, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!68 = !DISubprogram(name: "hh_v_00000016", linkageName: "_ZN2CC13hh_v_00000016Ev", scope: !42, file: !4, line: 49, type: !50, scopeLine: 49, containingType: !42, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!69 = !DISubprogram(name: "hh_v_00000017", linkageName: "_ZN2CC13hh_v_00000017Ev", scope: !42, file: !4, line: 50, type: !50, scopeLine: 50, containingType: !42, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DISubprogram(name: "hh_v_00000018", linkageName: "_ZN2CC13hh_v_00000018Ev", scope: !42, file: !4, line: 51, type: !50, scopeLine: 51, containingType: !42, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!71 = !DISubprogram(name: "hh_v_00000019", linkageName: "_ZN2CC13hh_v_00000019Ev", scope: !42, file: !4, line: 52, type: !50, scopeLine: 52, containingType: !42, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 58, baseType: !17, size: 64, offset: 256, flags: DIFlagPublic)
!73 = !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 60, type: !74, scopeLine: 60, containingType: !3, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 61, type: !74, scopeLine: 61, containingType: !3, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, containingType: !3, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!79 = !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, containingType: !3, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, containingType: !3, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, containingType: !3, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, containingType: !3, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, containingType: !3, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, containingType: !3, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, containingType: !3, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!86 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 72, type: !74, scopeLine: 72, containingType: !3, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, containingType: !3, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, containingType: !3, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, containingType: !3, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, containingType: !3, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, containingType: !3, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, containingType: !3, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, containingType: !3, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, containingType: !3, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, containingType: !3, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, containingType: !3, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 83, type: !74, scopeLine: 83, containingType: !3, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, containingType: !3, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!99 = !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 85, type: !74, scopeLine: 85, containingType: !3, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!100 = !{!"clang version 14.0.0"}
!101 = !{i32 7, !"Dwarf Version", i32 5}
!102 = !{i32 2, !"Debug Info Version", i32 3}
!103 = !{i32 1, !"wchar_size", i32 4}
!104 = !{i32 7, !"uwtable", i32 1}
!105 = !{i32 7, !"frame-pointer", i32 2}
!106 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 90, type: !107, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !112)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !109, !110}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 89, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !74, size: 128, extraData: !3)
!112 = !{}
!113 = !DILocalVariable(name: "dptr", arg: 1, scope: !106, file: !4, line: 90, type: !109)
!114 = !DILocation(line: 0, scope: !106)
!115 = !DILocalVariable(name: "mfptr", arg: 2, scope: !106, file: !4, line: 90, type: !110)
!116 = !DILocation(line: 91, column: 4, scope: !106)
!117 = !DILocation(line: 92, column: 2, scope: !106)
!118 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 95, type: !12, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !112)
!119 = !DILocalVariable(name: "dobj", scope: !118, file: !4, line: 96, type: !3)
!120 = !DILocation(line: 96, column: 7, scope: !118)
!121 = !DILocation(line: 98, column: 4, scope: !118)
!122 = !DILocation(line: 99, column: 4, scope: !118)
!123 = !DILocation(line: 101, column: 4, scope: !118)
!124 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 56, type: !74, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !112)
!125 = !DISubprogram(name: "DD", scope: !3, type: !74, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!126 = !DILocalVariable(name: "this", arg: 1, scope: !124, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DILocation(line: 0, scope: !124)
!128 = !DILocation(line: 56, column: 8, scope: !124)
!129 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !112)
!130 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!133 = !DILocation(line: 0, scope: !129)
!134 = !DILocation(line: 2, column: 8, scope: !129)
!135 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !42, file: !4, line: 29, type: !50, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !112)
!136 = !DISubprogram(name: "CC", scope: !42, type: !50, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !135, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!139 = !DILocation(line: 0, scope: !135)
!140 = !DILocation(line: 29, column: 8, scope: !135)
!141 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2DD13gg_v_00000000Ev", scope: !3, file: !4, line: 60, type: !74, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !112)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 60, column: 35, scope: !141)
!145 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2DD13gg_v_00000001Ev", scope: !3, file: !4, line: 61, type: !74, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !112)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !145, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DILocation(line: 0, scope: !145)
!148 = !DILocation(line: 61, column: 35, scope: !145)
!149 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !112)
!150 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !149)
!152 = !DILocation(line: 8, column: 35, scope: !149)
!153 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !112)
!154 = !DILocalVariable(name: "this", arg: 1, scope: !153, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DILocation(line: 0, scope: !153)
!156 = !DILocation(line: 9, column: 35, scope: !153)
!157 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !112)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !157, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DILocation(line: 0, scope: !157)
!160 = !DILocation(line: 10, column: 35, scope: !157)
!161 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !112)
!162 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DILocation(line: 0, scope: !161)
!164 = !DILocation(line: 11, column: 35, scope: !161)
!165 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !112)
!166 = !DILocalVariable(name: "this", arg: 1, scope: !165, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DILocation(line: 0, scope: !165)
!168 = !DILocation(line: 12, column: 35, scope: !165)
!169 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !112)
!170 = !DILocalVariable(name: "this", arg: 1, scope: !169, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DILocation(line: 0, scope: !169)
!172 = !DILocation(line: 13, column: 35, scope: !169)
!173 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !112)
!174 = !DILocalVariable(name: "this", arg: 1, scope: !173, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DILocation(line: 0, scope: !173)
!176 = !DILocation(line: 14, column: 35, scope: !173)
!177 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !112)
!178 = !DILocalVariable(name: "this", arg: 1, scope: !177, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DILocation(line: 0, scope: !177)
!180 = !DILocation(line: 15, column: 35, scope: !177)
!181 = distinct !DISubprogram(name: "gg_v_00000010", linkageName: "_ZN2BB13gg_v_00000010Ev", scope: !7, file: !4, line: 16, type: !19, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !112)
!182 = !DILocalVariable(name: "this", arg: 1, scope: !181, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DILocation(line: 0, scope: !181)
!184 = !DILocation(line: 16, column: 35, scope: !181)
!185 = distinct !DISubprogram(name: "gg_v_00000011", linkageName: "_ZN2BB13gg_v_00000011Ev", scope: !7, file: !4, line: 17, type: !19, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !112)
!186 = !DILocalVariable(name: "this", arg: 1, scope: !185, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DILocation(line: 0, scope: !185)
!188 = !DILocation(line: 17, column: 35, scope: !185)
!189 = distinct !DISubprogram(name: "gg_v_00000012", linkageName: "_ZN2BB13gg_v_00000012Ev", scope: !7, file: !4, line: 18, type: !19, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !112)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocation(line: 18, column: 35, scope: !189)
!193 = distinct !DISubprogram(name: "gg_v_00000013", linkageName: "_ZN2BB13gg_v_00000013Ev", scope: !7, file: !4, line: 19, type: !19, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !112)
!194 = !DILocalVariable(name: "this", arg: 1, scope: !193, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!195 = !DILocation(line: 0, scope: !193)
!196 = !DILocation(line: 19, column: 35, scope: !193)
!197 = distinct !DISubprogram(name: "gg_v_00000014", linkageName: "_ZN2BB13gg_v_00000014Ev", scope: !7, file: !4, line: 20, type: !19, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !112)
!198 = !DILocalVariable(name: "this", arg: 1, scope: !197, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DILocation(line: 0, scope: !197)
!200 = !DILocation(line: 20, column: 35, scope: !197)
!201 = distinct !DISubprogram(name: "gg_v_00000015", linkageName: "_ZN2BB13gg_v_00000015Ev", scope: !7, file: !4, line: 21, type: !19, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !112)
!202 = !DILocalVariable(name: "this", arg: 1, scope: !201, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DILocation(line: 0, scope: !201)
!204 = !DILocation(line: 21, column: 35, scope: !201)
!205 = distinct !DISubprogram(name: "gg_v_00000016", linkageName: "_ZN2BB13gg_v_00000016Ev", scope: !7, file: !4, line: 22, type: !19, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !112)
!206 = !DILocalVariable(name: "this", arg: 1, scope: !205, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DILocation(line: 0, scope: !205)
!208 = !DILocation(line: 22, column: 35, scope: !205)
!209 = distinct !DISubprogram(name: "gg_v_00000017", linkageName: "_ZN2BB13gg_v_00000017Ev", scope: !7, file: !4, line: 23, type: !19, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !112)
!210 = !DILocalVariable(name: "this", arg: 1, scope: !209, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DILocation(line: 0, scope: !209)
!212 = !DILocation(line: 23, column: 35, scope: !209)
!213 = distinct !DISubprogram(name: "gg_v_00000018", linkageName: "_ZN2BB13gg_v_00000018Ev", scope: !7, file: !4, line: 24, type: !19, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !112)
!214 = !DILocalVariable(name: "this", arg: 1, scope: !213, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!215 = !DILocation(line: 0, scope: !213)
!216 = !DILocation(line: 24, column: 35, scope: !213)
!217 = distinct !DISubprogram(name: "gg_v_00000019", linkageName: "_ZN2BB13gg_v_00000019Ev", scope: !7, file: !4, line: 25, type: !19, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !112)
!218 = !DILocalVariable(name: "this", arg: 1, scope: !217, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DILocation(line: 0, scope: !217)
!220 = !DILocation(line: 25, column: 35, scope: !217)
!221 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2DD13hh_v_00000000Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !112)
!222 = !DILocalVariable(name: "this", arg: 1, scope: !221, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!223 = !DILocation(line: 0, scope: !221)
!224 = !DILocation(line: 63, column: 35, scope: !221)
!225 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2DD13hh_v_00000001Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !112)
!226 = !DILocalVariable(name: "this", arg: 1, scope: !225, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!227 = !DILocation(line: 0, scope: !225)
!228 = !DILocation(line: 64, column: 35, scope: !225)
!229 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !112)
!230 = !DILocalVariable(name: "this", arg: 1, scope: !229, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DILocation(line: 0, scope: !229)
!232 = !DILocation(line: 66, column: 35, scope: !229)
!233 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 67, type: !74, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !112)
!234 = !DILocalVariable(name: "this", arg: 1, scope: !233, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!235 = !DILocation(line: 0, scope: !233)
!236 = !DILocation(line: 67, column: 35, scope: !233)
!237 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 68, type: !74, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !112)
!238 = !DILocalVariable(name: "this", arg: 1, scope: !237, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!239 = !DILocation(line: 0, scope: !237)
!240 = !DILocation(line: 68, column: 35, scope: !237)
!241 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 69, type: !74, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !112)
!242 = !DILocalVariable(name: "this", arg: 1, scope: !241, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!243 = !DILocation(line: 0, scope: !241)
!244 = !DILocation(line: 69, column: 35, scope: !241)
!245 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 70, type: !74, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !112)
!246 = !DILocalVariable(name: "this", arg: 1, scope: !245, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DILocation(line: 0, scope: !245)
!248 = !DILocation(line: 70, column: 35, scope: !245)
!249 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 71, type: !74, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !112)
!250 = !DILocalVariable(name: "this", arg: 1, scope: !249, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DILocation(line: 0, scope: !249)
!252 = !DILocation(line: 71, column: 35, scope: !249)
!253 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 72, type: !74, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !112)
!254 = !DILocalVariable(name: "this", arg: 1, scope: !253, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DILocation(line: 0, scope: !253)
!256 = !DILocation(line: 72, column: 35, scope: !253)
!257 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 73, type: !74, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !112)
!258 = !DILocalVariable(name: "this", arg: 1, scope: !257, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DILocation(line: 0, scope: !257)
!260 = !DILocation(line: 73, column: 35, scope: !257)
!261 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 74, type: !74, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !112)
!262 = !DILocalVariable(name: "this", arg: 1, scope: !261, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DILocation(line: 0, scope: !261)
!264 = !DILocation(line: 74, column: 35, scope: !261)
!265 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 75, type: !74, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !112)
!266 = !DILocalVariable(name: "this", arg: 1, scope: !265, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DILocation(line: 0, scope: !265)
!268 = !DILocation(line: 75, column: 35, scope: !265)
!269 = distinct !DISubprogram(name: "ff_v_00000010", linkageName: "_ZN2DD13ff_v_00000010Ev", scope: !3, file: !4, line: 76, type: !74, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !112)
!270 = !DILocalVariable(name: "this", arg: 1, scope: !269, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DILocation(line: 0, scope: !269)
!272 = !DILocation(line: 76, column: 35, scope: !269)
!273 = distinct !DISubprogram(name: "ff_v_00000011", linkageName: "_ZN2DD13ff_v_00000011Ev", scope: !3, file: !4, line: 77, type: !74, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !112)
!274 = !DILocalVariable(name: "this", arg: 1, scope: !273, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DILocation(line: 0, scope: !273)
!276 = !DILocation(line: 77, column: 35, scope: !273)
!277 = distinct !DISubprogram(name: "ff_v_00000012", linkageName: "_ZN2DD13ff_v_00000012Ev", scope: !3, file: !4, line: 78, type: !74, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !112)
!278 = !DILocalVariable(name: "this", arg: 1, scope: !277, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DILocation(line: 0, scope: !277)
!280 = !DILocation(line: 78, column: 35, scope: !277)
!281 = distinct !DISubprogram(name: "ff_v_00000013", linkageName: "_ZN2DD13ff_v_00000013Ev", scope: !3, file: !4, line: 79, type: !74, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !112)
!282 = !DILocalVariable(name: "this", arg: 1, scope: !281, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DILocation(line: 0, scope: !281)
!284 = !DILocation(line: 79, column: 35, scope: !281)
!285 = distinct !DISubprogram(name: "ff_v_00000014", linkageName: "_ZN2DD13ff_v_00000014Ev", scope: !3, file: !4, line: 80, type: !74, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !112)
!286 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DILocation(line: 0, scope: !285)
!288 = !DILocation(line: 80, column: 35, scope: !285)
!289 = distinct !DISubprogram(name: "ff_v_00000015", linkageName: "_ZN2DD13ff_v_00000015Ev", scope: !3, file: !4, line: 81, type: !74, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !112)
!290 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DILocation(line: 0, scope: !289)
!292 = !DILocation(line: 81, column: 35, scope: !289)
!293 = distinct !DISubprogram(name: "ff_v_00000016", linkageName: "_ZN2DD13ff_v_00000016Ev", scope: !3, file: !4, line: 82, type: !74, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !112)
!294 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DILocation(line: 0, scope: !293)
!296 = !DILocation(line: 82, column: 35, scope: !293)
!297 = distinct !DISubprogram(name: "ff_v_00000017", linkageName: "_ZN2DD13ff_v_00000017Ev", scope: !3, file: !4, line: 83, type: !74, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !112)
!298 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DILocation(line: 0, scope: !297)
!300 = !DILocation(line: 83, column: 35, scope: !297)
!301 = distinct !DISubprogram(name: "ff_v_00000018", linkageName: "_ZN2DD13ff_v_00000018Ev", scope: !3, file: !4, line: 84, type: !74, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !112)
!302 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DILocation(line: 0, scope: !301)
!304 = !DILocation(line: 84, column: 35, scope: !301)
!305 = distinct !DISubprogram(name: "ff_v_00000019", linkageName: "_ZN2DD13ff_v_00000019Ev", scope: !3, file: !4, line: 85, type: !74, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !112)
!306 = !DILocalVariable(name: "this", arg: 1, scope: !305, type: !109, flags: DIFlagArtificial | DIFlagObjectPointer)
!307 = !DILocation(line: 0, scope: !305)
!308 = !DILocation(line: 85, column: 35, scope: !305)
!309 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000000Ev", scope: !4, file: !4, line: 63, type: !310, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !112)
!310 = !DISubroutineType(types: !112)
!311 = !DILocation(line: 0, scope: !309)
!312 = distinct !DISubprogram(linkageName: "_ZThn16_N2DD13hh_v_00000001Ev", scope: !4, file: !4, line: 64, type: !310, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !112)
!313 = !DILocation(line: 0, scope: !312)
!314 = distinct !DISubprogram(name: "hh_v_00000002", linkageName: "_ZN2CC13hh_v_00000002Ev", scope: !42, file: !4, line: 35, type: !50, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !112)
!315 = !DILocalVariable(name: "this", arg: 1, scope: !314, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !314)
!317 = !DILocation(line: 35, column: 35, scope: !314)
!318 = distinct !DISubprogram(name: "hh_v_00000003", linkageName: "_ZN2CC13hh_v_00000003Ev", scope: !42, file: !4, line: 36, type: !50, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !112)
!319 = !DILocalVariable(name: "this", arg: 1, scope: !318, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DILocation(line: 0, scope: !318)
!321 = !DILocation(line: 36, column: 35, scope: !318)
!322 = distinct !DISubprogram(name: "hh_v_00000004", linkageName: "_ZN2CC13hh_v_00000004Ev", scope: !42, file: !4, line: 37, type: !50, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !112)
!323 = !DILocalVariable(name: "this", arg: 1, scope: !322, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DILocation(line: 0, scope: !322)
!325 = !DILocation(line: 37, column: 35, scope: !322)
!326 = distinct !DISubprogram(name: "hh_v_00000005", linkageName: "_ZN2CC13hh_v_00000005Ev", scope: !42, file: !4, line: 38, type: !50, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !112)
!327 = !DILocalVariable(name: "this", arg: 1, scope: !326, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DILocation(line: 0, scope: !326)
!329 = !DILocation(line: 38, column: 35, scope: !326)
!330 = distinct !DISubprogram(name: "hh_v_00000006", linkageName: "_ZN2CC13hh_v_00000006Ev", scope: !42, file: !4, line: 39, type: !50, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !112)
!331 = !DILocalVariable(name: "this", arg: 1, scope: !330, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!332 = !DILocation(line: 0, scope: !330)
!333 = !DILocation(line: 39, column: 35, scope: !330)
!334 = distinct !DISubprogram(name: "hh_v_00000007", linkageName: "_ZN2CC13hh_v_00000007Ev", scope: !42, file: !4, line: 40, type: !50, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !112)
!335 = !DILocalVariable(name: "this", arg: 1, scope: !334, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!336 = !DILocation(line: 0, scope: !334)
!337 = !DILocation(line: 40, column: 35, scope: !334)
!338 = distinct !DISubprogram(name: "hh_v_00000008", linkageName: "_ZN2CC13hh_v_00000008Ev", scope: !42, file: !4, line: 41, type: !50, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !60, retainedNodes: !112)
!339 = !DILocalVariable(name: "this", arg: 1, scope: !338, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DILocation(line: 0, scope: !338)
!341 = !DILocation(line: 41, column: 35, scope: !338)
!342 = distinct !DISubprogram(name: "hh_v_00000009", linkageName: "_ZN2CC13hh_v_00000009Ev", scope: !42, file: !4, line: 42, type: !50, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !112)
!343 = !DILocalVariable(name: "this", arg: 1, scope: !342, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DILocation(line: 0, scope: !342)
!345 = !DILocation(line: 42, column: 35, scope: !342)
!346 = distinct !DISubprogram(name: "hh_v_00000010", linkageName: "_ZN2CC13hh_v_00000010Ev", scope: !42, file: !4, line: 43, type: !50, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !112)
!347 = !DILocalVariable(name: "this", arg: 1, scope: !346, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DILocation(line: 0, scope: !346)
!349 = !DILocation(line: 43, column: 35, scope: !346)
!350 = distinct !DISubprogram(name: "hh_v_00000011", linkageName: "_ZN2CC13hh_v_00000011Ev", scope: !42, file: !4, line: 44, type: !50, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !112)
!351 = !DILocalVariable(name: "this", arg: 1, scope: !350, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!352 = !DILocation(line: 0, scope: !350)
!353 = !DILocation(line: 44, column: 35, scope: !350)
!354 = distinct !DISubprogram(name: "hh_v_00000012", linkageName: "_ZN2CC13hh_v_00000012Ev", scope: !42, file: !4, line: 45, type: !50, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !112)
!355 = !DILocalVariable(name: "this", arg: 1, scope: !354, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!356 = !DILocation(line: 0, scope: !354)
!357 = !DILocation(line: 45, column: 35, scope: !354)
!358 = distinct !DISubprogram(name: "hh_v_00000013", linkageName: "_ZN2CC13hh_v_00000013Ev", scope: !42, file: !4, line: 46, type: !50, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !112)
!359 = !DILocalVariable(name: "this", arg: 1, scope: !358, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!360 = !DILocation(line: 0, scope: !358)
!361 = !DILocation(line: 46, column: 35, scope: !358)
!362 = distinct !DISubprogram(name: "hh_v_00000014", linkageName: "_ZN2CC13hh_v_00000014Ev", scope: !42, file: !4, line: 47, type: !50, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !112)
!363 = !DILocalVariable(name: "this", arg: 1, scope: !362, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DILocation(line: 0, scope: !362)
!365 = !DILocation(line: 47, column: 35, scope: !362)
!366 = distinct !DISubprogram(name: "hh_v_00000015", linkageName: "_ZN2CC13hh_v_00000015Ev", scope: !42, file: !4, line: 48, type: !50, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !112)
!367 = !DILocalVariable(name: "this", arg: 1, scope: !366, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DILocation(line: 0, scope: !366)
!369 = !DILocation(line: 48, column: 35, scope: !366)
!370 = distinct !DISubprogram(name: "hh_v_00000016", linkageName: "_ZN2CC13hh_v_00000016Ev", scope: !42, file: !4, line: 49, type: !50, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !112)
!371 = !DILocalVariable(name: "this", arg: 1, scope: !370, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DILocation(line: 0, scope: !370)
!373 = !DILocation(line: 49, column: 35, scope: !370)
!374 = distinct !DISubprogram(name: "hh_v_00000017", linkageName: "_ZN2CC13hh_v_00000017Ev", scope: !42, file: !4, line: 50, type: !50, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !112)
!375 = !DILocalVariable(name: "this", arg: 1, scope: !374, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!376 = !DILocation(line: 0, scope: !374)
!377 = !DILocation(line: 50, column: 35, scope: !374)
!378 = distinct !DISubprogram(name: "hh_v_00000018", linkageName: "_ZN2CC13hh_v_00000018Ev", scope: !42, file: !4, line: 51, type: !50, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !112)
!379 = !DILocalVariable(name: "this", arg: 1, scope: !378, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!380 = !DILocation(line: 0, scope: !378)
!381 = !DILocation(line: 51, column: 35, scope: !378)
!382 = distinct !DISubprogram(name: "hh_v_00000019", linkageName: "_ZN2CC13hh_v_00000019Ev", scope: !42, file: !4, line: 52, type: !50, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !112)
!383 = !DILocalVariable(name: "this", arg: 1, scope: !382, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DILocation(line: 0, scope: !382)
!385 = !DILocation(line: 52, column: 35, scope: !382)
!386 = distinct !DISubprogram(name: "hh_v_00000000", linkageName: "_ZN2CC13hh_v_00000000Ev", scope: !42, file: !4, line: 33, type: !50, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !112)
!387 = !DILocalVariable(name: "this", arg: 1, scope: !386, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!388 = !DILocation(line: 0, scope: !386)
!389 = !DILocation(line: 33, column: 35, scope: !386)
!390 = distinct !DISubprogram(name: "hh_v_00000001", linkageName: "_ZN2CC13hh_v_00000001Ev", scope: !42, file: !4, line: 34, type: !50, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !112)
!391 = !DILocalVariable(name: "this", arg: 1, scope: !390, type: !138, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DILocation(line: 0, scope: !390)
!393 = !DILocation(line: 34, column: 35, scope: !390)
!394 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !112)
!395 = !DILocalVariable(name: "this", arg: 1, scope: !394, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DILocation(line: 0, scope: !394)
!397 = !DILocation(line: 6, column: 35, scope: !394)
!398 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !112)
!399 = !DILocalVariable(name: "this", arg: 1, scope: !398, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DILocation(line: 0, scope: !398)
!401 = !DILocation(line: 7, column: 35, scope: !398)
