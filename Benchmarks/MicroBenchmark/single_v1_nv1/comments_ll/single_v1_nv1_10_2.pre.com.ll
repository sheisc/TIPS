; ModuleID = './MicroBenchmark/single_v1_nv1/pre_bc/single_v1_nv1_10_2.pre.bc'
source_filename = "llvm-link"	 ;;;;; 
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"	 ;;;;; 
target triple = "x86_64-unknown-linux-gnu"	 ;;;;; 

%class.DD = type { %class.BB, i64 }	 ;;;;; 
%class.BB = type { i32 (...)**, i64* }	 ;;;;; 

$_ZN2DDC2Ev = comdat any	 ;;;;; 

$_ZN2DD14ff_nv_00000000Ev = comdat any	 ;;;;; 

$_ZN2BBC2Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2BB13gg_v_00000009Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000000Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000001Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000002Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000003Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000004Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000005Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000006Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000007Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000008Ev = comdat any	 ;;;;; 

$_ZN2DD13ff_v_00000009Ev = comdat any	 ;;;;; 

$_ZTV2DD = comdat any	 ;;;;; 

$_ZTS2DD = comdat any	 ;;;;; 

$_ZTS2BB = comdat any	 ;;;;; 

$_ZTI2BB = comdat any	 ;;;;; 

$_ZTI2DD = comdat any	 ;;;;; 

$_ZTV2BB = comdat any	 ;;;;; 

@_ZTV2DD = linkonce_odr dso_local unnamed_addr constant { [22 x i8*] } { [22 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI2DD to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000000Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000001Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000002Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000003Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000004Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000005Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000006Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000007Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000008Ev to i8*), i8* bitcast (void (%class.DD*)* @_ZN2DD13ff_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2DD = linkonce_odr dso_local constant [4 x i8] c"2DD\00", comdat, align 1	 ;;;;; 
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*	 ;;;;; 
@_ZTS2BB = linkonce_odr dso_local constant [4 x i8] c"2BB\00", comdat, align 1	 ;;;;; 
@_ZTI2BB = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2BB, i32 0, i32 0) }, comdat, align 8	 ;;;;; 
@_ZTI2DD = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTS2DD, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*) }, comdat, align 8	 ;;;;; 
@_ZTV2BB = linkonce_odr dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI2BB to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000000Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000001Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000002Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000003Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000004Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000005Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000006Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000007Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000008Ev to i8*), i8* bitcast (void (%class.BB*)* @_ZN2BB13gg_v_00000009Ev to i8*)] }, comdat, align 8	 ;;;;; 

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dptr, i64 %mfptr.coerce0, i64 %mfptr.coerce1) #0 !dbg !71 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %mfptr = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  store i64 %mfptr.coerce0, i64* %0, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  store i64 %mfptr.coerce1, i64* %1, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 0	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %TIPS_load_00 = load i64, i64* %TIPS_gep_00, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %mfptr, i32 0, i32 1	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %TIPS_load_01 = load i64, i64* %TIPS_gep_01, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %mfptr1 = load { i64, i64 }, { i64, i64 }* %mfptr, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  call void @llvm.dbg.value(metadata %class.DD* %dptr, metadata !78, metadata !DIExpression()), !dbg !79	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  call void @llvm.dbg.value(metadata { i64, i64 } %mfptr1, metadata !80, metadata !DIExpression()), !dbg !79	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 60, 
  %memptr.adj = extractvalue { i64, i64 } %mfptr1, 1, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %2 = bitcast %class.DD* %dptr to i8*, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %this.adjusted = bitcast i8* %3 to %class.DD*, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %memptr.ptr = extractvalue { i64, i64 } %mfptr1, 0, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %4 = and i64 %TIPS_load_00, 1, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %memptr.isvirtual = icmp ne i64 %4, 0, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

memptr.virtual:                                   ; preds = %entry	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %5 = bitcast %class.DD* %this.adjusted to i8**, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %vtable = load i8*, i8** %5, align 8, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %6 = sub i64 %TIPS_load_00, 1, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %7 = getelementptr i8, i8* %vtable, i64 %6, !dbg !81, !nosanitize !77	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %8 = bitcast i8* %7 to void (%class.DD*)**, !dbg !81, !nosanitize !77	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %8, align 8, !dbg !81, !nosanitize !77	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  br label %memptr.end, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

