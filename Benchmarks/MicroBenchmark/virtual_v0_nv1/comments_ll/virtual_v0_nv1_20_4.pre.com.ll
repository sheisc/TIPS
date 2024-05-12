; ModuleID = './MicroBenchmark/virtual_v0_nv1/pre_bc/virtual_v0_nv1_20_4.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB.base, %class.CC.base, i64, %class.AA }	 ;;;;; 
%class.BB.base = type { i32 (...)**, i64* }	 ;;;;; 
%class.CC.base = type { i32 (...)**, [2 x i32] }	 ;;;;; 
%class.AA = type { i8* }	 ;;;;; 
%class.BB = type { i32 (...)**, i64*, %class.AA }	 ;;;;; 
%class.CC = type { i32 (...)**, [2 x i32], %class.AA }	 ;;;;; 

$_ZN2DDC1Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000003Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2CCC2Ev = comdat any	 ;;;;; 

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

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [3 x i8*], [3 x i8*] } { [3 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*)], [3 x i8*] [i8* inttoptr (i64 24 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTI2DD to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTT2DD = linkonce_odr dso_local unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTC2DD0_2BB, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTC2DD16_2CC, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, inrange i32 1, i32 3) to i8*)], comdat, align 8	 ;;;;; 
@_ZTC2DD0_2BB = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* inttoptr (i64 40 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1	 ;;;;; 
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2AA = linkonce_odr dso_local constant [4 x i8] c"2AA\00", comdat, align 1	 ;;;;; 
@_ZTI2AA = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2AA, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8	 ;;;;; 
@_ZTC2DD16_2CC = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* inttoptr (i64 24 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTS2CC = linkonce_odr dso_local constant [4 x i8] c"2CC\00", comdat, align 1	 ;;;;; 
@_ZTI2CC = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2CC, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTI2AA to i8*), i64 -6141 }, comdat, align 8	 ;;;;; 
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1	 ;;;;; 
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i32 2, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2BB to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTI2CC to i8*), i64 4098 }, comdat, align 8	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !132 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !139, metadata !DIExpression()), !dbg !140	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !141, metadata !DIExpression()), !dbg !140	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 111, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !142, !nosanitize !138	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !142, !nosanitize !138	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !142, !nosanitize !138	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  br label %memptr.end, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  br label %memptr.end, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #5, !dbg !142	 ;;; line : 112, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  ret void, !dbg !143	 ;;; line : 113, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 113, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 113, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !144 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 116, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !145, metadata !DIExpression()), !dbg !146	 ;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #6, !dbg !146	 ;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 117, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !147	 ;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 119, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #5, !dbg !148	 ;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 120, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #5, !dbg !149	 ;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 121, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !150	 ;;; line : 122, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  ret i32 0, !dbg !151	 ;;; line : 124, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 124, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !152 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 83, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 83, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !154, metadata !DIExpression()), !dbg !155	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 83, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %2 = bitcast i8* %1 to %class.AA*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %3 = bitcast %class.DD* %this to %class.BB*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %4 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 1	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %3, i8** noundef %4) #6, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %5 = bitcast %class.DD* %this to i8*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %7 = bitcast i8* %6 to %class.CC*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %8 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 2	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %7, i8** noundef %8) #6, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %9 = bitcast %class.DD* %this to i32 (...)***, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %10 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 3	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %11 = bitcast i8** %10 to i32 (...)**	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i32 (...)** %11, i32 (...)*** %9, align 8, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %12 = bitcast %class.DD* %this to i8*, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 16, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %14 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 3	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %15 = bitcast i8** %14 to i32 (...)**	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i32 (...)** %15, i32 (...)*** %13, align 8, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  ret void, !dbg !156	 ;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 83, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !157 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 87, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 87, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !158, metadata !DIExpression()), !dbg !159	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 87, 
  ret void, !dbg !160	 ;;; line : 87, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 87, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !161 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 88, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 88, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !162, metadata !DIExpression()), !dbg !163	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 88, 
  ret void, !dbg !164	 ;;; line : 88, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 88, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !165 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 89, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 89, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !166, metadata !DIExpression()), !dbg !167	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 89, 
  ret void, !dbg !168	 ;;; line : 89, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 89, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !169 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 90, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 90, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !170, metadata !DIExpression()), !dbg !171	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 90, 
  ret void, !dbg !172	 ;;; line : 90, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 90, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !173 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 29, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 29, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !175, metadata !DIExpression()), !dbg !177	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 29, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !178, metadata !DIExpression()), !dbg !177	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 29, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !181	 ;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %1 = bitcast %class.BB* %this to i32 (...)***, !dbg !181	 ;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !181	 ;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !181	 ;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  ret void, !dbg !181	 ;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 29, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !182 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 56, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 56, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !184, metadata !DIExpression()), !dbg !186	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 56, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !187, metadata !DIExpression()), !dbg !186	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", line : 56, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !188	 ;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %1 = bitcast %class.CC* %this to i32 (...)***, !dbg !188	 ;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !188	 ;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !188	 ;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
  ret void, !dbg !188	 ;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
}	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #5 = { nobuiltin "no-builtins" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 
attributes #6 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 56, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!126}
!llvm.module.flags = !{!127, !128, !129, !130, !131}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "75a9368ae63479bd42afb0e72a63105c")
!2 = !{!3, !7, !71}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 83, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_20_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "75a9368ae63479bd42afb0e72a63105c")
!5 = !{!6, !70, !102, !103, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !38, !44, !47, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AA", file: !4, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !11, identifier: "_ZTS2AA")
!11 = !{!12, !15, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !10, file: !4, line: 4, baseType: !13, size: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DISubprogram(name: "kk_nv_00000000", linkageName: "_ZN2AA14kk_nv_00000000Ev", scope: !10, file: !4, line: 6, type: !16, scopeLine: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "kk_nv_00000001", linkageName: "_ZN2AA14kk_nv_00000001Ev", scope: !10, file: !4, line: 7, type: !16, scopeLine: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubprogram(name: "kk_nv_00000002", linkageName: "_ZN2AA14kk_nv_00000002Ev", scope: !10, file: !4, line: 8, type: !16, scopeLine: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubprogram(name: "kk_nv_00000003", linkageName: "_ZN2AA14kk_nv_00000003Ev", scope: !10, file: !4, line: 9, type: !16, scopeLine: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubprogram(name: "kk_nv_00000004", linkageName: "_ZN2AA14kk_nv_00000004Ev", scope: !10, file: !4, line: 10, type: !16, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "kk_nv_00000005", linkageName: "_ZN2AA14kk_nv_00000005Ev", scope: !10, file: !4, line: 11, type: !16, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "kk_nv_00000006", linkageName: "_ZN2AA14kk_nv_00000006Ev", scope: !10, file: !4, line: 12, type: !16, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubprogram(name: "kk_nv_00000007", linkageName: "_ZN2AA14kk_nv_00000007Ev", scope: !10, file: !4, line: 13, type: !16, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubprogram(name: "kk_nv_00000008", linkageName: "_ZN2AA14kk_nv_00000008Ev", scope: !10, file: !4, line: 14, type: !16, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubprogram(name: "kk_nv_00000009", linkageName: "_ZN2AA14kk_nv_00000009Ev", scope: !10, file: !4, line: 15, type: !16, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubprogram(name: "kk_nv_00000010", linkageName: "_ZN2AA14kk_nv_00000010Ev", scope: !10, file: !4, line: 16, type: !16, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubprogram(name: "kk_nv_00000011", linkageName: "_ZN2AA14kk_nv_00000011Ev", scope: !10, file: !4, line: 17, type: !16, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubprogram(name: "kk_nv_00000012", linkageName: "_ZN2AA14kk_nv_00000012Ev", scope: !10, file: !4, line: 18, type: !16, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubprogram(name: "kk_nv_00000013", linkageName: "_ZN2AA14kk_nv_00000013Ev", scope: !10, file: !4, line: 19, type: !16, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubprogram(name: "kk_nv_00000014", linkageName: "_ZN2AA14kk_nv_00000014Ev", scope: !10, file: !4, line: 20, type: !16, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "kk_nv_00000015", linkageName: "_ZN2AA14kk_nv_00000015Ev", scope: !10, file: !4, line: 21, type: !16, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubprogram(name: "kk_nv_00000016", linkageName: "_ZN2AA14kk_nv_00000016Ev", scope: !10, file: !4, line: 22, type: !16, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubprogram(name: "kk_nv_00000017", linkageName: "_ZN2AA14kk_nv_00000017Ev", scope: !10, file: !4, line: 23, type: !16, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "kk_nv_00000018", linkageName: "_ZN2AA14kk_nv_00000018Ev", scope: !10, file: !4, line: 24, type: !16, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "kk_nv_00000019", linkageName: "_ZN2AA14kk_nv_00000019Ev", scope: !10, file: !4, line: 25, type: !16, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !39, size: 64, flags: DIFlagArtificial)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43}
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 31, baseType: !45, size: 64, offset: 64, flags: DIFlagPublic)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 33, type: !48, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 34, type: !48, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 35, type: !48, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 36, type: !48, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 37, type: !48, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 38, type: !48, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 39, type: !48, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 40, type: !48, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 41, type: !48, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 42, type: !48, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "gg_nv_00000010", linkageName: "_ZN2BB14gg_nv_00000010Ev", scope: !7, file: !4, line: 43, type: !48, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "gg_nv_00000011", linkageName: "_ZN2BB14gg_nv_00000011Ev", scope: !7, file: !4, line: 44, type: !48, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "gg_nv_00000012", linkageName: "_ZN2BB14gg_nv_00000012Ev", scope: !7, file: !4, line: 45, type: !48, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "gg_nv_00000013", linkageName: "_ZN2BB14gg_nv_00000013Ev", scope: !7, file: !4, line: 46, type: !48, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "gg_nv_00000014", linkageName: "_ZN2BB14gg_nv_00000014Ev", scope: !7, file: !4, line: 47, type: !48, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "gg_nv_00000015", linkageName: "_ZN2BB14gg_nv_00000015Ev", scope: !7, file: !4, line: 48, type: !48, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "gg_nv_00000016", linkageName: "_ZN2BB14gg_nv_00000016Ev", scope: !7, file: !4, line: 49, type: !48, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "gg_nv_00000017", linkageName: "_ZN2BB14gg_nv_00000017Ev", scope: !7, file: !4, line: 50, type: !48, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "gg_nv_00000018", linkageName: "_ZN2BB14gg_nv_00000018Ev", scope: !7, file: !4, line: 51, type: !48, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "gg_nv_00000019", linkageName: "_ZN2BB14gg_nv_00000019Ev", scope: !7, file: !4, line: 52, type: !48, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !71, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!71 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 56, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !72, vtableHolder: !71, identifier: "_ZTS2CC")
!72 = !{!73, !74, !75, !79, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!73 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !71, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !39, size: 64, flags: DIFlagArtificial)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !71, file: !4, line: 58, baseType: !76, size: 64, offset: 64, flags: DIFlagPublic)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 64, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 2)
!79 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !71, file: !4, line: 60, type: !80, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !71, file: !4, line: 61, type: !80, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !71, file: !4, line: 62, type: !80, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !71, file: !4, line: 63, type: !80, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !71, file: !4, line: 64, type: !80, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !71, file: !4, line: 65, type: !80, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !71, file: !4, line: 66, type: !80, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !71, file: !4, line: 67, type: !80, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !71, file: !4, line: 68, type: !80, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !71, file: !4, line: 69, type: !80, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubprogram(name: "hh_nv_00000010", linkageName: "_ZN2CC14hh_nv_00000010Ev", scope: !71, file: !4, line: 70, type: !80, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubprogram(name: "hh_nv_00000011", linkageName: "_ZN2CC14hh_nv_00000011Ev", scope: !71, file: !4, line: 71, type: !80, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "hh_nv_00000012", linkageName: "_ZN2CC14hh_nv_00000012Ev", scope: !71, file: !4, line: 72, type: !80, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "hh_nv_00000013", linkageName: "_ZN2CC14hh_nv_00000013Ev", scope: !71, file: !4, line: 73, type: !80, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "hh_nv_00000014", linkageName: "_ZN2CC14hh_nv_00000014Ev", scope: !71, file: !4, line: 74, type: !80, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "hh_nv_00000015", linkageName: "_ZN2CC14hh_nv_00000015Ev", scope: !71, file: !4, line: 75, type: !80, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "hh_nv_00000016", linkageName: "_ZN2CC14hh_nv_00000016Ev", scope: !71, file: !4, line: 76, type: !80, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "hh_nv_00000017", linkageName: "_ZN2CC14hh_nv_00000017Ev", scope: !71, file: !4, line: 77, type: !80, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubprogram(name: "hh_nv_00000018", linkageName: "_ZN2CC14hh_nv_00000018Ev", scope: !71, file: !4, line: 78, type: !80, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "hh_nv_00000019", linkageName: "_ZN2CC14hh_nv_00000019Ev", scope: !71, file: !4, line: 79, type: !80, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 85, baseType: !46, size: 64, offset: 256, flags: DIFlagPublic)
!103 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 87, type: !104, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 88, type: !104, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 89, type: !104, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 90, type: !104, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 91, type: !104, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 92, type: !104, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 93, type: !104, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 94, type: !104, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 95, type: !104, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 96, type: !104, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !3, file: !4, line: 97, type: !104, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !3, file: !4, line: 98, type: !104, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !3, file: !4, line: 99, type: !104, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !3, file: !4, line: 100, type: !104, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !3, file: !4, line: 101, type: !104, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !3, file: !4, line: 102, type: !104, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !3, file: !4, line: 103, type: !104, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !3, file: !4, line: 104, type: !104, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !3, file: !4, line: 105, type: !104, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !3, file: !4, line: 106, type: !104, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !{!"clang version 14.0.0"}
!127 = !{i32 7, !"Dwarf Version", i32 5}
!128 = !{i32 2, !"Debug Info Version", i32 3}
!129 = !{i32 1, !"wchar_size", i32 4}
!130 = !{i32 7, !"uwtable", i32 1}
!131 = !{i32 7, !"frame-pointer", i32 2}
!132 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 111, type: !133, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !138)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135, !136}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 110, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !104, size: 128, extraData: !3)
!138 = !{}
!139 = !DILocalVariable(name: "dptr", arg: 1, scope: !132, file: !4, line: 111, type: !135)
!140 = !DILocation(line: 0, scope: !132)
!141 = !DILocalVariable(name: "mfptr", arg: 2, scope: !132, file: !4, line: 111, type: !136)
!142 = !DILocation(line: 112, column: 4, scope: !132)
!143 = !DILocation(line: 113, column: 2, scope: !132)
!144 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 116, type: !41, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !138)
!145 = !DILocalVariable(name: "dobj", scope: !144, file: !4, line: 117, type: !3)
!146 = !DILocation(line: 117, column: 7, scope: !144)
!147 = !DILocation(line: 119, column: 4, scope: !144)
!148 = !DILocation(line: 120, column: 4, scope: !144)
!149 = !DILocation(line: 121, column: 4, scope: !144)
!150 = !DILocation(line: 122, column: 4, scope: !144)
!151 = !DILocation(line: 124, column: 4, scope: !144)
!152 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC1Ev", scope: !3, file: !4, line: 83, type: !104, scopeLine: 83, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !153, retainedNodes: !138)
!153 = !DISubprogram(name: "DD", scope: !3, type: !104, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!154 = !DILocalVariable(name: "this", arg: 1, scope: !152, type: !135, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DILocation(line: 0, scope: !152)
!156 = !DILocation(line: 83, column: 8, scope: !152)
!157 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 87, type: !104, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !138)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !157, type: !135, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DILocation(line: 0, scope: !157)
!160 = !DILocation(line: 87, column: 28, scope: !157)
!161 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 88, type: !104, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !138)
!162 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !135, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DILocation(line: 0, scope: !161)
!164 = !DILocation(line: 88, column: 28, scope: !161)
!165 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 89, type: !104, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !138)
!166 = !DILocalVariable(name: "this", arg: 1, scope: !165, type: !135, flags: DIFlagArtificial | DIFlagObjectPointer)
!167 = !DILocation(line: 0, scope: !165)
!168 = !DILocation(line: 89, column: 28, scope: !165)
!169 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 90, type: !104, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !138)
!170 = !DILocalVariable(name: "this", arg: 1, scope: !169, type: !135, flags: DIFlagArtificial | DIFlagObjectPointer)
!171 = !DILocation(line: 0, scope: !169)
!172 = !DILocation(line: 90, column: 28, scope: !169)
!173 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 29, type: !48, scopeLine: 29, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !174, retainedNodes: !138)
!174 = !DISubprogram(name: "BB", scope: !7, type: !48, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!175 = !DILocalVariable(name: "this", arg: 1, scope: !173, type: !176, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!177 = !DILocation(line: 0, scope: !173)
!178 = !DILocalVariable(name: "vtt", arg: 2, scope: !173, type: !179, flags: DIFlagArtificial)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!181 = !DILocation(line: 29, column: 8, scope: !173)
!182 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !71, file: !4, line: 56, type: !80, scopeLine: 56, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !183, retainedNodes: !138)
!183 = !DISubprogram(name: "CC", scope: !71, type: !80, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!184 = !DILocalVariable(name: "this", arg: 1, scope: !182, type: !185, flags: DIFlagArtificial | DIFlagObjectPointer)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!186 = !DILocation(line: 0, scope: !182)
!187 = !DILocalVariable(name: "vtt", arg: 2, scope: !182, type: !179, flags: DIFlagArtificial)
!188 = !DILocation(line: 56, column: 8, scope: !182)
