; ModuleID = './MicroBenchmark/virtual_v0_nv1/pre_bc/virtual_v0_nv1_30_4.pre.bc'
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
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !172 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !179, metadata !DIExpression()), !dbg !180	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !181, metadata !DIExpression()), !dbg !180	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 151, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !182, !nosanitize !178	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !182, !nosanitize !178	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !182, !nosanitize !178	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  br label %memptr.end, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  br label %memptr.end, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(40) %this.adjusted) #5, !dbg !182	 ;;; line : 152, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  ret void, !dbg !183	 ;;; line : 153, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 153, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 153, column : 2, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !184 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  %coerce2 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  %coerce3 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 156, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !185, metadata !DIExpression()), !dbg !186	 ;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %dobj) #6, !dbg !186	 ;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 157, column : 7, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !187	 ;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %5 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64	 ;;;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 %5, i64* %TIPS_gep_001, align 8	 ;;;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 159, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000001Ev to i64), i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %7 = load i64, i64* %6, align 8, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %9 = load i64, i64* %8, align 8, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %7, i64 %9) #5, !dbg !188	 ;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %10 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64	 ;;;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_003 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0	 ;;;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_014 = getelementptr { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1	 ;;;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 %10, i64* %TIPS_gep_003, align 8	 ;;;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_014, align 8	 ;;;;; line : 160, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000002Ev to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %12 = load i64, i64* %11, align 8, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %14 = load i64, i64* %13, align 8, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %12, i64 %14) #5, !dbg !189	 ;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %15 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64	 ;;;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_005 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0	 ;;;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %TIPS_gep_016 = getelementptr { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1	 ;;;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 %15, i64* %TIPS_gep_005, align 8	 ;;;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i64 0, i64* %TIPS_gep_016, align 8	 ;;;;; line : 161, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000003Ev to i64), i64 0 }, { i64, i64 }* %coerce3, align 8, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 0, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %17 = load i64, i64* %16, align 8, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce3, i32 0, i32 1, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %19 = load i64, i64* %18, align 8, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %17, i64 %19) #5, !dbg !190	 ;;; line : 162, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  ret i32 0, !dbg !191	 ;;; line : 164, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 164, column : 4, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC1Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 !dbg !192 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 113, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 113, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !194, metadata !DIExpression()), !dbg !195	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 113, 
  %0 = bitcast %class.DD* %this to i8*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %1 = getelementptr inbounds i8, i8* %0, i64 40, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %2 = bitcast i8* %1 to %class.AA*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %3 = bitcast %class.DD* %this to %class.BB*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %4 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 1	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %3, i8** noundef %4) #6, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %5 = bitcast %class.DD* %this to i8*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %6 = getelementptr inbounds i8, i8* %5, i64 16, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %7 = bitcast i8* %6 to %class.CC*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %8 = getelementptr inbounds [4 x i8*], [4 x i8*]* @_ZTT2DD, i64 0, i64 2	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  call void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %7, i8** noundef %8) #6, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %9 = bitcast %class.DD* %this to i32 (...)***, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %10 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 3	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %11 = bitcast i8** %10 to i32 (...)**	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i32 (...)** %11, i32 (...)*** %9, align 8, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %12 = bitcast %class.DD* %this to i8*, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 16, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %13 = bitcast i8* %add.ptr to i32 (...)***, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %14 = getelementptr inbounds { [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*] }* @_ZTV2DD, i32 0, i32 1, i32 3	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %15 = bitcast i8** %14 to i32 (...)**	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i32 (...)** %15, i32 (...)*** %13, align 8, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  ret void, !dbg !196	 ;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 113, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !197 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 117, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 117, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !198, metadata !DIExpression()), !dbg !199	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 117, 
  ret void, !dbg !200	 ;;; line : 117, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 117, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !201 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 118, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 118, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !202, metadata !DIExpression()), !dbg !203	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 118, 
  ret void, !dbg !204	 ;;; line : 118, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 118, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !205 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 119, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 119, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !206, metadata !DIExpression()), !dbg !207	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 119, 
  ret void, !dbg !208	 ;;; line : 119, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 119, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 !dbg !209 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 120, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 120, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !210, metadata !DIExpression()), !dbg !211	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 120, 
  ret void, !dbg !212	 ;;; line : 120, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 120, column : 28, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !213 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 39, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 39, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !215, metadata !DIExpression()), !dbg !217	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 39, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !218, metadata !DIExpression()), !dbg !217	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 39, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !221	 ;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %1 = bitcast %class.BB* %this to i32 (...)***, !dbg !221	 ;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !221	 ;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !221	 ;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  ret void, !dbg !221	 ;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 39, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2CCC2Ev(%class.CC* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %vtt) unnamed_addr #3 comdat align 2 !dbg !222 {	 ;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 76, 
