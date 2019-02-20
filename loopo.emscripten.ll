; ModuleID = 'loopo.emscripten.bc'
source_filename = "loopo.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

@cdef_filter_block_c.cdef_directions = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\F5\EA", [2 x i8] c"\01\F6", [2 x i8] c"\01\02", [2 x i8] c"\01\0E", [2 x i8] c"\0D\1A", [2 x i8] c"\0C\19", [2 x i8] c"\0C\18", [2 x i8] c"\0C\17"], align 16, !dbg !0
@.str = private unnamed_addr constant [41 x i8] c"(w == 4 || w == 8) && (h == 4 || h == 8)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"loopo.c\00", align 1
@__func__.cdef_filter_block_c = private unnamed_addr constant [20 x i8] c"cdef_filter_block_c\00", align 1

; Function Attrs: nounwind
define void @cdef_filter_block_c(i8* nocapture, i32, [2 x i8]* nocapture readnone, i8** nocapture readnone, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !2 {
  %12 = alloca [144 x i16], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !27, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i32 %1, metadata !28, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata [2 x i8]* %2, metadata !29, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i8** %3, metadata !30, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %4, metadata !31, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %5, metadata !32, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32 %6, metadata !33, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 %7, metadata !34, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32 %8, metadata !35, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %9, metadata !36, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %10, metadata !37, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 12, metadata !38, metadata !DIExpression()), !dbg !97
  switch i32 %4, label %14 [
    i32 8, label %13
    i32 4, label %13
  ], !dbg !98

; <label>:13:                                     ; preds = %11, %11
  switch i32 %5, label %14 [
    i32 8, label %.lr.ph208
    i32 4, label %.lr.ph208
  ], !dbg !98

; <label>:14:                                     ; preds = %13, %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.cdef_filter_block_c, i32 0, i32 0)) #4, !dbg !98
  unreachable, !dbg !98

.lr.ph208:                                        ; preds = %13, %13
  %15 = bitcast [144 x i16]* %12 to i8*, !dbg !99
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %15) #5, !dbg !99
  call void @llvm.dbg.declare(metadata [144 x i16]* %12, metadata !39, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i16* %18, metadata !45, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !102
  %16 = and i32 %6, 1, !dbg !103
  %17 = sub nsw i32 4, %16, !dbg !104
  call void @llvm.dbg.value(metadata i32 %17, metadata !48, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i8* %0, metadata !27, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i16* %18, metadata !45, metadata !DIExpression()), !dbg !101
  %18 = getelementptr inbounds [144 x i16], [144 x i16]* %12, i32 0, i32 26, !dbg !107
  %19 = icmp eq i32 %6, 0
  %20 = add nsw i32 %8, 2
  %21 = and i32 %20, 7
  %22 = add nsw i32 %8, 6
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %7, 0
  %25 = tail call i32 @llvm.ctlz.i32(i32 %6, i1 false) #5, !dbg !108, !range !130
  %26 = add i32 %9, -31
  %27 = add i32 %26, %25
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 %27, i32 0
  %30 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 false) #5, !dbg !131, !range !130
  %31 = add i32 %26, %30
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  br label %.lr.ph, !dbg !135

._crit_edge209:                                   ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %15) #5, !dbg !136
  ret void, !dbg !136

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph208
  %.0206 = phi i8* [ %0, %.lr.ph208 ], [ %34, %._crit_edge ]
  %.0166205 = phi i16* [ %18, %.lr.ph208 ], [ %35, %._crit_edge ]
  %.0167204 = phi i32 [ 0, %.lr.ph208 ], [ %36, %._crit_edge ]
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32 %.0167204, metadata !49, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i16* %.0166205, metadata !45, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i8* %.0206, metadata !27, metadata !DIExpression()), !dbg !86
  br label %37, !dbg !138

._crit_edge:                                      ; preds = %41
  %34 = getelementptr inbounds i8, i8* %.0206, i32 %1, !dbg !139
  %35 = getelementptr inbounds i16, i16* %.0166205, i32 12, !dbg !140
  %36 = add nuw nsw i32 %.0167204, 1, !dbg !141
  call void @llvm.dbg.value(metadata i8* %34, metadata !27, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i16* %35, metadata !45, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32 %36, metadata !49, metadata !DIExpression()), !dbg !106
  %exitcond212 = icmp eq i32 %36, %5, !dbg !142
  br i1 %exitcond212, label %._crit_edge209, label %.lr.ph, !dbg !135, !llvm.loop !143

; <label>:37:                                     ; preds = %41, %.lr.ph
  %.0168203 = phi i32 [ 0, %.lr.ph ], [ %51, %41 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !55, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %.0168203, metadata !51, metadata !DIExpression()), !dbg !137
  %38 = getelementptr inbounds i8, i8* %.0206, i32 %.0168203, !dbg !146
  %39 = load i8, i8* %38, align 1, !dbg !146, !tbaa !147
  %40 = zext i8 %39 to i32, !dbg !146
  call void @llvm.dbg.value(metadata i32 %40, metadata !58, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32 %40, metadata !59, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %40, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %17, metadata !61, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 0, metadata !55, metadata !DIExpression()), !dbg !145
  br label %52, !dbg !155

; <label>:41:                                     ; preds = %constrain.exit
  %42 = add nsw i32 %194, 8, !dbg !156
  %.0169.lobit.neg = ashr i32 %194, 31
  %43 = add i32 %42, %.0169.lobit.neg, !dbg !157
  %44 = ashr i32 %43, 4, !dbg !158
  %45 = add nsw i32 %44, %40, !dbg !159
  call void @llvm.dbg.value(metadata i32 %45, metadata !160, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !163, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 undef, metadata !164, metadata !DIExpression()), !dbg !168
  %46 = icmp slt i32 %45, %144, !dbg !169
  %47 = icmp sgt i32 %45, %.6, !dbg !170
  %48 = select i1 %47, i32 %.6, i32 %45, !dbg !171
  %49 = select i1 %46, i32 %144, i32 %48, !dbg !172
  %50 = trunc i32 %49 to i8, !dbg !173
  store i8 %50, i8* %38, align 1, !dbg !174, !tbaa !147
  %51 = add nuw nsw i32 %.0168203, 1, !dbg !175
  call void @llvm.dbg.value(metadata i32 %51, metadata !51, metadata !DIExpression()), !dbg !137
  %exitcond211 = icmp eq i32 %51, %4, !dbg !176
  br i1 %exitcond211, label %._crit_edge, label %37, !dbg !138, !llvm.loop !177

