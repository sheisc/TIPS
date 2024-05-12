; ModuleID = './MicroBenchmark/virtual_v0_nv1/pre_bc/virtual_v0_nv1_10_8.pre.bc'
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

$_ZN2DD14ff_nv_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000007Ev = comdat any	 ;;;;; 

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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !92 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !99, metadata !DIExpression()), !dbg !100	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !101, metadata !DIExpression()), !dbg !100	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 71, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !102, !nosanitize !98	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !102, !nosanitize !98	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !102, !nosanitize !98	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  br label %memptr.end, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #5, !dbg !102	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  ret void, !dbg !103	 ;;; line : 73, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 73, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 73, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !104 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce4 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce5 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce6 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  %coerce7 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 76, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !105, metadata !DIExpression()), !dbg !106	 ;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #6, !dbg !106	 ;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 77, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !107	 ;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 79, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #5, !dbg !108	 ;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 80, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #5, !dbg !109	 ;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 81, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !110	 ;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %20 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_007 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_018 = getelementptr { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %20, i64* %TIPS_gep_007, align 8	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_018, align 8	 ;;;;; line : 82, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000004Ev to i64), i64 0 }, { i64, i64 }* %coerce4, align 8, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 0, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %22 = load i64, i64* %21, align 8, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce4, i32 0, i32 1, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %24 = load i64, i64* %23, align 8, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %22, i64 %24) #5, !dbg !111	 ;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %25 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_009 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_0110 = getelementptr { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %25, i64* %TIPS_gep_009, align 8	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0110, align 8	 ;;;;; line : 83, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000005Ev to i64), i64 0 }, { i64, i64 }* %coerce5, align 8, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 0, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %27 = load i64, i64* %26, align 8, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce5, i32 0, i32 1, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %29 = load i64, i64* %28, align 8, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %27, i64 %29) #5, !dbg !112	 ;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %30 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64	 ;;;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_0011 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0	 ;;;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_0112 = getelementptr { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1	 ;;;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %30, i64* %TIPS_gep_0011, align 8	 ;;;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0112, align 8	 ;;;;; line : 84, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000006Ev to i64), i64 0 }, { i64, i64 }* %coerce6, align 8, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 0, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %32 = load i64, i64* %31, align 8, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce6, i32 0, i32 1, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %34 = load i64, i64* %33, align 8, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %32, i64 %34) #5, !dbg !113	 ;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %35 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_0013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %TIPS_gep_0114 = getelementptr { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 %35, i64* %TIPS_gep_0013, align 8	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i64 0, i64* %TIPS_gep_0114, align 8	 ;;;;; line : 85, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000007Ev to i64), i64 0 }, { i64, i64 }* %coerce7, align 8, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 0, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %37 = load i64, i64* %36, align 8, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce7, i32 0, i32 1, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %39 = load i64, i64* %38, align 8, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %37, i64 %39) #5, !dbg !114	 ;;; line : 86, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  ret i32 0, !dbg !115	 ;;; line : 88, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 88, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !116 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 53, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 53, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !118, metadata !DIExpression()), !dbg !119	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 53, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %2 = bitcast i8* %1 to %class.AA*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %3 = bitcast %class.DD* %this to %class.BB*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %4 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 1	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %3, i8** noundef %4) #6, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %5 = bitcast %class.DD* %this to i8*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %7 = bitcast i8* %6 to %class.CC*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %8 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 2	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %7, i8** noundef %8) #6, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %9 = bitcast %class.DD* %this to i32 (...)***, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %10 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 3	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %11 = bitcast i8** %10 to i32 (...)**	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i32 (...)** %11, i32 (...)*** %9, align 8, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %12 = bitcast %class.DD* %this to i8*, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 16, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %14 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 3	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %15 = bitcast i8** %14 to i32 (...)**	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i32 (...)** %15, i32 (...)*** %13, align 8, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  ret void, !dbg !120	 ;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 53, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !121 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 57, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 57, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !122, metadata !DIExpression()), !dbg !123	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 57, 
  ret void, !dbg !124	 ;;; line : 57, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 57, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !125 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 58, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 58, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !126, metadata !DIExpression()), !dbg !127	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 58, 
  ret void, !dbg !128	 ;;; line : 58, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 58, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !129 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 59, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 59, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !130, metadata !DIExpression()), !dbg !131	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 59, 
  ret void, !dbg !132	 ;;; line : 59, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 59, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !133 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 60, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 60, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !134, metadata !DIExpression()), !dbg !135	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 60, 
  ret void, !dbg !136	 ;;; line : 60, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 60, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !137 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 61, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 61, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !138, metadata !DIExpression()), !dbg !139	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 61, 
  ret void, !dbg !140	 ;;; line : 61, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 61, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !141 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 62, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 62, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !142, metadata !DIExpression()), !dbg !143	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 62, 
  ret void, !dbg !144	 ;;; line : 62, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 62, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !145 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 63, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 63, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !146, metadata !DIExpression()), !dbg !147	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 63, 
  ret void, !dbg !148	 ;;; line : 63, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 63, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !149 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 64, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 64, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !150, metadata !DIExpression()), !dbg !151	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 64, 
  ret void, !dbg !152	 ;;; line : 64, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 64, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !153 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 19, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 19, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !155, metadata !DIExpression()), !dbg !157	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 19, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !158, metadata !DIExpression()), !dbg !157	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 19, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !161	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %1 = bitcast %class.BB* %this to i32 (...)***, !dbg !161	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !161	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !161	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  ret void, !dbg !161	 ;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 19, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !162 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !164, metadata !DIExpression()), !dbg !166	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 36, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !167, metadata !DIExpression()), !dbg !166	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", line : 36, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !168	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %1 = bitcast %class.CC* %this to i32 (...)***, !dbg !168	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !168	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !168	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
  ret void, !dbg !168	 ;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
}	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #5 = { nobuiltin "no-builtins" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 
attributes #6 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 36, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!86}
!llvm.module.flags = !{!87, !88, !89, !90, !91}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "37ff137806f673bbcda701ae767351f2")
!2 = !{!3, !7, !51}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 53, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_10_8.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "37ff137806f673bbcda701ae767351f2")
!5 = !{!6, !50, !72, !73, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !28, !34, !37, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AA", file: !4, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !11, identifier: "_ZTS2AA")
!11 = !{!12, !15, !19, !20, !21, !22, !23, !24, !25, !26, !27}
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
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !29, size: 64, flags: DIFlagArtificial)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !31, size: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 21, baseType: !35, size: 64, offset: 64, flags: DIFlagPublic)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 23, type: !38, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 24, type: !38, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 25, type: !38, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 26, type: !38, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 27, type: !38, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 28, type: !38, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 29, type: !38, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 30, type: !38, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 31, type: !38, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 32, type: !38, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !51, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!51 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 36, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !52, vtableHolder: !51, identifier: "_ZTS2CC")
!52 = !{!53, !54, !55, !59, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!53 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !51, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !29, size: 64, flags: DIFlagArtificial)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !51, file: !4, line: 38, baseType: !56, size: 64, offset: 64, flags: DIFlagPublic)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 2)
!59 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !51, file: !4, line: 40, type: !60, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !51, file: !4, line: 41, type: !60, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !51, file: !4, line: 42, type: !60, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !51, file: !4, line: 43, type: !60, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !51, file: !4, line: 44, type: !60, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !51, file: !4, line: 45, type: !60, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !51, file: !4, line: 46, type: !60, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !51, file: !4, line: 47, type: !60, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !51, file: !4, line: 48, type: !60, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !51, file: !4, line: 49, type: !60, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 55, baseType: !36, size: 64, offset: 256, flags: DIFlagPublic)
!73 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 57, type: !74, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 58, type: !74, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 59, type: !74, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 60, type: !74, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 61, type: !74, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 65, type: !74, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 66, type: !74, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !{!"clang version 14.0.0"}
!87 = !{i32 7, !"Dwarf Version", i32 5}
!88 = !{i32 2, !"Debug Info Version", i32 3}
!89 = !{i32 1, !"wchar_size", i32 4}
!90 = !{i32 7, !"uwtable", i32 1}
!91 = !{i32 7, !"frame-pointer", i32 2}
!92 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 71, type: !93, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !96}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 70, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !74, size: 128, extraData: !3)
!98 = !{}
!99 = !DILocalVariable(name: "dptr", arg: 1, scope: !92, file: !4, line: 71, type: !95)
!100 = !DILocation(line: 0, scope: !92)
!101 = !DILocalVariable(name: "mfptr", arg: 2, scope: !92, file: !4, line: 71, type: !96)
!102 = !DILocation(line: 72, column: 4, scope: !92)
!103 = !DILocation(line: 73, column: 2, scope: !92)
!104 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 76, type: !31, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!105 = !DILocalVariable(name: "dobj", scope: !104, file: !4, line: 77, type: !3)
!106 = !DILocation(line: 77, column: 7, scope: !104)
!107 = !DILocation(line: 79, column: 4, scope: !104)
!108 = !DILocation(line: 80, column: 4, scope: !104)
!109 = !DILocation(line: 81, column: 4, scope: !104)
!110 = !DILocation(line: 82, column: 4, scope: !104)
!111 = !DILocation(line: 83, column: 4, scope: !104)
!112 = !DILocation(line: 84, column: 4, scope: !104)
!113 = !DILocation(line: 85, column: 4, scope: !104)
!114 = !DILocation(line: 86, column: 4, scope: !104)
!115 = !DILocation(line: 88, column: 4, scope: !104)
!116 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC1Ev", scope: !3, file: !4, line: 53, type: !74, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !98)
!117 = !DISubprogram(name: "DD", scope: !3, type: !74, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!118 = !DILocalVariable(name: "this", arg: 1, scope: !116, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DILocation(line: 0, scope: !116)
!120 = !DILocation(line: 53, column: 8, scope: !116)
!121 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 57, type: !74, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !98)
!122 = !DILocalVariable(name: "this", arg: 1, scope: !121, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DILocation(line: 0, scope: !121)
!124 = !DILocation(line: 57, column: 28, scope: !121)
!125 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 58, type: !74, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !98)
!126 = !DILocalVariable(name: "this", arg: 1, scope: !125, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!127 = !DILocation(line: 0, scope: !125)
!128 = !DILocation(line: 58, column: 28, scope: !125)
!129 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 59, type: !74, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !98)
!130 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DILocation(line: 0, scope: !129)
!132 = !DILocation(line: 59, column: 28, scope: !129)
!133 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 60, type: !74, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !98)
!134 = !DILocalVariable(name: "this", arg: 1, scope: !133, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!135 = !DILocation(line: 0, scope: !133)
!136 = !DILocation(line: 60, column: 28, scope: !133)
!137 = distinct !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 61, type: !74, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !98)
!138 = !DILocalVariable(name: "this", arg: 1, scope: !137, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!139 = !DILocation(line: 0, scope: !137)
!140 = !DILocation(line: 61, column: 28, scope: !137)
!141 = distinct !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 62, type: !74, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !98)
!142 = !DILocalVariable(name: "this", arg: 1, scope: !141, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DILocation(line: 0, scope: !141)
!144 = !DILocation(line: 62, column: 28, scope: !141)
!145 = distinct !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 63, type: !74, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !98)
!146 = !DILocalVariable(name: "this", arg: 1, scope: !145, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DILocation(line: 0, scope: !145)
!148 = !DILocation(line: 63, column: 28, scope: !145)
!149 = distinct !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 64, type: !74, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !98)
!150 = !DILocalVariable(name: "this", arg: 1, scope: !149, type: !95, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DILocation(line: 0, scope: !149)
!152 = !DILocation(line: 64, column: 28, scope: !149)
!153 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 19, type: !38, scopeLine: 19, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !154, retainedNodes: !98)
!154 = !DISubprogram(name: "BB", scope: !7, type: !38, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!155 = !DILocalVariable(name: "this", arg: 1, scope: !153, type: !156, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!157 = !DILocation(line: 0, scope: !153)
!158 = !DILocalVariable(name: "vtt", arg: 2, scope: !153, type: !159, flags: DIFlagArtificial)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DILocation(line: 19, column: 8, scope: !153)
!162 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !51, file: !4, line: 36, type: !60, scopeLine: 36, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !98)
!163 = !DISubprogram(name: "CC", scope: !51, type: !60, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!164 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!166 = !DILocation(line: 0, scope: !162)
!167 = !DILocalVariable(name: "vtt", arg: 2, scope: !162, type: !159, flags: DIFlagArtificial)
!168 = !DILocation(line: 36, column: 8, scope: !162)