memptr.nonvirtual:                                ; preds = %entry	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %memptr.nonvirtualfn = inttoptr i64 %TIPS_load_00 to void (%class.DD*)*, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  br label %memptr.end, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual	 ;;;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %9 = phi void (%class.DD*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  call void %9(%class.DD* noundef nonnull align 8 dereferenceable(24) %this.adjusted) #5, !dbg !81	 ;;; line : 61, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  ret void, !dbg !82	 ;;; line : 62, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 62, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1	 ;;;;; line : 62, column : 2, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #2 !dbg !83 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 65, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 65, 
  %dobj = alloca %class.DD, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 65, 
  %coerce = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 65, 
  %coerce1 = alloca { i64, i64 }, align 8	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 65, 
  call void @llvm.dbg.declare(metadata %class.DD* %dobj, metadata !84, metadata !DIExpression()), !dbg !85	 ;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  call void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %dobj) #6, !dbg !85	 ;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %0 = ptrtoint void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64	 ;;;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %TIPS_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0	 ;;;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %TIPS_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1	 ;;;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i64 %0, i64* %TIPS_gep_00, align 8	 ;;;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i64 0, i64* %TIPS_gep_01, align 8	 ;;;;; line : 66, column : 7, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD14ff_nv_00000000Ev to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %2 = load i64, i64* %1, align 8, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %4 = load i64, i64* %3, align 8, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %2, i64 %4) #5, !dbg !86	 ;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %TIPS_gep_012 = getelementptr { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i64 81, i64* %TIPS_gep_001, align 8	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i64 0, i64* %TIPS_gep_012, align 8	 ;;;;; line : 68, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store { i64, i64 } { i64 81, i64 0 }, { i64, i64 }* %coerce1, align 8, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 0, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %6 = load i64, i64* %5, align 8, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce1, i32 0, i32 1, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %8 = load i64, i64* %7, align 8, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  call void @_Z4testP2DDMS_FvvE(%class.DD* noundef %dobj, i64 %6, i64 %8) #5, !dbg !87	 ;;; line : 70, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  ret i32 0, !dbg !88	 ;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 72, column : 4, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DDC2Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 !dbg !89 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 30, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 30, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !91, metadata !DIExpression()), !dbg !92	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 30, 
  %0 = bitcast %class.DD* %this to %class.BB*, !dbg !93	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  call void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %0) #6, !dbg !93	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %1 = bitcast %class.DD* %this to i32 (...)***, !dbg !93	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %2 = getelementptr inbounds { [22 x i8*] }, { [22 x i8*] }* @_ZTV2DD, i32 0, i32 0, i32 2	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %3 = bitcast i8** %2 to i32 (...)**	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i32 (...)** %3, i32 (...)*** %1, align 8, !dbg !93	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  ret void, !dbg !93	 ;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 30, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD14ff_nv_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 !dbg !94 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 46, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 46, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !95, metadata !DIExpression()), !dbg !96	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 46, 
  ret void, !dbg !97	 ;;; line : 46, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 46, column : 29, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BBC2Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 !dbg !98 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 2, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 2, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !100, metadata !DIExpression()), !dbg !102	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 2, 
  %0 = bitcast %class.BB* %this to i32 (...)***, !dbg !103	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %1 = getelementptr inbounds { [12 x i8*] }, { [12 x i8*] }* @_ZTV2BB, i32 0, i32 0, i32 2	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  %2 = bitcast i8** %1 to i32 (...)**	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  store i32 (...)** %2, i32 (...)*** %0, align 8, !dbg !103	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
  ret void, !dbg !103	 ;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 2, column : 8, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000000Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !104 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 6, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 6, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !105, metadata !DIExpression()), !dbg !106	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 6, 
  ret void, !dbg !107	 ;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 6, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000001Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !108 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 7, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 7, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !109, metadata !DIExpression()), !dbg !110	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 7, 
  ret void, !dbg !111	 ;;; line : 7, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 7, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000002Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !112 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 8, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 8, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !113, metadata !DIExpression()), !dbg !114	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 8, 
  ret void, !dbg !115	 ;;; line : 8, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 8, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000003Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !116 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 9, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 9, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !117, metadata !DIExpression()), !dbg !118	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 9, 
  ret void, !dbg !119	 ;;; line : 9, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 9, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000004Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !120 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 10, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 10, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !121, metadata !DIExpression()), !dbg !122	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 10, 
  ret void, !dbg !123	 ;;; line : 10, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 10, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000005Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !124 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 11, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 11, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !125, metadata !DIExpression()), !dbg !126	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 11, 
  ret void, !dbg !127	 ;;; line : 11, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 11, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000006Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !128 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 12, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 12, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !129, metadata !DIExpression()), !dbg !130	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 12, 
  ret void, !dbg !131	 ;;; line : 12, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 12, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000007Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !132 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 13, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 13, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !133, metadata !DIExpression()), !dbg !134	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 13, 
  ret void, !dbg !135	 ;;; line : 13, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 13, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000008Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !136 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 14, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 14, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !137, metadata !DIExpression()), !dbg !138	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 14, 
  ret void, !dbg !139	 ;;; line : 14, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 14, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2BB13gg_v_00000009Ev(%class.BB* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 !dbg !140 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 15, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 15, 
  call void @llvm.dbg.value(metadata %class.BB* %this, metadata !141, metadata !DIExpression()), !dbg !142	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 15, 
  ret void, !dbg !143	 ;;; line : 15, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 15, column : 35, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000000Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !144 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 35, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 35, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !145, metadata !DIExpression()), !dbg !146	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 35, 
  ret void, !dbg !147	 ;;; line : 35, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 35, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000001Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !148 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 36, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 36, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !149, metadata !DIExpression()), !dbg !150	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 36, 
  ret void, !dbg !151	 ;;; line : 36, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 36, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000002Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !152 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 37, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 37, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !153, metadata !DIExpression()), !dbg !154	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 37, 
  ret void, !dbg !155	 ;;; line : 37, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 37, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000003Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !156 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 38, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 38, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !157, metadata !DIExpression()), !dbg !158	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 38, 
  ret void, !dbg !159	 ;;; line : 38, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 38, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000004Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !160 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 39, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 39, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !161, metadata !DIExpression()), !dbg !162	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 39, 
  ret void, !dbg !163	 ;;; line : 39, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 39, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000005Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !164 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 40, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 40, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !165, metadata !DIExpression()), !dbg !166	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 40, 
  ret void, !dbg !167	 ;;; line : 40, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 40, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000006Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !168 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 41, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 41, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !169, metadata !DIExpression()), !dbg !170	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 41, 
  ret void, !dbg !171	 ;;; line : 41, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 41, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000007Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !172 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 42, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 42, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !173, metadata !DIExpression()), !dbg !174	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 42, 
  ret void, !dbg !175	 ;;; line : 42, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 42, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000008Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !176 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 43, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 43, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !177, metadata !DIExpression()), !dbg !178	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 43, 
  ret void, !dbg !179	 ;;; line : 43, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 43, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN2DD13ff_v_00000009Ev(%class.DD* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 !dbg !180 {	 ;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 44, 
entry:	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 44, 
  call void @llvm.dbg.value(metadata %class.DD* %this, metadata !181, metadata !DIExpression()), !dbg !182	 ;;;;; filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", line : 44, 
  ret void, !dbg !183	 ;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
}	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

attributes #0 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #2 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #5 = { nobuiltin "no-builtins" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 
attributes #6 = { nobuiltin nounwind "no-builtins" }	 ;;;;; line : 44, column : 36, filename : "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", 

!llvm.dbg.cu = !{!0}
!llvm.ident = !{!65}
!llvm.module.flags = !{!66, !67, !68, !69, !70}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.0", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1898a671f76828d5632bd54d6c6780a3")
!2 = !{!3, !7}
!3 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DD", file: !4, line: 30, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7, identifier: "_ZTS2DD")
!4 = !DIFile(filename: "./MicroBenchmark/single_v1_nv1/single_v1_nv1_10_2.cpp", directory: "/home/iron/Downloads/PrivateTIPS/Benchmarks", checksumkind: CSK_MD5, checksum: "1898a671f76828d5632bd54d6c6780a3")
!5 = !{!6, !41, !42, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
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
!41 = !DIDerivedType(tag: DW_TAG_member, name: "dd", scope: !3, file: !4, line: 32, baseType: !17, size: 64, offset: 128, flags: DIFlagPublic)
!42 = !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, containingType: !3, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, containingType: !3, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, containingType: !3, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, containingType: !3, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!49 = !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, containingType: !3, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, containingType: !3, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, containingType: !3, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, containingType: !3, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, containingType: !3, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, containingType: !3, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubprogram(name: "ff_nv_00000001", linkageName: "_ZN2DD14ff_nv_00000001Ev", scope: !3, file: !4, line: 47, type: !43, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "ff_nv_00000002", linkageName: "_ZN2DD14ff_nv_00000002Ev", scope: !3, file: !4, line: 48, type: !43, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubprogram(name: "ff_nv_00000003", linkageName: "_ZN2DD14ff_nv_00000003Ev", scope: !3, file: !4, line: 49, type: !43, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "ff_nv_00000004", linkageName: "_ZN2DD14ff_nv_00000004Ev", scope: !3, file: !4, line: 50, type: !43, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "ff_nv_00000005", linkageName: "_ZN2DD14ff_nv_00000005Ev", scope: !3, file: !4, line: 51, type: !43, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubprogram(name: "ff_nv_00000006", linkageName: "_ZN2DD14ff_nv_00000006Ev", scope: !3, file: !4, line: 52, type: !43, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "ff_nv_00000007", linkageName: "_ZN2DD14ff_nv_00000007Ev", scope: !3, file: !4, line: 53, type: !43, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "ff_nv_00000008", linkageName: "_ZN2DD14ff_nv_00000008Ev", scope: !3, file: !4, line: 54, type: !43, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "ff_nv_00000009", linkageName: "_ZN2DD14ff_nv_00000009Ev", scope: !3, file: !4, line: 55, type: !43, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !{!"clang version 14.0.0"}
!66 = !{i32 7, !"Dwarf Version", i32 5}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 7, !"uwtable", i32 1}
!70 = !{i32 7, !"frame-pointer", i32 2}
!71 = distinct !DISubprogram(name: "test", linkageName: "_Z4testP2DDMS_FvvE", scope: !4, file: !4, line: 60, type: !72, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74, !75}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "MptrTy", file: !4, line: 59, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !43, size: 128, extraData: !3)
!77 = !{}
!78 = !DILocalVariable(name: "dptr", arg: 1, scope: !71, file: !4, line: 60, type: !74)
!79 = !DILocation(line: 0, scope: !71)
!80 = !DILocalVariable(name: "mfptr", arg: 2, scope: !71, file: !4, line: 60, type: !75)
!81 = !DILocation(line: 61, column: 4, scope: !71)
!82 = !DILocation(line: 62, column: 2, scope: !71)
!83 = distinct !DISubprogram(name: "main", scope: !4, file: !4, line: 65, type: !12, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!84 = !DILocalVariable(name: "dobj", scope: !83, file: !4, line: 66, type: !3)
!85 = !DILocation(line: 66, column: 7, scope: !83)
!86 = !DILocation(line: 68, column: 4, scope: !83)
!87 = !DILocation(line: 70, column: 4, scope: !83)
!88 = !DILocation(line: 72, column: 4, scope: !83)
!89 = distinct !DISubprogram(name: "DD", linkageName: "_ZN2DDC2Ev", scope: !3, file: !4, line: 30, type: !43, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !77)
!90 = !DISubprogram(name: "DD", scope: !3, type: !43, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !89, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !89)
!93 = !DILocation(line: 30, column: 8, scope: !89)
!94 = distinct !DISubprogram(name: "ff_nv_00000000", linkageName: "_ZN2DD14ff_nv_00000000Ev", scope: !3, file: !4, line: 46, type: !43, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !77)
!95 = !DILocalVariable(name: "this", arg: 1, scope: !94, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DILocation(line: 0, scope: !94)
!97 = !DILocation(line: 46, column: 29, scope: !94)
!98 = distinct !DISubprogram(name: "BB", linkageName: "_ZN2BBC2Ev", scope: !7, file: !4, line: 2, type: !19, scopeLine: 2, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !77)
!99 = !DISubprogram(name: "BB", scope: !7, type: !19, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!100 = !DILocalVariable(name: "this", arg: 1, scope: !98, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!102 = !DILocation(line: 0, scope: !98)
!103 = !DILocation(line: 2, column: 8, scope: !98)
!104 = distinct !DISubprogram(name: "gg_v_00000000", linkageName: "_ZN2BB13gg_v_00000000Ev", scope: !7, file: !4, line: 6, type: !19, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !77)
!105 = !DILocalVariable(name: "this", arg: 1, scope: !104, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DILocation(line: 0, scope: !104)
!107 = !DILocation(line: 6, column: 35, scope: !104)
!108 = distinct !DISubprogram(name: "gg_v_00000001", linkageName: "_ZN2BB13gg_v_00000001Ev", scope: !7, file: !4, line: 7, type: !19, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !77)
!109 = !DILocalVariable(name: "this", arg: 1, scope: !108, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DILocation(line: 0, scope: !108)
!111 = !DILocation(line: 7, column: 35, scope: !108)
!112 = distinct !DISubprogram(name: "gg_v_00000002", linkageName: "_ZN2BB13gg_v_00000002Ev", scope: !7, file: !4, line: 8, type: !19, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !23, retainedNodes: !77)
!113 = !DILocalVariable(name: "this", arg: 1, scope: !112, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DILocation(line: 0, scope: !112)
!115 = !DILocation(line: 8, column: 35, scope: !112)
!116 = distinct !DISubprogram(name: "gg_v_00000003", linkageName: "_ZN2BB13gg_v_00000003Ev", scope: !7, file: !4, line: 9, type: !19, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !24, retainedNodes: !77)
!117 = !DILocalVariable(name: "this", arg: 1, scope: !116, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DILocation(line: 0, scope: !116)
!119 = !DILocation(line: 9, column: 35, scope: !116)
!120 = distinct !DISubprogram(name: "gg_v_00000004", linkageName: "_ZN2BB13gg_v_00000004Ev", scope: !7, file: !4, line: 10, type: !19, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !77)
!121 = !DILocalVariable(name: "this", arg: 1, scope: !120, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!122 = !DILocation(line: 0, scope: !120)
!123 = !DILocation(line: 10, column: 35, scope: !120)
!124 = distinct !DISubprogram(name: "gg_v_00000005", linkageName: "_ZN2BB13gg_v_00000005Ev", scope: !7, file: !4, line: 11, type: !19, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !77)
!125 = !DILocalVariable(name: "this", arg: 1, scope: !124, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!126 = !DILocation(line: 0, scope: !124)
!127 = !DILocation(line: 11, column: 35, scope: !124)
!128 = distinct !DISubprogram(name: "gg_v_00000006", linkageName: "_ZN2BB13gg_v_00000006Ev", scope: !7, file: !4, line: 12, type: !19, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !77)
!129 = !DILocalVariable(name: "this", arg: 1, scope: !128, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DILocation(line: 0, scope: !128)
!131 = !DILocation(line: 12, column: 35, scope: !128)
!132 = distinct !DISubprogram(name: "gg_v_00000007", linkageName: "_ZN2BB13gg_v_00000007Ev", scope: !7, file: !4, line: 13, type: !19, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !77)
!133 = !DILocalVariable(name: "this", arg: 1, scope: !132, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DILocation(line: 0, scope: !132)
!135 = !DILocation(line: 13, column: 35, scope: !132)
!136 = distinct !DISubprogram(name: "gg_v_00000008", linkageName: "_ZN2BB13gg_v_00000008Ev", scope: !7, file: !4, line: 14, type: !19, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !77)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !136, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DILocation(line: 0, scope: !136)
!139 = !DILocation(line: 14, column: 35, scope: !136)
!140 = distinct !DISubprogram(name: "gg_v_00000009", linkageName: "_ZN2BB13gg_v_00000009Ev", scope: !7, file: !4, line: 15, type: !19, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !77)
!141 = !DILocalVariable(name: "this", arg: 1, scope: !140, type: !101, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DILocation(line: 0, scope: !140)
!143 = !DILocation(line: 15, column: 35, scope: !140)
!144 = distinct !DISubprogram(name: "ff_v_00000000", linkageName: "_ZN2DD13ff_v_00000000Ev", scope: !3, file: !4, line: 35, type: !43, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !77)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DILocation(line: 0, scope: !144)
!147 = !DILocation(line: 35, column: 36, scope: !144)
!148 = distinct !DISubprogram(name: "ff_v_00000001", linkageName: "_ZN2DD13ff_v_00000001Ev", scope: !3, file: !4, line: 36, type: !43, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !77)
!149 = !DILocalVariable(name: "this", arg: 1, scope: !148, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DILocation(line: 0, scope: !148)
!151 = !DILocation(line: 36, column: 36, scope: !148)
!152 = distinct !DISubprogram(name: "ff_v_00000002", linkageName: "_ZN2DD13ff_v_00000002Ev", scope: !3, file: !4, line: 37, type: !43, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !77)
!153 = !DILocalVariable(name: "this", arg: 1, scope: !152, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!154 = !DILocation(line: 0, scope: !152)
!155 = !DILocation(line: 37, column: 36, scope: !152)
!156 = distinct !DISubprogram(name: "ff_v_00000003", linkageName: "_ZN2DD13ff_v_00000003Ev", scope: !3, file: !4, line: 38, type: !43, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !77)
!157 = !DILocalVariable(name: "this", arg: 1, scope: !156, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DILocation(line: 0, scope: !156)
!159 = !DILocation(line: 38, column: 36, scope: !156)
!160 = distinct !DISubprogram(name: "ff_v_00000004", linkageName: "_ZN2DD13ff_v_00000004Ev", scope: !3, file: !4, line: 39, type: !43, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !77)
!161 = !DILocalVariable(name: "this", arg: 1, scope: !160, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DILocation(line: 0, scope: !160)
!163 = !DILocation(line: 39, column: 36, scope: !160)
!164 = distinct !DISubprogram(name: "ff_v_00000005", linkageName: "_ZN2DD13ff_v_00000005Ev", scope: !3, file: !4, line: 40, type: !43, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !77)
!165 = !DILocalVariable(name: "this", arg: 1, scope: !164, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DILocation(line: 0, scope: !164)
!167 = !DILocation(line: 40, column: 36, scope: !164)
!168 = distinct !DISubprogram(name: "ff_v_00000006", linkageName: "_ZN2DD13ff_v_00000006Ev", scope: !3, file: !4, line: 41, type: !43, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !77)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DILocation(line: 0, scope: !168)
!171 = !DILocation(line: 41, column: 36, scope: !168)
!172 = distinct !DISubprogram(name: "ff_v_00000007", linkageName: "_ZN2DD13ff_v_00000007Ev", scope: !3, file: !4, line: 42, type: !43, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !77)
!173 = !DILocalVariable(name: "this", arg: 1, scope: !172, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!174 = !DILocation(line: 0, scope: !172)
!175 = !DILocation(line: 42, column: 36, scope: !172)
!176 = distinct !DISubprogram(name: "ff_v_00000008", linkageName: "_ZN2DD13ff_v_00000008Ev", scope: !3, file: !4, line: 43, type: !43, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !77)
!177 = !DILocalVariable(name: "this", arg: 1, scope: !176, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DILocation(line: 0, scope: !176)
!179 = !DILocation(line: 43, column: 36, scope: !176)
!180 = distinct !DISubprogram(name: "ff_v_00000009", linkageName: "_ZN2DD13ff_v_00000009Ev", scope: !3, file: !4, line: 44, type: !43, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !77)
!181 = !DILocalVariable(name: "this", arg: 1, scope: !180, type: !74, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DILocation(line: 0, scope: !180)
!183 = !DILocation(line: 44, column: 36, scope: !180)