; <label>:52:                                     ; preds = %constrain.exit, %37
  %.0169202 = phi i32 [ 0, %37 ], [ %194, %constrain.exit ]
  %.0170201 = phi i32 [ %40, %37 ], [ %.6, %constrain.exit ]
  %.0171200 = phi i32 [ %40, %37 ], [ %144, %constrain.exit ]
  %.0172199 = phi i32 [ %17, %37 ], [ %92, %constrain.exit ]
  %.0173198 = phi i32 [ 0, %37 ], [ %195, %constrain.exit ]
  call void @llvm.dbg.value(metadata i32 %.0173198, metadata !62, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 %.0172199, metadata !61, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 %.0171200, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %.0170201, metadata !59, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %.0169202, metadata !55, metadata !DIExpression()), !dbg !145
  %53 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i32 0, i32 %8, i32 %.0173198, !dbg !179
  %54 = load i8, i8* %53, align 1, !dbg !179, !tbaa !147
  %55 = sext i8 %54 to i32, !dbg !179
  call void @llvm.dbg.value(metadata i32 %55, metadata !64, metadata !DIExpression()), !dbg !180
  %56 = add nsw i32 %.0168203, %55, !dbg !181
  %57 = getelementptr inbounds i16, i16* %.0166205, i32 %56, !dbg !182
  %58 = load i16, i16* %57, align 2, !dbg !182, !tbaa !183
  %59 = zext i16 %58 to i32, !dbg !182
  call void @llvm.dbg.value(metadata i32 %59, metadata !67, metadata !DIExpression()), !dbg !185
  %60 = sub nsw i32 %.0168203, %55, !dbg !186
  %61 = getelementptr inbounds i16, i16* %.0166205, i32 %60, !dbg !187
  %62 = load i16, i16* %61, align 2, !dbg !187, !tbaa !183
  %63 = zext i16 %62 to i32, !dbg !187
  call void @llvm.dbg.value(metadata i32 %63, metadata !68, metadata !DIExpression()), !dbg !188
  %64 = sub nsw i32 %59, %40, !dbg !189
  call void @llvm.dbg.value(metadata i32 %64, metadata !125, metadata !DIExpression()) #5, !dbg !190
  call void @llvm.dbg.value(metadata i32 %6, metadata !126, metadata !DIExpression()) #5, !dbg !191
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !192
  br i1 %19, label %constrain.exit189, label %65, !dbg !193

; <label>:65:                                     ; preds = %52
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !194
  call void @llvm.dbg.value(metadata i32 %6, metadata !115, metadata !DIExpression()) #5, !dbg !195
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !202
  call void @llvm.dbg.value(metadata i32 %27, metadata !201, metadata !DIExpression()) #5, !dbg !204
  call void @llvm.dbg.value(metadata i32 %29, metadata !128, metadata !DIExpression()) #5, !dbg !205
  %ispos.i190 = icmp sgt i32 %64, -1, !dbg !206
  %neg.i191 = sub nsw i32 0, %64, !dbg !206
  %66 = select i1 %ispos.i190, i32 %64, i32 %neg.i191, !dbg !206
  %67 = ashr i32 %66, %29, !dbg !207
  %68 = sub nsw i32 %6, %67, !dbg !208
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 %68, metadata !201, metadata !DIExpression()) #5, !dbg !211
  %69 = icmp sgt i32 %68, 0, !dbg !212
  %70 = select i1 %69, i32 %68, i32 0, !dbg !212
  call void @llvm.dbg.value(metadata i32 %66, metadata !213, metadata !DIExpression()) #5, !dbg !217
  call void @llvm.dbg.value(metadata i32 %70, metadata !216, metadata !DIExpression()) #5, !dbg !219
  %71 = icmp slt i32 %66, %70, !dbg !220
  %72 = select i1 %71, i32 %66, i32 %70, !dbg !221
  call void @llvm.dbg.value(metadata i32 %72, metadata !222, metadata !DIExpression()) #5, !dbg !226
  call void @llvm.dbg.value(metadata i32 %64, metadata !225, metadata !DIExpression()) #5, !dbg !228
  %73 = icmp slt i32 %64, 0, !dbg !229
  %74 = sub nsw i32 0, %72, !dbg !230
  %75 = select i1 %73, i32 %74, i32 %72, !dbg !231
  %76 = mul nsw i32 %75, %.0172199, !dbg !232
  %77 = add nsw i32 %76, %.0169202, !dbg !233
  call void @llvm.dbg.value(metadata i32 %77, metadata !55, metadata !DIExpression()), !dbg !145
  %78 = sub nsw i32 %63, %40, !dbg !234
  call void @llvm.dbg.value(metadata i32 %78, metadata !125, metadata !DIExpression()) #5, !dbg !235
  call void @llvm.dbg.value(metadata i32 %6, metadata !126, metadata !DIExpression()) #5, !dbg !237
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !238
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !239
  call void @llvm.dbg.value(metadata i32 %6, metadata !115, metadata !DIExpression()) #5, !dbg !241
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !243
  call void @llvm.dbg.value(metadata i32 %27, metadata !201, metadata !DIExpression()) #5, !dbg !245
  call void @llvm.dbg.value(metadata i32 %29, metadata !128, metadata !DIExpression()) #5, !dbg !246
  %ispos.i186 = icmp sgt i32 %78, -1, !dbg !247
  %neg.i187 = sub nsw i32 0, %78, !dbg !247
  %79 = select i1 %ispos.i186, i32 %78, i32 %neg.i187, !dbg !247
  %80 = ashr i32 %79, %29, !dbg !248
  %81 = sub nsw i32 %6, %80, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !250
  call void @llvm.dbg.value(metadata i32 %81, metadata !201, metadata !DIExpression()) #5, !dbg !252
  %82 = icmp sgt i32 %81, 0, !dbg !253
  %83 = select i1 %82, i32 %81, i32 0, !dbg !253
  call void @llvm.dbg.value(metadata i32 %79, metadata !213, metadata !DIExpression()) #5, !dbg !254
  call void @llvm.dbg.value(metadata i32 %83, metadata !216, metadata !DIExpression()) #5, !dbg !256
  %84 = icmp slt i32 %79, %83, !dbg !257
  %85 = select i1 %84, i32 %79, i32 %83, !dbg !258
  call void @llvm.dbg.value(metadata i32 %85, metadata !222, metadata !DIExpression()) #5, !dbg !259
  call void @llvm.dbg.value(metadata i32 %78, metadata !225, metadata !DIExpression()) #5, !dbg !261
  %86 = icmp slt i32 %78, 0, !dbg !262
  %87 = sub nsw i32 0, %85, !dbg !263
  %88 = select i1 %86, i32 %87, i32 %85, !dbg !264
  br label %constrain.exit189