entry:	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 76, 
  call void @llvm.dbg.value(metadata %class.CC* %this, metadata !224, metadata !DIExpression()), !dbg !226	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 76, 
  call void @llvm.dbg.value(metadata i8** %vtt, metadata !227, metadata !DIExpression()), !dbg !226	 ;;;;; filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", line : 76, 
  %0 = load i8*, i8** %vtt, align 8, !dbg !228	 ;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %1 = bitcast %class.CC* %this to i32 (...)***, !dbg !228	 ;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  %2 = bitcast i8* %0 to i32 (...)**, !dbg !228	 ;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  store i32 (...)** %2, i32 (...)*** %1, align 8, !dbg !228	 ;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
  ret void, !dbg !228	 ;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
}	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #5 = { nobuiltin "no-builtins" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 
attributes #6 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 76, column : 8, filename : "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!166}
!llvm.module.flags = !{!167, !168, !169, !170, !171}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "33946c664a04976de1315b44706302b2")
!2 = !{!3, !7, !91}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 113, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/virtual_v0_nv1/virtual_v0_nv1_30_4.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "33946c664a04976de1315b44706302b2")
!5 = !{!6, !90, !132, !133, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BB", file: !4, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, vtableHolder: !7, identifier: "_ZTS2BB")
!8 = !{!9, !48, !54, !57, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!9 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AA", file: !4, line: 2, size: 64, flags: DIFlagTypePassByValue, elements: !11, identifier: "_ZTS2AA")
!11 = !{!12, !15, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
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
!38 = !DISubprogram(name: "kk_nv_00000020", linkageName: "_ZN2AA14kk_nv_00000020Ev", scope: !10, file: !4, line: 26, type: !16, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "kk_nv_00000021", linkageName: "_ZN2AA14kk_nv_00000021Ev", scope: !10, file: !4, line: 27, type: !16, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "kk_nv_00000022", linkageName: "_ZN2AA14kk_nv_00000022Ev", scope: !10, file: !4, line: 28, type: !16, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "kk_nv_00000023", linkageName: "_ZN2AA14kk_nv_00000023Ev", scope: !10, file: !4, line: 29, type: !16, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "kk_nv_00000024", linkageName: "_ZN2AA14kk_nv_00000024Ev", scope: !10, file: !4, line: 30, type: !16, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "kk_nv_00000025", linkageName: "_ZN2AA14kk_nv_00000025Ev", scope: !10, file: !4, line: 31, type: !16, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubprogram(name: "kk_nv_00000026", linkageName: "_ZN2AA14kk_nv_00000026Ev", scope: !10, file: !4, line: 32, type: !16, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubprogram(name: "kk_nv_00000027", linkageName: "_ZN2AA14kk_nv_00000027Ev", scope: !10, file: !4, line: 33, type: !16, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "kk_nv_00000028", linkageName: "_ZN2AA14kk_nv_00000028Ev", scope: !10, file: !4, line: 34, type: !16, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "kk_nv_00000029", linkageName: "_ZN2AA14kk_nv_00000029Ev", scope: !10, file: !4, line: 35, type: !16, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BB", scope: !4, file: !4, baseType: !49, size: 64, flags: DIFlagArtificial)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !51, size: 64)
!51 = !DISubroutineType(types: !52)
!52 = !{!53}
!53 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !7, file: !4, line: 41, baseType: !55, size: 64, offset: 64, flags: DIFlagPublic)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!57 = !DISubprogram(name: "gg_nv_00000000", linkageName: "_ZN2BB14gg_nv_00000000Ev", scope: !7, file: !4, line: 43, type: !58, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "gg_nv_00000001", linkageName: "_ZN2BB14gg_nv_00000001Ev", scope: !7, file: !4, line: 44, type: !58, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "gg_nv_00000002", linkageName: "_ZN2BB14gg_nv_00000002Ev", scope: !7, file: !4, line: 45, type: !58, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "gg_nv_00000003", linkageName: "_ZN2BB14gg_nv_00000003Ev", scope: !7, file: !4, line: 46, type: !58, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "gg_nv_00000004", linkageName: "_ZN2BB14gg_nv_00000004Ev", scope: !7, file: !4, line: 47, type: !58, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "gg_nv_00000005", linkageName: "_ZN2BB14gg_nv_00000005Ev", scope: !7, file: !4, line: 48, type: !58, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "gg_nv_00000006", linkageName: "_ZN2BB14gg_nv_00000006Ev", scope: !7, file: !4, line: 49, type: !58, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "gg_nv_00000007", linkageName: "_ZN2BB14gg_nv_00000007Ev", scope: !7, file: !4, line: 50, type: !58, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "gg_nv_00000008", linkageName: "_ZN2BB14gg_nv_00000008Ev", scope: !7, file: !4, line: 51, type: !58, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubprogram(name: "gg_nv_00000009", linkageName: "_ZN2BB14gg_nv_00000009Ev", scope: !7, file: !4, line: 52, type: !58, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "gg_nv_00000010", linkageName: "_ZN2BB14gg_nv_00000010Ev", scope: !7, file: !4, line: 53, type: !58, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "gg_nv_00000011", linkageName: "_ZN2BB14gg_nv_00000011Ev", scope: !7, file: !4, line: 54, type: !58, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "gg_nv_00000012", linkageName: "_ZN2BB14gg_nv_00000012Ev", scope: !7, file: !4, line: 55, type: !58, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "gg_nv_00000013", linkageName: "_ZN2BB14gg_nv_00000013Ev", scope: !7, file: !4, line: 56, type: !58, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "gg_nv_00000014", linkageName: "_ZN2BB14gg_nv_00000014Ev", scope: !7, file: !4, line: 57, type: !58, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubprogram(name: "gg_nv_00000015", linkageName: "_ZN2BB14gg_nv_00000015Ev", scope: !7, file: !4, line: 58, type: !58, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubprogram(name: "gg_nv_00000016", linkageName: "_ZN2BB14gg_nv_00000016Ev", scope: !7, file: !4, line: 59, type: !58, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubprogram(name: "gg_nv_00000017", linkageName: "_ZN2BB14gg_nv_00000017Ev", scope: !7, file: !4, line: 60, type: !58, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "gg_nv_00000018", linkageName: "_ZN2BB14gg_nv_00000018Ev", scope: !7, file: !4, line: 61, type: !58, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "gg_nv_00000019", linkageName: "_ZN2BB14gg_nv_00000019Ev", scope: !7, file: !4, line: 62, type: !58, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "gg_nv_00000020", linkageName: "_ZN2BB14gg_nv_00000020Ev", scope: !7, file: !4, line: 63, type: !58, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "gg_nv_00000021", linkageName: "_ZN2BB14gg_nv_00000021Ev", scope: !7, file: !4, line: 64, type: !58, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "gg_nv_00000022", linkageName: "_ZN2BB14gg_nv_00000022Ev", scope: !7, file: !4, line: 65, type: !58, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "gg_nv_00000023", linkageName: "_ZN2BB14gg_nv_00000023Ev", scope: !7, file: !4, line: 66, type: !58, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "gg_nv_00000024", linkageName: "_ZN2BB14gg_nv_00000024Ev", scope: !7, file: !4, line: 67, type: !58, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "gg_nv_00000025", linkageName: "_ZN2BB14gg_nv_00000025Ev", scope: !7, file: !4, line: 68, type: !58, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "gg_nv_00000026", linkageName: "_ZN2BB14gg_nv_00000026Ev", scope: !7, file: !4, line: 69, type: !58, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "gg_nv_00000027", linkageName: "_ZN2BB14gg_nv_00000027Ev", scope: !7, file: !4, line: 70, type: !58, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "gg_nv_00000028", linkageName: "_ZN2BB14gg_nv_00000028Ev", scope: !7, file: !4, line: 71, type: !58, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "gg_nv_00000029", linkageName: "_ZN2BB14gg_nv_00000029Ev", scope: !7, file: !4, line: 72, type: !58, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3, baseType: !91, offset: 128, flags: DIFlagPublic, extraData: i32 0)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CC", file: !4, line: 76, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !92, vtableHolder: !91, identifier: "_ZTS2CC")
!92 = !{!93, !94, !95, !99, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!93 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !91, baseType: !10, offset: 24, flags: DIFlagPublic | DIFlagVirtual, extraData: i32 0)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$CC", scope: !4, file: !4, baseType: !49, size: 64, flags: DIFlagArtificial)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !91, file: !4, line: 78, baseType: !96, size: 64, offset: 64, flags: DIFlagPublic)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 64, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 2)
!99 = !DISubprogram(name: "hh_nv_00000000", linkageName: "_ZN2CC14hh_nv_00000000Ev", scope: !91, file: !4, line: 80, type: !100, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DISubprogram(name: "hh_nv_00000001", linkageName: "_ZN2CC14hh_nv_00000001Ev", scope: !91, file: !4, line: 81, type: !100, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "hh_nv_00000002", linkageName: "_ZN2CC14hh_nv_00000002Ev", scope: !91, file: !4, line: 82, type: !100, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "hh_nv_00000003", linkageName: "_ZN2CC14hh_nv_00000003Ev", scope: !91, file: !4, line: 83, type: !100, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "hh_nv_00000004", linkageName: "_ZN2CC14hh_nv_00000004Ev", scope: !91, file: !4, line: 84, type: !100, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "hh_nv_00000005", linkageName: "_ZN2CC14hh_nv_00000005Ev", scope: !91, file: !4, line: 85, type: !100, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "hh_nv_00000006", linkageName: "_ZN2CC14hh_nv_00000006Ev", scope: !91, file: !4, line: 86, type: !100, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubprogram(name: "hh_nv_00000007", linkageName: "_ZN2CC14hh_nv_00000007Ev", scope: !91, file: !4, line: 87, type: !100, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "hh_nv_00000008", linkageName: "_ZN2CC14hh_nv_00000008Ev", scope: !91, file: !4, line: 88, type: !100, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "hh_nv_00000009", linkageName: "_ZN2CC14hh_nv_00000009Ev", scope: !91, file: !4, line: 89, type: !100, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "hh_nv_00000010", linkageName: "_ZN2CC14hh_nv_00000010Ev", scope: !91, file: !4, line: 90, type: !100, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "hh_nv_00000011", linkageName: "_ZN2CC14hh_nv_00000011Ev", scope: !91, file: !4, line: 91, type: !100, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "hh_nv_00000012", linkageName: "_ZN2CC14hh_nv_00000012Ev", scope: !91, file: !4, line: 92, type: !100, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "hh_nv_00000013", linkageName: "_ZN2CC14hh_nv_00000013Ev", scope: !91, file: !4, line: 93, type: !100, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "hh_nv_00000014", linkageName: "_ZN2CC14hh_nv_00000014Ev", scope: !91, file: !4, line: 94, type: !100, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "hh_nv_00000015", linkageName: "_ZN2CC14hh_nv_00000015Ev", scope: !91, file: !4, line: 95, type: !100, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "hh_nv_00000016", linkageName: "_ZN2CC14hh_nv_00000016Ev", scope: !91, file: !4, line: 96, type: !100, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "hh_nv_00000017", linkageName: "_ZN2CC14hh_nv_00000017Ev", scope: !91, file: !4, line: 97, type: !100, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "hh_nv_00000018", linkageName: "_ZN2CC14hh_nv_00000018Ev", scope: !91, file: !4, line: 98, type: !100, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "hh_nv_00000019", linkageName: "_ZN2CC14hh_nv_00000019Ev", scope: !91, file: !4, line: 99, type: !100, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "hh_nv_00000020", linkageName: "_ZN2CC14hh_nv_00000020Ev", scope: !91, file: !4, line: 100, type: !100, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "hh_nv_00000021", linkageName: "_ZN2CC14hh_nv_00000021Ev", scope: !91, file: !4, line: 101, type: !100, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "hh_nv_00000022", linkageName: "_ZN2CC14hh_nv_00000022Ev", scope: !91, file: !4, line: 102, type: !100, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "hh_nv_00000023", linkageName: "_ZN2CC14hh_nv_00000023Ev", scope: !91, file: !4, line: 103, type: !100, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "hh_nv_00000024", linkageName: "_ZN2CC14hh_nv_00000024Ev", scope: !91, file: !4, line: 104, type: !100, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "hh_nv_00000025", linkageName: "_ZN2CC14hh_nv_00000025Ev", scope: !91, file: !4, line: 105, type: !100, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "hh_nv_00000026", linkageName: "_ZN2CC14hh_nv_00000026Ev", scope: !91, file: !4, line: 106, type: !100, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "hh_nv_00000027", linkageName: "_ZN2CC14hh_nv_00000027Ev", scope: !91, file: !4, line: 107, type: !100, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "hh_nv_00000028", linkageName: "_ZN2CC14hh_nv_00000028Ev", scope: !91, file: !4, line: 108, type: !100, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "hh_nv_00000029", linkageName: "_ZN2CC14hh_nv_00000029Ev", scope: !91, file: !4, line: 109, type: !100, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 115, baseType: !56, size: 64, offset: 256, flags: DIFlagPublic)
!133 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 117, type: !134, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 118, type: !134, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 119, type: !134, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 120, type: !134, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 121, type: !134, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 122, type: !134, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 123, type: !134, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 124, type: !134, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 125, type: !134, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 126, type: !134, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "ff_nv_00000010", linkageName: "_ZN2DD14ff_nv_00000010Ev", scope: !3, file: !4, line: 127, type: !134, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "ff_nv_00000011", linkageName: "_ZN2DD14ff_nv_00000011Ev", scope: !3, file: !4, line: 128, type: !134, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "ff_nv_00000012", linkageName: "_ZN2DD14ff_nv_00000012Ev", scope: !3, file: !4, line: 129, type: !134, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "ff_nv_00000013", linkageName: "_ZN2DD14ff_nv_00000013Ev", scope: !3, file: !4, line: 130, type: !134, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "ff_nv_00000014", linkageName: "_ZN2DD14ff_nv_00000014Ev", scope: !3, file: !4, line: 131, type: !134, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubprogram(name: "ff_nv_00000015", linkageName: "_ZN2DD14ff_nv_00000015Ev", scope: !3, file: !4, line: 132, type: !134, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubprogram(name: "ff_nv_00000016", linkageName: "_ZN2DD14ff_nv_00000016Ev", scope: !3, file: !4, line: 133, type: !134, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "ff_nv_00000017", linkageName: "_ZN2DD14ff_nv_00000017Ev", scope: !3, file: !4, line: 134, type: !134, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "ff_nv_00000018", linkageName: "_ZN2DD14ff_nv_00000018Ev", scope: !3, file: !4, line: 135, type: !134, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "ff_nv_00000019", linkageName: "_ZN2DD14ff_nv_00000019Ev", scope: !3, file: !4, line: 136, type: !134, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "ff_nv_00000020", linkageName: "_ZN2DD14ff_nv_00000020Ev", scope: !3, file: !4, line: 137, type: !134, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "ff_nv_00000021", linkageName: "_ZN2DD14ff_nv_00000021Ev", scope: !3, file: !4, line: 138, type: !134, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "ff_nv_00000022", linkageName: "_ZN2DD14ff_nv_00000022Ev", scope: !3, file: !4, line: 139, type: !134, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "ff_nv_00000023", linkageName: "_ZN2DD14ff_nv_00000023Ev", scope: !3, file: !4, line: 140, type: !134, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "ff_nv_00000024", linkageName: "_ZN2DD14ff_nv_00000024Ev", scope: !3, file: !4, line: 141, type: !134, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "ff_nv_00000025", linkageName: "_ZN2DD14ff_nv_00000025Ev", scope: !3, file: !4, line: 142, type: !134, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "ff_nv_00000026", linkageName: "_ZN2DD14ff_nv_00000026Ev", scope: !3, file: !4, line: 143, type: !134, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "ff_nv_00000027", linkageName: "_ZN2DD14ff_nv_00000027Ev", scope: !3, file: !4, line: 144, type: !134, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "ff_nv_00000028", linkageName: "_ZN2DD14ff_nv_00000028Ev", scope: !3, file: !4, line: 145, type: !134, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "ff_nv_00000029", linkageName: "_ZN2DD14ff_nv_00000029Ev", scope: !3, file: !4, line: 146, type: !134, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !{!"clang version 14.0.0"}
!167 = !{i32 7, !"Dwarf Version", i32 5}
!168 = !{i32 2, !"Debug Info Version", i32 3}
!169 = !{i32 1, !"wchar_size", i32 4}
!170 = !{i32 7, !"uwtable", i32 1}
!171 = !{i32 7, !"frame-pointer", i32 2}
!172 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 151, type: !173, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !178)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175, !176}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 150, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !134, size: 128, extraData: !3)
!178 = !{}
!179 = !DILocalVariable(name: "dptr", arg: 1, scope: !172, file: !4, line: 151, type: !175)
!180 = !DILocation(line: 0, scope: !172)
!181 = !DILocalVariable(name: "mfptr", arg: 2, scope: !172, file: !4, line: 151, type: !176)
!182 = !DILocation(line: 152, column: 4, scope: !172)
!183 = !DILocation(line: 153, column: 2, scope: !172)
!184 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 156, type: !51, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !178)
!185 = !DILocalVariable(name: "dobj", scope: !184, file: !4, line: 157, type: !3)
!186 = !DILocation(line: 157, column: 7, scope: !184)
!187 = !DILocation(line: 159, column: 4, scope: !184)
!188 = !DILocation(line: 160, column: 4, scope: !184)
!189 = !DILocation(line: 161, column: 4, scope: !184)
!190 = !DILocation(line: 162, column: 4, scope: !184)
!191 = !DILocation(line: 164, column: 4, scope: !184)
!192 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC1Ev", scope: !3, file: !4, line: 113, type: !134, scopeLine: 113, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !193, retainedNodes: !178)
!193 = !DISubprogram(name: "DD", scope: !3, type: !134, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!194 = !DILocalVariable(name: "this", arg: 1, scope: !192, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!195 = !DILocation(line: 0, scope: !192)
!196 = !DILocation(line: 113, column: 8, scope: !192)
!197 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 117, type: !134, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !133, retainedNodes: !178)
!198 = !DILocalVariable(name: "this", arg: 1, scope: !197, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!199 = !DILocation(line: 0, scope: !197)
!200 = !DILocation(line: 117, column: 28, scope: !197)
!201 = distinct !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 118, type: !134, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !178)
!202 = !DILocalVariable(name: "this", arg: 1, scope: !201, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!203 = !DILocation(line: 0, scope: !201)
!204 = !DILocation(line: 118, column: 28, scope: !201)
!205 = distinct !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 119, type: !134, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !178)
!206 = !DILocalVariable(name: "this", arg: 1, scope: !205, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DILocation(line: 0, scope: !205)
!208 = !DILocation(line: 119, column: 28, scope: !205)
!209 = distinct !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 120, type: !134, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !139, retainedNodes: !178)
!210 = !DILocalVariable(name: "this", arg: 1, scope: !209, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DILocation(line: 0, scope: !209)
!212 = !DILocation(line: 120, column: 28, scope: !209)
!213 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 39, type: !58, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !214, retainedNodes: !178)
!214 = !DISubprogram(name: "BB", scope: !7, type: !58, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!215 = !DILocalVariable(name: "this", arg: 1, scope: !213, type: !216, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!217 = !DILocation(line: 0, scope: !213)
!218 = !DILocalVariable(name: "vtt", arg: 2, scope: !213, type: !219, flags: DIFlagArtificial)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!221 = !DILocation(line: 39, column: 8, scope: !213)
!222 = distinct !DISubprogram(name: "CC", linkageName: "_ZN2CCC2Ev", scope: !91, file: !4, line: 76, type: !100, scopeLine: 76, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !223, retainedNodes: !178)
!223 = !DISubprogram(name: "CC", scope: !91, type: !100, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!224 = !DILocalVariable(name: "this", arg: 1, scope: !222, type: !225, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!226 = !DILocation(line: 0, scope: !222)
!227 = !DILocalVariable(name: "vtt", arg: 2, scope: !222, type: !219, flags: DIFlagArtificial)
!228 = !DILocation(line: 76, column: 8, scope: !222)