constrain.exit189:                                ; preds = %52, %65
  %89 = phi i32 [ %77, %65 ], [ %.0169202, %52 ]
  %.0.i188 = phi i32 [ %88, %65 ], [ 0, %52 ]
  %90 = mul nsw i32 %.0.i188, %.0172199, !dbg !265
  %91 = add nsw i32 %90, %89, !dbg !266
  call void @llvm.dbg.value(metadata i32 %91, metadata !55, metadata !DIExpression()), !dbg !145
  %.neg = mul i32 %.0172199, -2
  %.neg196 = add i32 %.0172199, 6, !dbg !267
  %92 = add i32 %.neg196, %.neg, !dbg !268
  %93 = icmp eq i16 %58, 32767, !dbg !269
  call void @llvm.dbg.value(metadata i32 %59, metadata !196, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32 %.0170201, metadata !201, metadata !DIExpression()), !dbg !273
  %94 = icmp slt i32 %.0170201, %59, !dbg !274
  %95 = select i1 %94, i32 %59, i32 %.0170201, !dbg !275
  call void @llvm.dbg.value(metadata i32 %95, metadata !59, metadata !DIExpression()), !dbg !151
  %spec.select = select i1 %93, i32 %.0170201, i32 %95, !dbg !276
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !59, metadata !DIExpression()), !dbg !151
  %96 = icmp eq i16 %62, 32767, !dbg !277
  call void @llvm.dbg.value(metadata i32 %63, metadata !196, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %spec.select, metadata !201, metadata !DIExpression()), !dbg !281
  %97 = icmp slt i32 %spec.select, %63, !dbg !282
  %98 = select i1 %97, i32 %63, i32 %spec.select, !dbg !283
  call void @llvm.dbg.value(metadata i32 %98, metadata !59, metadata !DIExpression()), !dbg !151
  %.2 = select i1 %96, i32 %spec.select, i32 %98, !dbg !284
  call void @llvm.dbg.value(metadata i32 %.2, metadata !59, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %59, metadata !213, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32 %.0171200, metadata !216, metadata !DIExpression()), !dbg !287
  %99 = icmp sgt i32 %.0171200, %59, !dbg !288
  %100 = select i1 %99, i32 %59, i32 %.0171200, !dbg !289
  call void @llvm.dbg.value(metadata i32 %100, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %63, metadata !213, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.value(metadata i32 %100, metadata !216, metadata !DIExpression()), !dbg !292
  %101 = icmp sgt i32 %100, %63, !dbg !293
  %102 = select i1 %101, i32 %63, i32 %100, !dbg !294
  call void @llvm.dbg.value(metadata i32 %102, metadata !60, metadata !DIExpression()), !dbg !152
  %103 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i32 0, i32 %21, i32 %.0173198, !dbg !295
  %104 = load i8, i8* %103, align 1, !dbg !295, !tbaa !147
  %105 = sext i8 %104 to i32, !dbg !295
  call void @llvm.dbg.value(metadata i32 %105, metadata !69, metadata !DIExpression()), !dbg !296
  %106 = add nsw i32 %.0168203, %105, !dbg !297
  %107 = getelementptr inbounds i16, i16* %.0166205, i32 %106, !dbg !298
  %108 = load i16, i16* %107, align 2, !dbg !298, !tbaa !183
  %109 = zext i16 %108 to i32, !dbg !298
  call void @llvm.dbg.value(metadata i32 %109, metadata !70, metadata !DIExpression()), !dbg !299
  %110 = sub nsw i32 %.0168203, %105, !dbg !300
  %111 = getelementptr inbounds i16, i16* %.0166205, i32 %110, !dbg !301
  %112 = load i16, i16* %111, align 2, !dbg !301, !tbaa !183
  %113 = zext i16 %112 to i32, !dbg !301
  call void @llvm.dbg.value(metadata i32 %113, metadata !71, metadata !DIExpression()), !dbg !302
  %114 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i32 0, i32 %23, i32 %.0173198, !dbg !303
  %115 = load i8, i8* %114, align 1, !dbg !303, !tbaa !147
  %116 = sext i8 %115 to i32, !dbg !303
  call void @llvm.dbg.value(metadata i32 %116, metadata !72, metadata !DIExpression()), !dbg !304
  %117 = add nsw i32 %.0168203, %116, !dbg !305
  %118 = getelementptr inbounds i16, i16* %.0166205, i32 %117, !dbg !306
  %119 = load i16, i16* %118, align 2, !dbg !306, !tbaa !183
  %120 = zext i16 %119 to i32, !dbg !306
  call void @llvm.dbg.value(metadata i32 %120, metadata !73, metadata !DIExpression()), !dbg !307
  %121 = sub nsw i32 %.0168203, %116, !dbg !308
  %122 = getelementptr inbounds i16, i16* %.0166205, i32 %121, !dbg !309
  %123 = load i16, i16* %122, align 2, !dbg !309, !tbaa !183
  %124 = zext i16 %123 to i32, !dbg !309
  call void @llvm.dbg.value(metadata i32 %124, metadata !74, metadata !DIExpression()), !dbg !310
  %125 = icmp eq i16 %108, 32767, !dbg !311
  call void @llvm.dbg.value(metadata i32 %109, metadata !196, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32 %.2, metadata !201, metadata !DIExpression()), !dbg !315
  %126 = icmp slt i32 %.2, %109, !dbg !316
  %127 = select i1 %126, i32 %109, i32 %.2, !dbg !317
  call void @llvm.dbg.value(metadata i32 %127, metadata !59, metadata !DIExpression()), !dbg !151
  %spec.select194 = select i1 %125, i32 %.2, i32 %127, !dbg !318
  call void @llvm.dbg.value(metadata i32 %spec.select194, metadata !59, metadata !DIExpression()), !dbg !151
  %128 = icmp eq i16 %112, 32767, !dbg !319
  call void @llvm.dbg.value(metadata i32 %113, metadata !196, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.value(metadata i32 %spec.select194, metadata !201, metadata !DIExpression()), !dbg !323
  %129 = icmp slt i32 %spec.select194, %113, !dbg !324
  %130 = select i1 %129, i32 %113, i32 %spec.select194, !dbg !325
  call void @llvm.dbg.value(metadata i32 %130, metadata !59, metadata !DIExpression()), !dbg !151
  %.4 = select i1 %128, i32 %spec.select194, i32 %130, !dbg !326
  call void @llvm.dbg.value(metadata i32 %.4, metadata !59, metadata !DIExpression()), !dbg !151
  %131 = icmp eq i16 %119, 32767, !dbg !327
  call void @llvm.dbg.value(metadata i32 %120, metadata !196, metadata !DIExpression()), !dbg !329
  call void @llvm.dbg.value(metadata i32 %.4, metadata !201, metadata !DIExpression()), !dbg !331
  %132 = icmp slt i32 %.4, %120, !dbg !332
  %133 = select i1 %132, i32 %120, i32 %.4, !dbg !333
  call void @llvm.dbg.value(metadata i32 %133, metadata !59, metadata !DIExpression()), !dbg !151
  %spec.select195 = select i1 %131, i32 %.4, i32 %133, !dbg !334
  call void @llvm.dbg.value(metadata i32 %spec.select195, metadata !59, metadata !DIExpression()), !dbg !151
  %134 = icmp eq i16 %123, 32767, !dbg !335
  call void @llvm.dbg.value(metadata i32 %124, metadata !196, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32 %spec.select195, metadata !201, metadata !DIExpression()), !dbg !339
  %135 = icmp slt i32 %spec.select195, %124, !dbg !340
  %136 = select i1 %135, i32 %124, i32 %spec.select195, !dbg !341
  call void @llvm.dbg.value(metadata i32 %136, metadata !59, metadata !DIExpression()), !dbg !151
  %.6 = select i1 %134, i32 %spec.select195, i32 %136, !dbg !342
  call void @llvm.dbg.value(metadata i32 %109, metadata !213, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32 %102, metadata !216, metadata !DIExpression()), !dbg !345
  %137 = icmp sgt i32 %102, %109, !dbg !346
  %138 = select i1 %137, i32 %109, i32 %102, !dbg !347
  call void @llvm.dbg.value(metadata i32 %138, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %113, metadata !213, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %138, metadata !216, metadata !DIExpression()), !dbg !350
  %139 = icmp sgt i32 %138, %113, !dbg !351
  %140 = select i1 %139, i32 %113, i32 %138, !dbg !352
  call void @llvm.dbg.value(metadata i32 %140, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %120, metadata !213, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32 %140, metadata !216, metadata !DIExpression()), !dbg !355
  %141 = icmp sgt i32 %140, %120, !dbg !356
  %142 = select i1 %141, i32 %120, i32 %140, !dbg !357
  call void @llvm.dbg.value(metadata i32 %142, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %124, metadata !213, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32 %142, metadata !216, metadata !DIExpression()), !dbg !360
  %143 = icmp sgt i32 %142, %124, !dbg !361
  %144 = select i1 %143, i32 %124, i32 %142, !dbg !362
  %145 = sub nuw nsw i32 2, %.0173198, !dbg !363
  call void @llvm.dbg.value(metadata i32 %145, metadata !75, metadata !DIExpression()), !dbg !364
  %146 = sub nsw i32 %109, %40, !dbg !365
  call void @llvm.dbg.value(metadata i32 %146, metadata !125, metadata !DIExpression()) #5, !dbg !366
  call void @llvm.dbg.value(metadata i32 %7, metadata !126, metadata !DIExpression()) #5, !dbg !367
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !368
  br i1 %24, label %constrain.exit, label %147, !dbg !369

; <label>:147:                                    ; preds = %constrain.exit189
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !370
  call void @llvm.dbg.value(metadata i32 %7, metadata !115, metadata !DIExpression()) #5, !dbg !371
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !372
  call void @llvm.dbg.value(metadata i32 %31, metadata !201, metadata !DIExpression()) #5, !dbg !374
  call void @llvm.dbg.value(metadata i32 %33, metadata !128, metadata !DIExpression()) #5, !dbg !375
  %ispos.i182 = icmp sgt i32 %146, -1, !dbg !376
  %neg.i183 = sub nsw i32 0, %146, !dbg !376
  %148 = select i1 %ispos.i182, i32 %146, i32 %neg.i183, !dbg !376
  %149 = ashr i32 %148, %33, !dbg !377
  %150 = sub nsw i32 %7, %149, !dbg !378
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !379
  call void @llvm.dbg.value(metadata i32 %150, metadata !201, metadata !DIExpression()) #5, !dbg !381
  %151 = icmp sgt i32 %150, 0, !dbg !382
  %152 = select i1 %151, i32 %150, i32 0, !dbg !382
  call void @llvm.dbg.value(metadata i32 %148, metadata !213, metadata !DIExpression()) #5, !dbg !383
  call void @llvm.dbg.value(metadata i32 %152, metadata !216, metadata !DIExpression()) #5, !dbg !385
  %153 = icmp slt i32 %148, %152, !dbg !386
  %154 = select i1 %153, i32 %148, i32 %152, !dbg !387
  call void @llvm.dbg.value(metadata i32 %154, metadata !222, metadata !DIExpression()) #5, !dbg !388
  call void @llvm.dbg.value(metadata i32 %146, metadata !225, metadata !DIExpression()) #5, !dbg !390
  %155 = icmp slt i32 %146, 0, !dbg !391
  %156 = sub nsw i32 0, %154, !dbg !392
  %157 = select i1 %155, i32 %156, i32 %154, !dbg !393
  %158 = sub nsw i32 %113, %40, !dbg !394
  call void @llvm.dbg.value(metadata i32 %158, metadata !125, metadata !DIExpression()) #5, !dbg !395
  call void @llvm.dbg.value(metadata i32 %7, metadata !126, metadata !DIExpression()) #5, !dbg !397
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !398
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !399
  call void @llvm.dbg.value(metadata i32 %7, metadata !115, metadata !DIExpression()) #5, !dbg !401
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !403
  call void @llvm.dbg.value(metadata i32 %31, metadata !201, metadata !DIExpression()) #5, !dbg !405
  call void @llvm.dbg.value(metadata i32 %33, metadata !128, metadata !DIExpression()) #5, !dbg !406
  %ispos.i178 = icmp sgt i32 %158, -1, !dbg !407
  %neg.i179 = sub nsw i32 0, %158, !dbg !407
  %159 = select i1 %ispos.i178, i32 %158, i32 %neg.i179, !dbg !407
  %160 = ashr i32 %159, %33, !dbg !408
  %161 = sub nsw i32 %7, %160, !dbg !409
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !410
  call void @llvm.dbg.value(metadata i32 %161, metadata !201, metadata !DIExpression()) #5, !dbg !412
  %162 = icmp sgt i32 %161, 0, !dbg !413
  %163 = select i1 %162, i32 %161, i32 0, !dbg !413
  call void @llvm.dbg.value(metadata i32 %159, metadata !213, metadata !DIExpression()) #5, !dbg !414
  call void @llvm.dbg.value(metadata i32 %163, metadata !216, metadata !DIExpression()) #5, !dbg !416
  %164 = icmp slt i32 %159, %163, !dbg !417
  %165 = select i1 %164, i32 %159, i32 %163, !dbg !418
  call void @llvm.dbg.value(metadata i32 %165, metadata !222, metadata !DIExpression()) #5, !dbg !419
  call void @llvm.dbg.value(metadata i32 %158, metadata !225, metadata !DIExpression()) #5, !dbg !421
  %166 = icmp slt i32 %158, 0, !dbg !422
  %167 = sub nsw i32 0, %165, !dbg !423
  %168 = select i1 %166, i32 %167, i32 %165, !dbg !424
  %169 = sub nsw i32 %120, %40, !dbg !425
  call void @llvm.dbg.value(metadata i32 %169, metadata !125, metadata !DIExpression()) #5, !dbg !426
  call void @llvm.dbg.value(metadata i32 %7, metadata !126, metadata !DIExpression()) #5, !dbg !428
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !429
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !430
  call void @llvm.dbg.value(metadata i32 %7, metadata !115, metadata !DIExpression()) #5, !dbg !432
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 %31, metadata !201, metadata !DIExpression()) #5, !dbg !436
  call void @llvm.dbg.value(metadata i32 %33, metadata !128, metadata !DIExpression()) #5, !dbg !437
  %ispos.i174 = icmp sgt i32 %169, -1, !dbg !438
  %neg.i175 = sub nsw i32 0, %169, !dbg !438
  %170 = select i1 %ispos.i174, i32 %169, i32 %neg.i175, !dbg !438
  %171 = ashr i32 %170, %33, !dbg !439
  %172 = sub nsw i32 %7, %171, !dbg !440
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !441
  call void @llvm.dbg.value(metadata i32 %172, metadata !201, metadata !DIExpression()) #5, !dbg !443
  %173 = icmp sgt i32 %172, 0, !dbg !444
  %174 = select i1 %173, i32 %172, i32 0, !dbg !444
  call void @llvm.dbg.value(metadata i32 %170, metadata !213, metadata !DIExpression()) #5, !dbg !445
  call void @llvm.dbg.value(metadata i32 %174, metadata !216, metadata !DIExpression()) #5, !dbg !447
  %175 = icmp slt i32 %170, %174, !dbg !448
  %176 = select i1 %175, i32 %170, i32 %174, !dbg !449
  call void @llvm.dbg.value(metadata i32 %176, metadata !222, metadata !DIExpression()) #5, !dbg !450
  call void @llvm.dbg.value(metadata i32 %169, metadata !225, metadata !DIExpression()) #5, !dbg !452
  %177 = icmp slt i32 %169, 0, !dbg !453
  %178 = sub nsw i32 0, %176, !dbg !454
  %179 = select i1 %177, i32 %178, i32 %176, !dbg !455
  %reass.add = add i32 %168, %157
  %reass.add197 = add i32 %reass.add, %179
  %reass.mul = mul i32 %reass.add197, %145
  %180 = add i32 %reass.mul, %91, !dbg !456
  call void @llvm.dbg.value(metadata i32 %180, metadata !55, metadata !DIExpression()), !dbg !145
  %181 = sub nsw i32 %124, %40, !dbg !457
  call void @llvm.dbg.value(metadata i32 %181, metadata !125, metadata !DIExpression()) #5, !dbg !458
  call void @llvm.dbg.value(metadata i32 %7, metadata !126, metadata !DIExpression()) #5, !dbg !460
  call void @llvm.dbg.value(metadata i32 %9, metadata !127, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !462
  call void @llvm.dbg.value(metadata i32 %7, metadata !115, metadata !DIExpression()) #5, !dbg !464
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !466
  call void @llvm.dbg.value(metadata i32 %31, metadata !201, metadata !DIExpression()) #5, !dbg !468
  call void @llvm.dbg.value(metadata i32 %33, metadata !128, metadata !DIExpression()) #5, !dbg !469
  %ispos.i = icmp sgt i32 %181, -1, !dbg !470
  %neg.i = sub nsw i32 0, %181, !dbg !470
  %182 = select i1 %ispos.i, i32 %181, i32 %neg.i, !dbg !470
  %183 = ashr i32 %182, %33, !dbg !471
  %184 = sub nsw i32 %7, %183, !dbg !472
  call void @llvm.dbg.value(metadata i32 0, metadata !196, metadata !DIExpression()) #5, !dbg !473
  call void @llvm.dbg.value(metadata i32 %184, metadata !201, metadata !DIExpression()) #5, !dbg !475
  %185 = icmp sgt i32 %184, 0, !dbg !476
  %186 = select i1 %185, i32 %184, i32 0, !dbg !476
  call void @llvm.dbg.value(metadata i32 %182, metadata !213, metadata !DIExpression()) #5, !dbg !477
  call void @llvm.dbg.value(metadata i32 %186, metadata !216, metadata !DIExpression()) #5, !dbg !479
  %187 = icmp slt i32 %182, %186, !dbg !480
  %188 = select i1 %187, i32 %182, i32 %186, !dbg !481
  call void @llvm.dbg.value(metadata i32 %188, metadata !222, metadata !DIExpression()) #5, !dbg !482
  call void @llvm.dbg.value(metadata i32 %181, metadata !225, metadata !DIExpression()) #5, !dbg !484
  %189 = icmp slt i32 %181, 0, !dbg !485
  %190 = sub nsw i32 0, %188, !dbg !486
  %191 = select i1 %189, i32 %190, i32 %188, !dbg !487
  br label %constrain.exit

constrain.exit:                                   ; preds = %constrain.exit189, %147
  %192 = phi i32 [ %180, %147 ], [ %91, %constrain.exit189 ]
  %.0.i = phi i32 [ %191, %147 ], [ 0, %constrain.exit189 ]
  %193 = mul nsw i32 %.0.i, %145, !dbg !488
  %194 = add nsw i32 %193, %192, !dbg !489
  %195 = add nuw nsw i32 %.0173198, 1, !dbg !490
  call void @llvm.dbg.value(metadata i32 %194, metadata !55, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32 %.6, metadata !59, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %144, metadata !60, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32 %92, metadata !61, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32 %195, metadata !62, metadata !DIExpression()), !dbg !154
  %exitcond = icmp eq i32 %195, 2, !dbg !491
  br i1 %exitcond, label %41, label %52, !dbg !155, !llvm.loop !492
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: noreturn
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !494 {
  %3 = alloca [144 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !502, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.value(metadata i8** %1, metadata !503, metadata !DIExpression()), !dbg !507
  %4 = getelementptr inbounds [144 x i8], [144 x i8]* %3, i32 0, i32 0, !dbg !508
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #5, !dbg !508
  call void @llvm.dbg.declare(metadata [144 x i8]* %3, metadata !504, metadata !DIExpression()), !dbg !509
  call void @cdef_filter_block_c(i8* nonnull %4, i32 12, [2 x i8]* undef, i8** undef, i32 8, i32 8, i32 0, i32 0, i32 0, i32 0, i32 undef), !dbg !510
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #5, !dbg !511
  ret i32 0, !dbg !512
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!23}
!llvm.module.flags = !{!82, !83, !84}
!llvm.ident = !{!85}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cdef_directions", scope: !2, file: !3, line: 64, type: !76, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "cdef_filter_block_c", scope: !3, file: !3, line: 58, type: !4, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !26)
!3 = !DIFile(filename: "loopo.c", directory: "/Users/brion/src/embind-stuff/loopo")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !11, !14, !19, !21, !21, !21, !21, !21, !21, !21}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "pixel", file: !3, line: 6, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 181, baseType: !10)
!9 = !DIFile(filename: "/Users/brion/src/emsdk-portable/emscripten/1.38.27/system/include/libc/bits/alltypes.h", directory: "/Users/brion/src/embind-stuff/loopo")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !9, line: 130, baseType: !13)
!13 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16, elements: !17)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!17 = !{!18}
!18 = !DISubrange(count: 2)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 32)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1  (emscripten 1.38.27 : 1.38.27)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !24, globals: !25)
!24 = !{}
!25 = !{!0}
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !45, !47, !48, !49, !51, !55, !58, !59, !60, !61, !62, !64, !67, !68, !69, !70, !71, !72, !73, !74, !75}
!27 = !DILocalVariable(name: "dst", arg: 1, scope: !2, file: !3, line: 58, type: !6)
!28 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !2, file: !3, line: 58, type: !11)
!29 = !DILocalVariable(name: "left", arg: 3, scope: !2, file: !3, line: 59, type: !14)
!30 = !DILocalVariable(name: "top", arg: 4, scope: !2, file: !3, line: 59, type: !19)
!31 = !DILocalVariable(name: "w", arg: 5, scope: !2, file: !3, line: 60, type: !21)
!32 = !DILocalVariable(name: "h", arg: 6, scope: !2, file: !3, line: 60, type: !21)
!33 = !DILocalVariable(name: "pri_strength", arg: 7, scope: !2, file: !3, line: 60, type: !21)
!34 = !DILocalVariable(name: "sec_strength", arg: 8, scope: !2, file: !3, line: 61, type: !21)
!35 = !DILocalVariable(name: "dir", arg: 9, scope: !2, file: !3, line: 61, type: !21)
!36 = !DILocalVariable(name: "damping", arg: 10, scope: !2, file: !3, line: 62, type: !21)
!37 = !DILocalVariable(name: "edges", arg: 11, scope: !2, file: !3, line: 62, type: !21)
!38 = !DILocalVariable(name: "tmp_stride", scope: !2, file: !3, line: 74, type: !11)
!39 = !DILocalVariable(name: "tmp_buf", scope: !2, file: !3, line: 76, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 2304, elements: !43)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 186, baseType: !42)
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: 144)
!45 = !DILocalVariable(name: "tmp", scope: !2, file: !3, line: 77, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!47 = !DILocalVariable(name: "bitdepth_min_8", scope: !2, file: !3, line: 78, type: !21)
!48 = !DILocalVariable(name: "pri_tap", scope: !2, file: !3, line: 79, type: !21)
!49 = !DILocalVariable(name: "y", scope: !50, file: !3, line: 82, type: !22)
!50 = distinct !DILexicalBlock(scope: !2, file: !3, line: 82, column: 5)
!51 = !DILocalVariable(name: "x", scope: !52, file: !3, line: 83, type: !22)
!52 = distinct !DILexicalBlock(scope: !53, file: !3, line: 83, column: 9)
!53 = distinct !DILexicalBlock(scope: !54, file: !3, line: 82, column: 33)
!54 = distinct !DILexicalBlock(scope: !50, file: !3, line: 82, column: 5)
!55 = !DILocalVariable(name: "sum", scope: !56, file: !3, line: 84, type: !22)
!56 = distinct !DILexicalBlock(scope: !57, file: !3, line: 83, column: 37)
!57 = distinct !DILexicalBlock(scope: !52, file: !3, line: 83, column: 9)
!58 = !DILocalVariable(name: "px", scope: !56, file: !3, line: 85, type: !21)
!59 = !DILocalVariable(name: "max", scope: !56, file: !3, line: 86, type: !22)
!60 = !DILocalVariable(name: "min", scope: !56, file: !3, line: 86, type: !22)
!61 = !DILocalVariable(name: "pri_tap_k", scope: !56, file: !3, line: 87, type: !22)
!62 = !DILocalVariable(name: "k", scope: !63, file: !3, line: 89, type: !22)
!63 = distinct !DILexicalBlock(scope: !56, file: !3, line: 89, column: 13)
!64 = !DILocalVariable(name: "off1", scope: !65, file: !3, line: 90, type: !21)
!65 = distinct !DILexicalBlock(scope: !66, file: !3, line: 89, column: 41)
!66 = distinct !DILexicalBlock(scope: !63, file: !3, line: 89, column: 13)
!67 = !DILocalVariable(name: "p0", scope: !65, file: !3, line: 91, type: !21)
!68 = !DILocalVariable(name: "p1", scope: !65, file: !3, line: 92, type: !21)
!69 = !DILocalVariable(name: "off2", scope: !65, file: !3, line: 101, type: !21)
!70 = !DILocalVariable(name: "s0", scope: !65, file: !3, line: 102, type: !21)
!71 = !DILocalVariable(name: "s1", scope: !65, file: !3, line: 103, type: !21)
!72 = !DILocalVariable(name: "off3", scope: !65, file: !3, line: 104, type: !21)
!73 = !DILocalVariable(name: "s2", scope: !65, file: !3, line: 105, type: !21)
!74 = !DILocalVariable(name: "s3", scope: !65, file: !3, line: 106, type: !21)
!75 = !DILocalVariable(name: "sec_tap", scope: !65, file: !3, line: 116, type: !21)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !80)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 156, baseType: !79)
!79 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!80 = !{!81, !18}
!81 = !DISubrange(count: 8)
!82 = !{i32 2, !"Dwarf Version", i32 4}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{!"clang version 6.0.1  (emscripten 1.38.27 : 1.38.27)"}
!86 = !DILocation(line: 58, column: 28, scope: !2)
!87 = !DILocation(line: 58, column: 49, scope: !2)
!88 = !DILocation(line: 59, column: 35, scope: !2)
!89 = !DILocation(line: 59, column: 68, scope: !2)
!90 = !DILocation(line: 60, column: 31, scope: !2)
!91 = !DILocation(line: 60, column: 44, scope: !2)
!92 = !DILocation(line: 60, column: 57, scope: !2)
!93 = !DILocation(line: 61, column: 31, scope: !2)
!94 = !DILocation(line: 61, column: 55, scope: !2)
!95 = !DILocation(line: 62, column: 31, scope: !2)
!96 = !DILocation(line: 62, column: 50, scope: !2)
!97 = !DILocation(line: 74, column: 21, scope: !2)
!98 = !DILocation(line: 75, column: 5, scope: !2)
!99 = !DILocation(line: 76, column: 5, scope: !2)
!100 = !DILocation(line: 76, column: 14, scope: !2)
!101 = !DILocation(line: 77, column: 15, scope: !2)
!102 = !DILocation(line: 78, column: 15, scope: !2)
!103 = !DILocation(line: 79, column: 63, scope: !2)
!104 = !DILocation(line: 79, column: 27, scope: !2)
!105 = !DILocation(line: 79, column: 15, scope: !2)
!106 = !DILocation(line: 82, column: 14, scope: !50)
!107 = !DILocation(line: 77, column: 46, scope: !2)
!108 = !DILocation(line: 33, column: 12, scope: !109, inlinedAt: !116)
!109 = distinct !DISubprogram(name: "clz", scope: !3, file: !3, line: 32, type: !110, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !114)
!110 = !DISubroutineType(types: !111)
!111 = !{!22, !112}
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!114 = !{!115}
!115 = !DILocalVariable(name: "mask", arg: 1, scope: !109, file: !3, line: 32, type: !112)
!116 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !120)
!117 = distinct !DISubprogram(name: "ulog2", scope: !3, file: !3, line: 40, type: !110, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !118)
!118 = !{!119}
!119 = !DILocalVariable(name: "v", arg: 1, scope: !117, file: !3, line: 40, type: !112)
!120 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !129)
!121 = distinct !DISubprogram(name: "constrain", scope: !3, file: !3, line: 48, type: !122, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{!22, !21, !21, !21}
!124 = !{!125, !126, !127, !128}
!125 = !DILocalVariable(name: "diff", arg: 1, scope: !121, file: !3, line: 48, type: !21)
!126 = !DILocalVariable(name: "threshold", arg: 2, scope: !121, file: !3, line: 48, type: !21)
!127 = !DILocalVariable(name: "damping", arg: 3, scope: !121, file: !3, line: 49, type: !21)
!128 = !DILocalVariable(name: "shift", scope: !121, file: !3, line: 52, type: !21)
!129 = distinct !DILocation(line: 93, column: 36, scope: !65)
!130 = !{i32 0, i32 33}
!131 = !DILocation(line: 33, column: 12, scope: !109, inlinedAt: !132)
!132 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !133)
!133 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !134)
!134 = distinct !DILocation(line: 117, column: 34, scope: !65)
!135 = !DILocation(line: 82, column: 5, scope: !50)
!136 = !DILocation(line: 127, column: 1, scope: !2)
!137 = !DILocation(line: 83, column: 18, scope: !52)
!138 = !DILocation(line: 83, column: 9, scope: !52)
!139 = !DILocation(line: 124, column: 13, scope: !53)
!140 = !DILocation(line: 125, column: 13, scope: !53)
!141 = !DILocation(line: 82, column: 29, scope: !54)
!142 = !DILocation(line: 82, column: 23, scope: !54)
!143 = distinct !{!143, !135, !144}
!144 = !DILocation(line: 126, column: 5, scope: !50)
!145 = !DILocation(line: 84, column: 17, scope: !56)
!146 = !DILocation(line: 85, column: 28, scope: !56)
!147 = !{!148, !148, i64 0}
!148 = !{!"omnipotent char", !149, i64 0}
!149 = !{!"Simple C/C++ TBAA"}
!150 = !DILocation(line: 85, column: 23, scope: !56)
!151 = !DILocation(line: 86, column: 17, scope: !56)
!152 = !DILocation(line: 86, column: 27, scope: !56)
!153 = !DILocation(line: 87, column: 17, scope: !56)
!154 = !DILocation(line: 89, column: 22, scope: !63)
!155 = !DILocation(line: 89, column: 13, scope: !63)
!156 = !DILocation(line: 122, column: 37, scope: !56)
!157 = !DILocation(line: 122, column: 43, scope: !56)
!158 = !DILocation(line: 122, column: 56, scope: !56)
!159 = !DILocation(line: 122, column: 31, scope: !56)
!160 = !DILocalVariable(name: "v", arg: 1, scope: !161, file: !3, line: 16, type: !21)
!161 = distinct !DISubprogram(name: "iclip", scope: !3, file: !3, line: 16, type: !122, isLocal: true, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !162)
!162 = !{!160, !163, !164}
!163 = !DILocalVariable(name: "min", arg: 2, scope: !161, file: !3, line: 16, type: !21)
!164 = !DILocalVariable(name: "max", arg: 3, scope: !161, file: !3, line: 16, type: !21)
!165 = !DILocation(line: 16, column: 35, scope: !161, inlinedAt: !166)
!166 = distinct !DILocation(line: 122, column: 22, scope: !56)
!167 = !DILocation(line: 16, column: 48, scope: !161, inlinedAt: !166)
!168 = !DILocation(line: 16, column: 63, scope: !161, inlinedAt: !166)
!169 = !DILocation(line: 17, column: 14, scope: !161, inlinedAt: !166)
!170 = !DILocation(line: 17, column: 30, scope: !161, inlinedAt: !166)
!171 = !DILocation(line: 17, column: 28, scope: !161, inlinedAt: !166)
!172 = !DILocation(line: 17, column: 12, scope: !161, inlinedAt: !166)
!173 = !DILocation(line: 122, column: 22, scope: !56)
!174 = !DILocation(line: 122, column: 20, scope: !56)
!175 = !DILocation(line: 83, column: 33, scope: !57)
!176 = !DILocation(line: 83, column: 27, scope: !57)
!177 = distinct !{!177, !138, !178}
!178 = !DILocation(line: 123, column: 9, scope: !52)
!179 = !DILocation(line: 90, column: 34, scope: !65)
!180 = !DILocation(line: 90, column: 27, scope: !65)
!181 = !DILocation(line: 91, column: 38, scope: !65)
!182 = !DILocation(line: 91, column: 32, scope: !65)
!183 = !{!184, !184, i64 0}
!184 = !{!"short", !148, i64 0}
!185 = !DILocation(line: 91, column: 27, scope: !65)
!186 = !DILocation(line: 92, column: 38, scope: !65)
!187 = !DILocation(line: 92, column: 32, scope: !65)
!188 = !DILocation(line: 92, column: 27, scope: !65)
!189 = !DILocation(line: 93, column: 49, scope: !65)
!190 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !129)
!191 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !129)
!192 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !129)
!193 = !DILocation(line: 51, column: 9, scope: !121, inlinedAt: !129)
!194 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !120)
!195 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !116)
!196 = !DILocalVariable(name: "a", arg: 1, scope: !197, file: !3, line: 8, type: !21)
!197 = distinct !DISubprogram(name: "imax", scope: !3, file: !3, line: 8, type: !198, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !200)
!198 = !DISubroutineType(types: !199)
!199 = !{!22, !21, !21}
!200 = !{!196, !201}
!201 = !DILocalVariable(name: "b", arg: 2, scope: !197, file: !3, line: 8, type: !21)
!202 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !203)
!203 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !129)
!204 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !203)
!205 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !129)
!206 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !129)
!207 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !129)
!208 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !129)
!209 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !210)
!210 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !129)
!211 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !210)
!212 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !210)
!213 = !DILocalVariable(name: "a", arg: 1, scope: !214, file: !3, line: 12, type: !21)
!214 = distinct !DISubprogram(name: "imin", scope: !3, file: !3, line: 12, type: !198, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !215)
!215 = !{!213, !216}
!216 = !DILocalVariable(name: "b", arg: 2, scope: !214, file: !3, line: 12, type: !21)
!217 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !218)
!218 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !129)
!219 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !218)
!220 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !218)
!221 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !218)
!222 = !DILocalVariable(name: "v", arg: 1, scope: !223, file: !3, line: 24, type: !21)
!223 = distinct !DISubprogram(name: "apply_sign", scope: !3, file: !3, line: 24, type: !198, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !224)
!224 = !{!222, !225}
!225 = !DILocalVariable(name: "s", arg: 2, scope: !223, file: !3, line: 24, type: !21)
!226 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !227)
!227 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !129)
!228 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !227)
!229 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !227)
!230 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !227)
!231 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !227)
!232 = !DILocation(line: 93, column: 34, scope: !65)
!233 = !DILocation(line: 93, column: 21, scope: !65)
!234 = !DILocation(line: 94, column: 49, scope: !65)
!235 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !236)
!236 = distinct !DILocation(line: 94, column: 36, scope: !65)
!237 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !236)
!238 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !236)
!239 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !240)
!240 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !236)
!241 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !242)
!242 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !240)
!243 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !244)
!244 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !236)
!245 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !244)
!246 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !236)
!247 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !236)
!248 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !236)
!249 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !236)
!250 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !251)
!251 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !236)
!252 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !251)
!253 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !251)
!254 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !255)
!255 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !236)
!256 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !255)
!257 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !255)
!258 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !255)
!259 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !260)
!260 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !236)
!261 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !260)
!262 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !260)
!263 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !260)
!264 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !260)
!265 = !DILocation(line: 94, column: 34, scope: !65)
!266 = !DILocation(line: 94, column: 21, scope: !65)
!267 = !DILocation(line: 96, column: 47, scope: !65)
!268 = !DILocation(line: 96, column: 27, scope: !65)
!269 = !DILocation(line: 97, column: 24, scope: !270)
!270 = distinct !DILexicalBlock(scope: !65, file: !3, line: 97, column: 21)
!271 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !272)
!272 = distinct !DILocation(line: 97, column: 44, scope: !270)
!273 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !272)
!274 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !272)
!275 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !272)
!276 = !DILocation(line: 97, column: 21, scope: !65)
!277 = !DILocation(line: 98, column: 24, scope: !278)
!278 = distinct !DILexicalBlock(scope: !65, file: !3, line: 98, column: 21)
!279 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !280)
!280 = distinct !DILocation(line: 98, column: 44, scope: !278)
!281 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !280)
!282 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !280)
!283 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !280)
!284 = !DILocation(line: 98, column: 21, scope: !65)
!285 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !286)
!286 = distinct !DILocation(line: 99, column: 23, scope: !65)
!287 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !286)
!288 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !286)
!289 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !286)
!290 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !291)
!291 = distinct !DILocation(line: 100, column: 23, scope: !65)
!292 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !291)
!293 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !291)
!294 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !291)
!295 = !DILocation(line: 101, column: 34, scope: !65)
!296 = !DILocation(line: 101, column: 27, scope: !65)
!297 = !DILocation(line: 102, column: 38, scope: !65)
!298 = !DILocation(line: 102, column: 32, scope: !65)
!299 = !DILocation(line: 102, column: 27, scope: !65)
!300 = !DILocation(line: 103, column: 38, scope: !65)
!301 = !DILocation(line: 103, column: 32, scope: !65)
!302 = !DILocation(line: 103, column: 27, scope: !65)
!303 = !DILocation(line: 104, column: 34, scope: !65)
!304 = !DILocation(line: 104, column: 27, scope: !65)
!305 = !DILocation(line: 105, column: 38, scope: !65)
!306 = !DILocation(line: 105, column: 32, scope: !65)
!307 = !DILocation(line: 105, column: 27, scope: !65)
!308 = !DILocation(line: 106, column: 38, scope: !65)
!309 = !DILocation(line: 106, column: 32, scope: !65)
!310 = !DILocation(line: 106, column: 27, scope: !65)
!311 = !DILocation(line: 107, column: 24, scope: !312)
!312 = distinct !DILexicalBlock(scope: !65, file: !3, line: 107, column: 21)
!313 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !314)
!314 = distinct !DILocation(line: 107, column: 44, scope: !312)
!315 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !314)
!316 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !314)
!317 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !314)
!318 = !DILocation(line: 107, column: 21, scope: !65)
!319 = !DILocation(line: 108, column: 24, scope: !320)
!320 = distinct !DILexicalBlock(scope: !65, file: !3, line: 108, column: 21)
!321 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !322)
!322 = distinct !DILocation(line: 108, column: 44, scope: !320)
!323 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !322)
!324 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !322)
!325 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !322)
!326 = !DILocation(line: 108, column: 21, scope: !65)
!327 = !DILocation(line: 109, column: 24, scope: !328)
!328 = distinct !DILexicalBlock(scope: !65, file: !3, line: 109, column: 21)
!329 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !330)
!330 = distinct !DILocation(line: 109, column: 44, scope: !328)
!331 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !330)
!332 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !330)
!333 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !330)
!334 = !DILocation(line: 109, column: 21, scope: !65)
!335 = !DILocation(line: 110, column: 24, scope: !336)
!336 = distinct !DILexicalBlock(scope: !65, file: !3, line: 110, column: 21)
!337 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !338)
!338 = distinct !DILocation(line: 110, column: 44, scope: !336)
!339 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !338)
!340 = !DILocation(line: 9, column: 14, scope: !197, inlinedAt: !338)
!341 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !338)
!342 = !DILocation(line: 110, column: 21, scope: !65)
!343 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !344)
!344 = distinct !DILocation(line: 111, column: 23, scope: !65)
!345 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !344)
!346 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !344)
!347 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !344)
!348 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !349)
!349 = distinct !DILocation(line: 112, column: 23, scope: !65)
!350 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !349)
!351 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !349)
!352 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !349)
!353 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !354)
!354 = distinct !DILocation(line: 113, column: 23, scope: !65)
!355 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !354)
!356 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !354)
!357 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !354)
!358 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !359)
!359 = distinct !DILocation(line: 114, column: 23, scope: !65)
!360 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !359)
!361 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !359)
!362 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !359)
!363 = !DILocation(line: 116, column: 39, scope: !65)
!364 = !DILocation(line: 116, column: 27, scope: !65)
!365 = !DILocation(line: 117, column: 47, scope: !65)
!366 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !134)
!367 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !134)
!368 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !134)
!369 = !DILocation(line: 51, column: 9, scope: !121, inlinedAt: !134)
!370 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !133)
!371 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !132)
!372 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !373)
!373 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !134)
!374 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !373)
!375 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !134)
!376 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !134)
!377 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !134)
!378 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !134)
!379 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !380)
!380 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !134)
!381 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !380)
!382 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !380)
!383 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !384)
!384 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !134)
!385 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !384)
!386 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !384)
!387 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !384)
!388 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !389)
!389 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !134)
!390 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !389)
!391 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !389)
!392 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !389)
!393 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !389)
!394 = !DILocation(line: 118, column: 47, scope: !65)
!395 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !396)
!396 = distinct !DILocation(line: 118, column: 34, scope: !65)
!397 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !396)
!398 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !396)
!399 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !400)
!400 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !396)
!401 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !402)
!402 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !400)
!403 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !404)
!404 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !396)
!405 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !404)
!406 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !396)
!407 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !396)
!408 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !396)
!409 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !396)
!410 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !411)
!411 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !396)
!412 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !411)
!413 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !411)
!414 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !415)
!415 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !396)
!416 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !415)
!417 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !415)
!418 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !415)
!419 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !420)
!420 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !396)
!421 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !420)
!422 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !420)
!423 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !420)
!424 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !420)
!425 = !DILocation(line: 119, column: 47, scope: !65)
!426 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !427)
!427 = distinct !DILocation(line: 119, column: 34, scope: !65)
!428 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !427)
!429 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !427)
!430 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !431)
!431 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !427)
!432 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !433)
!433 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !431)
!434 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !435)
!435 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !427)
!436 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !435)
!437 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !427)
!438 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !427)
!439 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !427)
!440 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !427)
!441 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !442)
!442 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !427)
!443 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !442)
!444 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !442)
!445 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !446)
!446 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !427)
!447 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !446)
!448 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !446)
!449 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !446)
!450 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !451)
!451 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !427)
!452 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !451)
!453 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !451)
!454 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !451)
!455 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !451)
!456 = !DILocation(line: 119, column: 21, scope: !65)
!457 = !DILocation(line: 120, column: 47, scope: !65)
!458 = !DILocation(line: 48, column: 39, scope: !121, inlinedAt: !459)
!459 = distinct !DILocation(line: 120, column: 34, scope: !65)
!460 = !DILocation(line: 48, column: 55, scope: !121, inlinedAt: !459)
!461 = !DILocation(line: 49, column: 39, scope: !121, inlinedAt: !459)
!462 = !DILocation(line: 40, column: 40, scope: !117, inlinedAt: !463)
!463 = distinct !DILocation(line: 52, column: 41, scope: !121, inlinedAt: !459)
!464 = !DILocation(line: 32, column: 42, scope: !109, inlinedAt: !465)
!465 = distinct !DILocation(line: 41, column: 17, scope: !117, inlinedAt: !463)
!466 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !467)
!467 = distinct !DILocation(line: 52, column: 23, scope: !121, inlinedAt: !459)
!468 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !467)
!469 = !DILocation(line: 52, column: 15, scope: !121, inlinedAt: !459)
!470 = !DILocation(line: 53, column: 28, scope: !121, inlinedAt: !459)
!471 = !DILocation(line: 53, column: 70, scope: !121, inlinedAt: !459)
!472 = !DILocation(line: 53, column: 57, scope: !121, inlinedAt: !459)
!473 = !DILocation(line: 8, column: 34, scope: !197, inlinedAt: !474)
!474 = distinct !DILocation(line: 53, column: 39, scope: !121, inlinedAt: !459)
!475 = !DILocation(line: 8, column: 47, scope: !197, inlinedAt: !474)
!476 = !DILocation(line: 9, column: 12, scope: !197, inlinedAt: !474)
!477 = !DILocation(line: 12, column: 34, scope: !214, inlinedAt: !478)
!478 = distinct !DILocation(line: 53, column: 23, scope: !121, inlinedAt: !459)
!479 = !DILocation(line: 12, column: 47, scope: !214, inlinedAt: !478)
!480 = !DILocation(line: 13, column: 14, scope: !214, inlinedAt: !478)
!481 = !DILocation(line: 13, column: 12, scope: !214, inlinedAt: !478)
!482 = !DILocation(line: 24, column: 40, scope: !223, inlinedAt: !483)
!483 = distinct !DILocation(line: 53, column: 12, scope: !121, inlinedAt: !459)
!484 = !DILocation(line: 24, column: 53, scope: !223, inlinedAt: !483)
!485 = !DILocation(line: 25, column: 14, scope: !223, inlinedAt: !483)
!486 = !DILocation(line: 25, column: 20, scope: !223, inlinedAt: !483)
!487 = !DILocation(line: 25, column: 12, scope: !223, inlinedAt: !483)
!488 = !DILocation(line: 120, column: 32, scope: !65)
!489 = !DILocation(line: 120, column: 21, scope: !65)
!490 = !DILocation(line: 89, column: 37, scope: !66)
!491 = !DILocation(line: 89, column: 31, scope: !66)
!492 = distinct !{!492, !155, !493}
!493 = !DILocation(line: 121, column: 13, scope: !63)
!494 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 129, type: !495, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: true, unit: !23, variables: !501)
!495 = !DISubroutineType(types: !496)
!496 = !{!22, !22, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!500 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!501 = !{!502, !503, !504}
!502 = !DILocalVariable(name: "argc", arg: 1, scope: !494, file: !3, line: 129, type: !22)
!503 = !DILocalVariable(name: "argv", arg: 2, scope: !494, file: !3, line: 129, type: !497)
!504 = !DILocalVariable(name: "buffer", scope: !494, file: !3, line: 130, type: !505)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1152, elements: !43)
!506 = !DILocation(line: 129, column: 14, scope: !494)
!507 = !DILocation(line: 129, column: 33, scope: !494)
!508 = !DILocation(line: 130, column: 5, scope: !494)
!509 = !DILocation(line: 130, column: 13, scope: !494)
!510 = !DILocation(line: 131, column: 5, scope: !494)
!511 = !DILocation(line: 133, column: 1, scope: !494)
!512 = !DILocation(line: 132, column: 5, scope: !494)
