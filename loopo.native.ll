; ModuleID = 'loopo.native.bc'
source_filename = "loopo.c"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

@cdef_filter_block_c.cdef_directions = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\F5\EA", [2 x i8] c"\01\F6", [2 x i8] c"\01\02", [2 x i8] c"\01\0E", [2 x i8] c"\0D\1A", [2 x i8] c"\0C\19", [2 x i8] c"\0C\18", [2 x i8] c"\0C\17"], align 16, !dbg !0
@__func__.cdef_filter_block_c = private unnamed_addr constant [20 x i8] c"cdef_filter_block_c\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"loopo.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"(w == 4 || w == 8) && (h == 4 || h == 8)\00", align 1

; Function Attrs: nounwind ssp uwtable
define void @cdef_filter_block_c(i8* nocapture, i64, [2 x i8]* nocapture readnone, i8** nocapture readnone, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #0 !dbg !2 {
  %12 = alloca [144 x i16], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !28, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %1, metadata !29, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata [2 x i8]* %2, metadata !30, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i8** %3, metadata !31, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32 %4, metadata !32, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %5, metadata !33, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %6, metadata !34, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32 %7, metadata !35, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32 %8, metadata !36, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %9, metadata !37, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %10, metadata !38, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i64 12, metadata !39, metadata !DIExpression()), !dbg !101
  switch i32 %4, label %14 [
    i32 8, label %13
    i32 4, label %13
  ], !dbg !102

; <label>:13:                                     ; preds = %11, %11
  switch i32 %5, label %14 [
    i32 8, label %15
    i32 4, label %15
  ], !dbg !102

; <label>:14:                                     ; preds = %11, %13
  tail call void @__assert_rtn(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.cdef_filter_block_c, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 75, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !102
  unreachable, !dbg !102

; <label>:15:                                     ; preds = %13, %13
  %16 = bitcast [144 x i16]* %12 to i8*, !dbg !103
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %16) #5, !dbg !103
  call void @llvm.dbg.declare(metadata [144 x i16]* %12, metadata !40, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !105
  %17 = and i32 %6, 1, !dbg !106
  %18 = sub nsw i32 4, %17, !dbg !107
  call void @llvm.dbg.value(metadata i32 %18, metadata !50, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i8* %0, metadata !28, metadata !DIExpression()), !dbg !90
  %19 = getelementptr inbounds [144 x i16], [144 x i16]* %12, i64 0, i64 26, !dbg !110
  call void @llvm.dbg.value(metadata i16* %19, metadata !47, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i16* %19, metadata !47, metadata !DIExpression()), !dbg !111
  %20 = sext i32 %8 to i64
  %21 = icmp eq i32 %6, 0
  %22 = add nsw i32 %8, 2
  %23 = and i32 %22, 7
  %24 = zext i32 %23 to i64
  %25 = add nsw i32 %8, 6
  %26 = and i32 %25, 7
  %27 = zext i32 %26 to i64
  %28 = icmp eq i32 %7, 0
  %29 = tail call i32 @llvm.ctlz.i32(i32 %6, i1 true) #5, !dbg !112, !range !134
  %30 = xor i32 %29, 31
  %31 = sub nsw i32 %9, %30
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  %34 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 true) #5, !dbg !135, !range !134
  %35 = xor i32 %34, 31
  %36 = sub nsw i32 %9, %35
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %20, i64 0
  %40 = mul nsw i32 %18, -2
  %41 = add nuw nsw i32 %18, 6
  %42 = add nsw i32 %41, %40
  %43 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %24, i64 0
  %44 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %27, i64 0
  %45 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %20, i64 1
  %46 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %24, i64 1
  %47 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* @cdef_filter_block_c.cdef_directions, i64 0, i64 %27, i64 1
  %48 = zext i32 %4 to i64
  %49 = add nsw i64 %48, -1, !dbg !139
  %50 = load i8, i8* %39, align 2, !tbaa !140
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %43, align 2, !tbaa !140
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %44, align 2, !tbaa !140
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %45, align 1, !tbaa !140
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %46, align 1, !tbaa !140
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %47, align 1, !tbaa !140
  %61 = sext i8 %60 to i32
  %62 = icmp ult i32 %4, 8
  %63 = trunc i64 %49 to i32
  %64 = add i32 %51, %63
  %65 = icmp slt i32 %64, %51
  %66 = icmp ugt i64 %49, 2147483647
  %67 = or i1 %65, %66
  %68 = trunc i64 %49 to i32
  %69 = add i32 %53, %68
  %70 = icmp slt i32 %69, %53
  %71 = or i1 %70, %67
  %72 = trunc i64 %49 to i32
  %73 = add i32 %55, %72
  %74 = icmp slt i32 %73, %55
  %75 = or i1 %74, %71
  %76 = trunc i64 %49 to i32
  %77 = add i32 %57, %76
  %78 = icmp slt i32 %77, %57
  %79 = or i1 %78, %75
  %80 = trunc i64 %49 to i32
  %81 = add i32 %59, %80
  %82 = icmp slt i32 %81, %59
  %83 = icmp ugt i64 %49, 4294967295
  %84 = or i1 %82, %83
  %85 = or i1 %79, %84
  %86 = trunc i64 %49 to i32
  %87 = add i32 %61, %86
  %88 = icmp slt i32 %87, %61
  %89 = icmp ugt i64 %49, 4294967295
  %90 = or i1 %88, %89
  %91 = or i1 %85, %90
  %92 = and i64 %48, 4294967288
  %93 = insertelement <8 x i32> undef, i32 %33, i32 0
  %94 = shufflevector <8 x i32> %93, <8 x i32> undef, <8 x i32> zeroinitializer
  %95 = insertelement <8 x i32> undef, i32 %6, i32 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> undef, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i32> undef, i32 %18, i32 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> undef, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i1> undef, i1 %21, i32 0
  %100 = shufflevector <8 x i1> %99, <8 x i1> undef, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> undef, i32 %38, i32 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> undef, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> undef, i32 %7, i32 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> undef, <8 x i32> zeroinitializer
  %105 = insertelement <8 x i1> undef, i1 %28, i32 0
  %106 = shufflevector <8 x i1> %105, <8 x i1> undef, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i32> undef, i32 %42, i32 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> undef, <8 x i32> zeroinitializer
  %109 = icmp eq i64 %92, %48
  br label %111, !dbg !139

; <label>:110:                                    ; preds = %465
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %16) #5, !dbg !143
  ret void, !dbg !143

; <label>:111:                                    ; preds = %465, %15
  %112 = phi i8* [ %0, %15 ], [ %466, %465 ]
  %113 = phi i16* [ %19, %15 ], [ %467, %465 ]
  %114 = phi i32 [ 0, %15 ], [ %468, %465 ]
  call void @llvm.dbg.value(metadata i8* %112, metadata !28, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i16* %113, metadata !47, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %114, metadata !51, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32 0, metadata !53, metadata !DIExpression()), !dbg !144
  %115 = or i1 %62, %91, !dbg !145
  br i1 %115, label %116, label %118, !dbg !145

; <label>:116:                                    ; preds = %111, %464
  %117 = phi i64 [ 0, %111 ], [ %92, %464 ]
  br label %470, !dbg !146

; <label>:118:                                    ; preds = %111
  br label %119, !dbg !145

; <label>:119:                                    ; preds = %119, %118
  %120 = phi i64 [ 0, %118 ], [ %462, %119 ], !dbg !147
  %121 = getelementptr inbounds i8, i8* %112, i64 %120, !dbg !146
  %122 = bitcast i8* %121 to <8 x i8>*, !dbg !146
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !dbg !146, !tbaa !140
  %124 = zext <8 x i8> %123 to <8 x i32>, !dbg !146
  %125 = trunc i64 %120 to i32, !dbg !146
  %126 = add nsw i32 %125, %51, !dbg !148
  %127 = sext i32 %126 to i64, !dbg !149
  %128 = getelementptr inbounds i16, i16* %113, i64 %127, !dbg !149
  %129 = bitcast i16* %128 to <8 x i16>*, !dbg !149
  %130 = load <8 x i16>, <8 x i16>* %129, align 2, !dbg !149, !tbaa !150
  %131 = zext <8 x i16> %130 to <8 x i32>, !dbg !149
  %132 = sub nsw i32 %125, %51, !dbg !152
  %133 = sext i32 %132 to i64, !dbg !153
  %134 = getelementptr inbounds i16, i16* %113, i64 %133, !dbg !153
  %135 = bitcast i16* %134 to <8 x i16>*, !dbg !153
  %136 = load <8 x i16>, <8 x i16>* %135, align 2, !dbg !153, !tbaa !150
  %137 = zext <8 x i16> %136 to <8 x i32>, !dbg !153
  %138 = sub nsw <8 x i32> %131, %124, !dbg !154
  %139 = icmp sgt <8 x i32> %138, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !155
  %140 = sub nsw <8 x i32> zeroinitializer, %138, !dbg !155
  %141 = select <8 x i1> %139, <8 x i32> %138, <8 x i32> %140, !dbg !155
  %142 = ashr <8 x i32> %141, %94, !dbg !156
  %143 = sub nsw <8 x i32> %96, %142, !dbg !157
  %144 = icmp sgt <8 x i32> %143, zeroinitializer, !dbg !158
  %145 = select <8 x i1> %144, <8 x i32> %143, <8 x i32> zeroinitializer, !dbg !158
  %146 = icmp slt <8 x i32> %141, %145, !dbg !166
  %147 = select <8 x i1> %146, <8 x i32> %141, <8 x i32> %145, !dbg !172
  %148 = icmp slt <8 x i32> %138, zeroinitializer, !dbg !173
  %149 = sub nsw <8 x i32> zeroinitializer, %147, !dbg !179
  %150 = select <8 x i1> %148, <8 x i32> %149, <8 x i32> %147, !dbg !180
  %151 = mul nsw <8 x i32> %150, %98, !dbg !181
  %152 = sub nsw <8 x i32> %137, %124, !dbg !182
  %153 = icmp sgt <8 x i32> %152, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !183
  %154 = sub nsw <8 x i32> zeroinitializer, %152, !dbg !183
  %155 = select <8 x i1> %153, <8 x i32> %152, <8 x i32> %154, !dbg !183
  %156 = ashr <8 x i32> %155, %94, !dbg !185
  %157 = sub nsw <8 x i32> %96, %156, !dbg !186
  %158 = icmp sgt <8 x i32> %157, zeroinitializer, !dbg !187
  %159 = select <8 x i1> %158, <8 x i32> %157, <8 x i32> zeroinitializer, !dbg !187
  %160 = icmp slt <8 x i32> %155, %159, !dbg !189
  %161 = select <8 x i1> %160, <8 x i32> %155, <8 x i32> %159, !dbg !191
  %162 = icmp slt <8 x i32> %152, zeroinitializer, !dbg !192
  %163 = sub nsw <8 x i32> zeroinitializer, %161, !dbg !194
  %164 = select <8 x i1> %162, <8 x i32> %163, <8 x i32> %161, !dbg !195
  %165 = select <8 x i1> %100, <8 x i32> zeroinitializer, <8 x i32> %151
  %166 = select <8 x i1> %100, <8 x i32> zeroinitializer, <8 x i32> %164, !dbg !196
  %167 = mul nsw <8 x i32> %166, %98, !dbg !198
  %168 = add nsw <8 x i32> %167, %165, !dbg !199
  %169 = icmp eq <8 x i16> %130, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !200
  %170 = icmp ugt <8 x i32> %131, %124, !dbg !202
  %171 = select <8 x i1> %170, <8 x i32> %131, <8 x i32> %124, !dbg !204
  %172 = select <8 x i1> %169, <8 x i32> %124, <8 x i32> %171, !dbg !205
  %173 = icmp eq <8 x i16> %136, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !206
  %174 = icmp slt <8 x i32> %172, %137, !dbg !208
  %175 = select <8 x i1> %174, <8 x i32> %137, <8 x i32> %172, !dbg !210
  %176 = select <8 x i1> %173, <8 x i32> %172, <8 x i32> %175, !dbg !211
  %177 = icmp ult <8 x i32> %131, %124, !dbg !212
  %178 = select <8 x i1> %177, <8 x i32> %131, <8 x i32> %124, !dbg !214
  %179 = icmp sgt <8 x i32> %178, %137, !dbg !215
  %180 = select <8 x i1> %179, <8 x i32> %137, <8 x i32> %178, !dbg !217
  %181 = add nsw i32 %125, %53, !dbg !218
  %182 = sext i32 %181 to i64, !dbg !219
  %183 = getelementptr inbounds i16, i16* %113, i64 %182, !dbg !219
  %184 = bitcast i16* %183 to <8 x i16>*, !dbg !219
  %185 = load <8 x i16>, <8 x i16>* %184, align 2, !dbg !219, !tbaa !150
  %186 = zext <8 x i16> %185 to <8 x i32>, !dbg !219
  %187 = sub nsw i32 %125, %53, !dbg !220
  %188 = sext i32 %187 to i64, !dbg !221
  %189 = getelementptr inbounds i16, i16* %113, i64 %188, !dbg !221
  %190 = bitcast i16* %189 to <8 x i16>*, !dbg !221
  %191 = load <8 x i16>, <8 x i16>* %190, align 2, !dbg !221, !tbaa !150
  %192 = zext <8 x i16> %191 to <8 x i32>, !dbg !221
  %193 = add nsw i32 %125, %55, !dbg !222
  %194 = sext i32 %193 to i64, !dbg !223
  %195 = getelementptr inbounds i16, i16* %113, i64 %194, !dbg !223
  %196 = bitcast i16* %195 to <8 x i16>*, !dbg !223
  %197 = load <8 x i16>, <8 x i16>* %196, align 2, !dbg !223, !tbaa !150
  %198 = zext <8 x i16> %197 to <8 x i32>, !dbg !223
  %199 = sub nsw i32 %125, %55, !dbg !224
  %200 = sext i32 %199 to i64, !dbg !225
  %201 = getelementptr inbounds i16, i16* %113, i64 %200, !dbg !225
  %202 = bitcast i16* %201 to <8 x i16>*, !dbg !225
  %203 = load <8 x i16>, <8 x i16>* %202, align 2, !dbg !225, !tbaa !150
  %204 = zext <8 x i16> %203 to <8 x i32>, !dbg !225
  %205 = icmp eq <8 x i16> %185, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !226
  %206 = icmp slt <8 x i32> %176, %186, !dbg !228
  %207 = select <8 x i1> %206, <8 x i32> %186, <8 x i32> %176, !dbg !230
  %208 = select <8 x i1> %205, <8 x i32> %176, <8 x i32> %207, !dbg !231
  %209 = icmp eq <8 x i16> %191, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !232
  %210 = icmp slt <8 x i32> %208, %192, !dbg !234
  %211 = select <8 x i1> %210, <8 x i32> %192, <8 x i32> %208, !dbg !236
  %212 = select <8 x i1> %209, <8 x i32> %208, <8 x i32> %211, !dbg !237
  %213 = icmp eq <8 x i16> %197, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !238
  %214 = icmp slt <8 x i32> %212, %198, !dbg !240
  %215 = select <8 x i1> %214, <8 x i32> %198, <8 x i32> %212, !dbg !242
  %216 = select <8 x i1> %213, <8 x i32> %212, <8 x i32> %215, !dbg !243
  %217 = icmp eq <8 x i16> %203, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !244
  %218 = icmp slt <8 x i32> %216, %204, !dbg !246
  %219 = select <8 x i1> %218, <8 x i32> %204, <8 x i32> %216, !dbg !248
  %220 = select <8 x i1> %217, <8 x i32> %216, <8 x i32> %219, !dbg !249
  %221 = icmp sgt <8 x i32> %180, %186, !dbg !250
  %222 = select <8 x i1> %221, <8 x i32> %186, <8 x i32> %180, !dbg !252
  %223 = icmp sgt <8 x i32> %222, %192, !dbg !253
  %224 = select <8 x i1> %223, <8 x i32> %192, <8 x i32> %222, !dbg !255
  %225 = icmp sgt <8 x i32> %224, %198, !dbg !256
  %226 = select <8 x i1> %225, <8 x i32> %198, <8 x i32> %224, !dbg !258
  %227 = icmp sgt <8 x i32> %226, %204, !dbg !259
  %228 = select <8 x i1> %227, <8 x i32> %204, <8 x i32> %226, !dbg !261
  %229 = sub nsw <8 x i32> %186, %124, !dbg !262
  %230 = icmp sgt <8 x i32> %229, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !263
  %231 = sub nsw <8 x i32> zeroinitializer, %229, !dbg !263
  %232 = select <8 x i1> %230, <8 x i32> %229, <8 x i32> %231, !dbg !263
  %233 = ashr <8 x i32> %232, %102, !dbg !264
  %234 = sub nsw <8 x i32> %104, %233, !dbg !265
  %235 = icmp sgt <8 x i32> %234, zeroinitializer, !dbg !266
  %236 = select <8 x i1> %235, <8 x i32> %234, <8 x i32> zeroinitializer, !dbg !266
  %237 = icmp slt <8 x i32> %232, %236, !dbg !268
  %238 = select <8 x i1> %237, <8 x i32> %232, <8 x i32> %236, !dbg !270
  %239 = icmp slt <8 x i32> %229, zeroinitializer, !dbg !271
  %240 = sub nsw <8 x i32> zeroinitializer, %238, !dbg !273
  %241 = select <8 x i1> %239, <8 x i32> %240, <8 x i32> %238, !dbg !274
  %242 = sub nsw <8 x i32> %192, %124, !dbg !275
  %243 = icmp sgt <8 x i32> %242, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !276
  %244 = sub nsw <8 x i32> zeroinitializer, %242, !dbg !276
  %245 = select <8 x i1> %243, <8 x i32> %242, <8 x i32> %244, !dbg !276
  %246 = ashr <8 x i32> %245, %102, !dbg !278
  %247 = sub nsw <8 x i32> %104, %246, !dbg !279
  %248 = icmp sgt <8 x i32> %247, zeroinitializer, !dbg !280
  %249 = select <8 x i1> %248, <8 x i32> %247, <8 x i32> zeroinitializer, !dbg !280
  %250 = icmp slt <8 x i32> %245, %249, !dbg !282
  %251 = select <8 x i1> %250, <8 x i32> %245, <8 x i32> %249, !dbg !284
  %252 = icmp slt <8 x i32> %242, zeroinitializer, !dbg !285
  %253 = sub nsw <8 x i32> zeroinitializer, %251, !dbg !287
  %254 = select <8 x i1> %252, <8 x i32> %253, <8 x i32> %251, !dbg !288
  %255 = sub nsw <8 x i32> %198, %124, !dbg !289
  %256 = icmp sgt <8 x i32> %255, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !290
  %257 = sub nsw <8 x i32> zeroinitializer, %255, !dbg !290
  %258 = select <8 x i1> %256, <8 x i32> %255, <8 x i32> %257, !dbg !290
  %259 = ashr <8 x i32> %258, %102, !dbg !292
  %260 = sub nsw <8 x i32> %104, %259, !dbg !293
  %261 = icmp sgt <8 x i32> %260, zeroinitializer, !dbg !294
  %262 = select <8 x i1> %261, <8 x i32> %260, <8 x i32> zeroinitializer, !dbg !294
  %263 = icmp slt <8 x i32> %258, %262, !dbg !296
  %264 = select <8 x i1> %263, <8 x i32> %258, <8 x i32> %262, !dbg !298
  %265 = icmp slt <8 x i32> %255, zeroinitializer, !dbg !299
  %266 = sub nsw <8 x i32> zeroinitializer, %264, !dbg !301
  %267 = select <8 x i1> %265, <8 x i32> %266, <8 x i32> %264, !dbg !302
  %268 = add <8 x i32> %254, %241
  %269 = add <8 x i32> %268, %267
  %270 = shl <8 x i32> %269, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %271 = sub nsw <8 x i32> %204, %124, !dbg !303
  %272 = icmp sgt <8 x i32> %271, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !304
  %273 = sub nsw <8 x i32> zeroinitializer, %271, !dbg !304
  %274 = select <8 x i1> %272, <8 x i32> %271, <8 x i32> %273, !dbg !304
  %275 = ashr <8 x i32> %274, %102, !dbg !306
  %276 = sub nsw <8 x i32> %104, %275, !dbg !307
  %277 = icmp sgt <8 x i32> %276, zeroinitializer, !dbg !308
  %278 = select <8 x i1> %277, <8 x i32> %276, <8 x i32> zeroinitializer, !dbg !308
  %279 = icmp slt <8 x i32> %274, %278, !dbg !310
  %280 = select <8 x i1> %279, <8 x i32> %274, <8 x i32> %278, !dbg !312
  %281 = icmp slt <8 x i32> %271, zeroinitializer, !dbg !313
  %282 = sub nsw <8 x i32> zeroinitializer, %280, !dbg !315
  %283 = select <8 x i1> %281, <8 x i32> %282, <8 x i32> %280, !dbg !316
  %284 = select <8 x i1> %106, <8 x i32> zeroinitializer, <8 x i32> %270
  %285 = add <8 x i32> %168, %284
  %286 = shl <8 x i32> %283, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, !dbg !317
  %287 = select <8 x i1> %106, <8 x i32> zeroinitializer, <8 x i32> %286, !dbg !317
  %288 = add nsw <8 x i32> %287, %285, !dbg !318
  %289 = add nsw i32 %125, %57, !dbg !148
  %290 = sext i32 %289 to i64, !dbg !149
  %291 = getelementptr inbounds i16, i16* %113, i64 %290, !dbg !149
  %292 = bitcast i16* %291 to <8 x i16>*, !dbg !149
  %293 = load <8 x i16>, <8 x i16>* %292, align 2, !dbg !149, !tbaa !150
  %294 = zext <8 x i16> %293 to <8 x i32>, !dbg !149
  %295 = sub nsw i32 %125, %57, !dbg !152
  %296 = sext i32 %295 to i64, !dbg !153
  %297 = getelementptr inbounds i16, i16* %113, i64 %296, !dbg !153
  %298 = bitcast i16* %297 to <8 x i16>*, !dbg !153
  %299 = load <8 x i16>, <8 x i16>* %298, align 2, !dbg !153, !tbaa !150
  %300 = zext <8 x i16> %299 to <8 x i32>, !dbg !153
  %301 = sub nsw <8 x i32> %294, %124, !dbg !154
  %302 = icmp sgt <8 x i32> %301, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !155
  %303 = sub nsw <8 x i32> zeroinitializer, %301, !dbg !155
  %304 = select <8 x i1> %302, <8 x i32> %301, <8 x i32> %303, !dbg !155
  %305 = ashr <8 x i32> %304, %94, !dbg !156
  %306 = sub nsw <8 x i32> %96, %305, !dbg !157
  %307 = icmp sgt <8 x i32> %306, zeroinitializer, !dbg !158
  %308 = select <8 x i1> %307, <8 x i32> %306, <8 x i32> zeroinitializer, !dbg !158
  %309 = icmp slt <8 x i32> %304, %308, !dbg !166
  %310 = select <8 x i1> %309, <8 x i32> %304, <8 x i32> %308, !dbg !172
  %311 = icmp slt <8 x i32> %301, zeroinitializer, !dbg !173
  %312 = sub nsw <8 x i32> zeroinitializer, %310, !dbg !179
  %313 = select <8 x i1> %311, <8 x i32> %312, <8 x i32> %310, !dbg !180
  %314 = mul nsw <8 x i32> %313, %108, !dbg !181
  %315 = sub nsw <8 x i32> %300, %124, !dbg !182
  %316 = icmp sgt <8 x i32> %315, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !183
  %317 = sub nsw <8 x i32> zeroinitializer, %315, !dbg !183
  %318 = select <8 x i1> %316, <8 x i32> %315, <8 x i32> %317, !dbg !183
  %319 = ashr <8 x i32> %318, %94, !dbg !185
  %320 = sub nsw <8 x i32> %96, %319, !dbg !186
  %321 = icmp sgt <8 x i32> %320, zeroinitializer, !dbg !187
  %322 = select <8 x i1> %321, <8 x i32> %320, <8 x i32> zeroinitializer, !dbg !187
  %323 = icmp slt <8 x i32> %318, %322, !dbg !189
  %324 = select <8 x i1> %323, <8 x i32> %318, <8 x i32> %322, !dbg !191
  %325 = icmp slt <8 x i32> %315, zeroinitializer, !dbg !192
  %326 = sub nsw <8 x i32> zeroinitializer, %324, !dbg !194
  %327 = select <8 x i1> %325, <8 x i32> %326, <8 x i32> %324, !dbg !195
  %328 = select <8 x i1> %100, <8 x i32> zeroinitializer, <8 x i32> %314
  %329 = add nsw <8 x i32> %288, %328
  %330 = select <8 x i1> %100, <8 x i32> zeroinitializer, <8 x i32> %327, !dbg !196
  %331 = mul nsw <8 x i32> %330, %108, !dbg !198
  %332 = add nsw <8 x i32> %331, %329, !dbg !199
  %333 = icmp eq <8 x i16> %293, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !200
  %334 = icmp slt <8 x i32> %220, %294, !dbg !202
  %335 = select <8 x i1> %334, <8 x i32> %294, <8 x i32> %220, !dbg !204
  %336 = select <8 x i1> %333, <8 x i32> %220, <8 x i32> %335, !dbg !205
  %337 = icmp eq <8 x i16> %299, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !206
  %338 = icmp slt <8 x i32> %336, %300, !dbg !208
  %339 = select <8 x i1> %338, <8 x i32> %300, <8 x i32> %336, !dbg !210
  %340 = select <8 x i1> %337, <8 x i32> %336, <8 x i32> %339, !dbg !211
  %341 = icmp sgt <8 x i32> %228, %294, !dbg !212
  %342 = select <8 x i1> %341, <8 x i32> %294, <8 x i32> %228, !dbg !214
  %343 = icmp sgt <8 x i32> %342, %300, !dbg !215
  %344 = select <8 x i1> %343, <8 x i32> %300, <8 x i32> %342, !dbg !217
  %345 = add nsw i32 %125, %59, !dbg !218
  %346 = sext i32 %345 to i64, !dbg !219
  %347 = getelementptr inbounds i16, i16* %113, i64 %346, !dbg !219
  %348 = bitcast i16* %347 to <8 x i16>*, !dbg !219
  %349 = load <8 x i16>, <8 x i16>* %348, align 2, !dbg !219, !tbaa !150
  %350 = zext <8 x i16> %349 to <8 x i32>, !dbg !219
  %351 = sub nsw i32 %125, %59, !dbg !220
  %352 = sext i32 %351 to i64, !dbg !221
  %353 = getelementptr inbounds i16, i16* %113, i64 %352, !dbg !221
  %354 = bitcast i16* %353 to <8 x i16>*, !dbg !221
  %355 = load <8 x i16>, <8 x i16>* %354, align 2, !dbg !221, !tbaa !150
  %356 = zext <8 x i16> %355 to <8 x i32>, !dbg !221
  %357 = add nsw i32 %125, %61, !dbg !222
  %358 = sext i32 %357 to i64, !dbg !223
  %359 = getelementptr inbounds i16, i16* %113, i64 %358, !dbg !223
  %360 = bitcast i16* %359 to <8 x i16>*, !dbg !223
  %361 = load <8 x i16>, <8 x i16>* %360, align 2, !dbg !223, !tbaa !150
  %362 = zext <8 x i16> %361 to <8 x i32>, !dbg !223
  %363 = sub nsw i32 %125, %61, !dbg !224
  %364 = sext i32 %363 to i64, !dbg !225
  %365 = getelementptr inbounds i16, i16* %113, i64 %364, !dbg !225
  %366 = bitcast i16* %365 to <8 x i16>*, !dbg !225
  %367 = load <8 x i16>, <8 x i16>* %366, align 2, !dbg !225, !tbaa !150
  %368 = zext <8 x i16> %367 to <8 x i32>, !dbg !225
  %369 = icmp eq <8 x i16> %349, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !226
  %370 = icmp slt <8 x i32> %340, %350, !dbg !228
  %371 = select <8 x i1> %370, <8 x i32> %350, <8 x i32> %340, !dbg !230
  %372 = select <8 x i1> %369, <8 x i32> %340, <8 x i32> %371, !dbg !231
  %373 = icmp eq <8 x i16> %355, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !232
  %374 = icmp slt <8 x i32> %372, %356, !dbg !234
  %375 = select <8 x i1> %374, <8 x i32> %356, <8 x i32> %372, !dbg !236
  %376 = select <8 x i1> %373, <8 x i32> %372, <8 x i32> %375, !dbg !237
  %377 = icmp eq <8 x i16> %361, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !238
  %378 = icmp slt <8 x i32> %376, %362, !dbg !240
  %379 = select <8 x i1> %378, <8 x i32> %362, <8 x i32> %376, !dbg !242
  %380 = select <8 x i1> %377, <8 x i32> %376, <8 x i32> %379, !dbg !243
  %381 = icmp eq <8 x i16> %367, <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, !dbg !244
  %382 = icmp slt <8 x i32> %380, %368, !dbg !246
  %383 = select <8 x i1> %382, <8 x i32> %368, <8 x i32> %380, !dbg !248
  %384 = select <8 x i1> %381, <8 x i32> %380, <8 x i32> %383, !dbg !249
  %385 = icmp sgt <8 x i32> %344, %350, !dbg !250
  %386 = select <8 x i1> %385, <8 x i32> %350, <8 x i32> %344, !dbg !252
  %387 = icmp sgt <8 x i32> %386, %356, !dbg !253
  %388 = select <8 x i1> %387, <8 x i32> %356, <8 x i32> %386, !dbg !255
  %389 = icmp sgt <8 x i32> %388, %362, !dbg !256
  %390 = select <8 x i1> %389, <8 x i32> %362, <8 x i32> %388, !dbg !258
  %391 = icmp sgt <8 x i32> %390, %368, !dbg !259
  %392 = select <8 x i1> %391, <8 x i32> %368, <8 x i32> %390, !dbg !261
  %393 = sub nsw <8 x i32> %350, %124, !dbg !262
  %394 = icmp sgt <8 x i32> %393, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !263
  %395 = sub nsw <8 x i32> zeroinitializer, %393, !dbg !263
  %396 = select <8 x i1> %394, <8 x i32> %393, <8 x i32> %395, !dbg !263
  %397 = ashr <8 x i32> %396, %102, !dbg !264
  %398 = sub nsw <8 x i32> %104, %397, !dbg !265
  %399 = icmp sgt <8 x i32> %398, zeroinitializer, !dbg !266
  %400 = select <8 x i1> %399, <8 x i32> %398, <8 x i32> zeroinitializer, !dbg !266
  %401 = icmp slt <8 x i32> %396, %400, !dbg !268
  %402 = select <8 x i1> %401, <8 x i32> %396, <8 x i32> %400, !dbg !270
  %403 = icmp slt <8 x i32> %393, zeroinitializer, !dbg !271
  %404 = sub nsw <8 x i32> zeroinitializer, %402, !dbg !273
  %405 = select <8 x i1> %403, <8 x i32> %404, <8 x i32> %402, !dbg !274
  %406 = sub nsw <8 x i32> %356, %124, !dbg !275
  %407 = icmp sgt <8 x i32> %406, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !276
  %408 = sub nsw <8 x i32> zeroinitializer, %406, !dbg !276
  %409 = select <8 x i1> %407, <8 x i32> %406, <8 x i32> %408, !dbg !276
  %410 = ashr <8 x i32> %409, %102, !dbg !278
  %411 = sub nsw <8 x i32> %104, %410, !dbg !279
  %412 = icmp sgt <8 x i32> %411, zeroinitializer, !dbg !280
  %413 = select <8 x i1> %412, <8 x i32> %411, <8 x i32> zeroinitializer, !dbg !280
  %414 = icmp slt <8 x i32> %409, %413, !dbg !282
  %415 = select <8 x i1> %414, <8 x i32> %409, <8 x i32> %413, !dbg !284
  %416 = icmp slt <8 x i32> %406, zeroinitializer, !dbg !285
  %417 = sub nsw <8 x i32> zeroinitializer, %415, !dbg !287
  %418 = select <8 x i1> %416, <8 x i32> %417, <8 x i32> %415, !dbg !288
  %419 = sub nsw <8 x i32> %362, %124, !dbg !289
  %420 = icmp sgt <8 x i32> %419, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !290
  %421 = sub nsw <8 x i32> zeroinitializer, %419, !dbg !290
  %422 = select <8 x i1> %420, <8 x i32> %419, <8 x i32> %421, !dbg !290
  %423 = ashr <8 x i32> %422, %102, !dbg !292
  %424 = sub nsw <8 x i32> %104, %423, !dbg !293
  %425 = icmp sgt <8 x i32> %424, zeroinitializer, !dbg !294
  %426 = select <8 x i1> %425, <8 x i32> %424, <8 x i32> zeroinitializer, !dbg !294
  %427 = icmp slt <8 x i32> %422, %426, !dbg !296
  %428 = select <8 x i1> %427, <8 x i32> %422, <8 x i32> %426, !dbg !298
  %429 = icmp slt <8 x i32> %419, zeroinitializer, !dbg !299
  %430 = sub nsw <8 x i32> zeroinitializer, %428, !dbg !301
  %431 = select <8 x i1> %429, <8 x i32> %430, <8 x i32> %428, !dbg !302
  %432 = add <8 x i32> %418, %405
  %433 = add <8 x i32> %432, %431
  %434 = sub nsw <8 x i32> %368, %124, !dbg !303
  %435 = icmp sgt <8 x i32> %434, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, !dbg !304
  %436 = sub nsw <8 x i32> zeroinitializer, %434, !dbg !304
  %437 = select <8 x i1> %435, <8 x i32> %434, <8 x i32> %436, !dbg !304
  %438 = ashr <8 x i32> %437, %102, !dbg !306
  %439 = sub nsw <8 x i32> %104, %438, !dbg !307
  %440 = icmp sgt <8 x i32> %439, zeroinitializer, !dbg !308
  %441 = select <8 x i1> %440, <8 x i32> %439, <8 x i32> zeroinitializer, !dbg !308
  %442 = icmp slt <8 x i32> %437, %441, !dbg !310
  %443 = select <8 x i1> %442, <8 x i32> %437, <8 x i32> %441, !dbg !312
  %444 = icmp slt <8 x i32> %434, zeroinitializer, !dbg !313
  %445 = sub nsw <8 x i32> zeroinitializer, %443, !dbg !315
  %446 = select <8 x i1> %444, <8 x i32> %445, <8 x i32> %443, !dbg !316
  %447 = select <8 x i1> %106, <8 x i32> zeroinitializer, <8 x i32> %433
  %448 = add <8 x i32> %332, %447
  %449 = select <8 x i1> %106, <8 x i32> zeroinitializer, <8 x i32> %446, !dbg !319
  %450 = add nsw <8 x i32> %449, %448, !dbg !318
  %451 = add nsw <8 x i32> %450, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>, !dbg !320
  %452 = ashr <8 x i32> %450, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %453 = add <8 x i32> %451, %452, !dbg !321
  %454 = ashr <8 x i32> %453, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>, !dbg !322
  %455 = add nsw <8 x i32> %454, %124, !dbg !323
  %456 = icmp slt <8 x i32> %455, %392, !dbg !324
  %457 = icmp sgt <8 x i32> %455, %384, !dbg !331
  %458 = select <8 x i1> %457, <8 x i32> %384, <8 x i32> %455, !dbg !332
  %459 = select <8 x i1> %456, <8 x i32> %392, <8 x i32> %458, !dbg !333
  %460 = trunc <8 x i32> %459 to <8 x i8>, !dbg !334
  %461 = bitcast i8* %121 to <8 x i8>*, !dbg !335
  store <8 x i8> %460, <8 x i8>* %461, align 1, !dbg !335, !tbaa !140
  %462 = add i64 %120, 8, !dbg !147
  %463 = icmp eq i64 %462, %92, !dbg !147
  br i1 %463, label %464, label %119, !dbg !147, !llvm.loop !336

; <label>:464:                                    ; preds = %119
  br i1 %109, label %465, label %116, !dbg !145

; <label>:465:                                    ; preds = %793, %464
  %466 = getelementptr inbounds i8, i8* %112, i64 %1, !dbg !339
  %467 = getelementptr inbounds i16, i16* %113, i64 12, !dbg !340
  %468 = add nuw nsw i32 %114, 1, !dbg !341
  call void @llvm.dbg.value(metadata i8* %466, metadata !28, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i16* %467, metadata !47, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %468, metadata !51, metadata !DIExpression()), !dbg !109
  %469 = icmp eq i32 %468, %5, !dbg !342
  br i1 %469, label %110, label %111, !dbg !139, !llvm.loop !343

; <label>:470:                                    ; preds = %116, %793
  %471 = phi i64 [ %807, %793 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i64 %471, metadata !53, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !345
  %472 = getelementptr inbounds i8, i8* %112, i64 %471, !dbg !146
  %473 = load i8, i8* %472, align 1, !dbg !146, !tbaa !140
  %474 = zext i8 %473 to i32, !dbg !146
  call void @llvm.dbg.value(metadata i32 %474, metadata !60, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.value(metadata i32 %474, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %474, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %18, metadata !63, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.value(metadata i32 0, metadata !64, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32 %474, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %474, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %18, metadata !63, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.value(metadata i64 0, metadata !64, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 %51, metadata !66, metadata !DIExpression()), !dbg !351
  %475 = trunc i64 %471 to i32, !dbg !148
  %476 = add nsw i32 %475, %51, !dbg !148
  %477 = sext i32 %476 to i64, !dbg !149
  %478 = getelementptr inbounds i16, i16* %113, i64 %477, !dbg !149
  %479 = load i16, i16* %478, align 2, !dbg !149, !tbaa !150
  %480 = zext i16 %479 to i32, !dbg !149
  call void @llvm.dbg.value(metadata i32 %480, metadata !69, metadata !DIExpression()), !dbg !352
  %481 = sub nsw i32 %475, %51, !dbg !152
  %482 = sext i32 %481 to i64, !dbg !153
  %483 = getelementptr inbounds i16, i16* %113, i64 %482, !dbg !153
  %484 = load i16, i16* %483, align 2, !dbg !153, !tbaa !150
  %485 = zext i16 %484 to i32, !dbg !153
  call void @llvm.dbg.value(metadata i32 %485, metadata !70, metadata !DIExpression()), !dbg !353
  %486 = sub nsw i32 %480, %474, !dbg !154
  call void @llvm.dbg.value(metadata i32 %486, metadata !129, metadata !DIExpression()) #5, !dbg !354
  call void @llvm.dbg.value(metadata i32 %6, metadata !130, metadata !DIExpression()) #5, !dbg !355
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !356
  br i1 %21, label %514, label %487, !dbg !357

; <label>:487:                                    ; preds = %470
  call void @llvm.dbg.value(metadata i32 %6, metadata !123, metadata !DIExpression()) #5, !dbg !358
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !359
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !360
  call void @llvm.dbg.value(metadata i32 %31, metadata !164, metadata !DIExpression()) #5, !dbg !362
  call void @llvm.dbg.value(metadata i32 %33, metadata !132, metadata !DIExpression()) #5, !dbg !363
  %488 = icmp sgt i32 %486, -1, !dbg !155
  %489 = sub nsw i32 0, %486, !dbg !155
  %490 = select i1 %488, i32 %486, i32 %489, !dbg !155
  %491 = ashr i32 %490, %33, !dbg !156
  %492 = sub nsw i32 %6, %491, !dbg !157
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !364
  call void @llvm.dbg.value(metadata i32 %492, metadata !164, metadata !DIExpression()) #5, !dbg !365
  %493 = icmp sgt i32 %492, 0, !dbg !158
  %494 = select i1 %493, i32 %492, i32 0, !dbg !158
  call void @llvm.dbg.value(metadata i32 %490, metadata !169, metadata !DIExpression()) #5, !dbg !366
  call void @llvm.dbg.value(metadata i32 %494, metadata !170, metadata !DIExpression()) #5, !dbg !367
  %495 = icmp slt i32 %490, %494, !dbg !166
  %496 = select i1 %495, i32 %490, i32 %494, !dbg !172
  call void @llvm.dbg.value(metadata i32 %496, metadata !176, metadata !DIExpression()) #5, !dbg !368
  call void @llvm.dbg.value(metadata i32 %486, metadata !177, metadata !DIExpression()) #5, !dbg !369
  %497 = icmp slt i32 %486, 0, !dbg !173
  %498 = sub nsw i32 0, %496, !dbg !179
  %499 = select i1 %497, i32 %498, i32 %496, !dbg !180
  %500 = mul nsw i32 %499, %18, !dbg !181
  call void @llvm.dbg.value(metadata i32 %500, metadata !57, metadata !DIExpression()), !dbg !345
  %501 = sub nsw i32 %485, %474, !dbg !182
  call void @llvm.dbg.value(metadata i32 %501, metadata !129, metadata !DIExpression()) #5, !dbg !370
  call void @llvm.dbg.value(metadata i32 %6, metadata !130, metadata !DIExpression()) #5, !dbg !371
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !372
  call void @llvm.dbg.value(metadata i32 %6, metadata !123, metadata !DIExpression()) #5, !dbg !373
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !377
  call void @llvm.dbg.value(metadata i32 %31, metadata !164, metadata !DIExpression()) #5, !dbg !379
  call void @llvm.dbg.value(metadata i32 %33, metadata !132, metadata !DIExpression()) #5, !dbg !380
  %502 = icmp sgt i32 %501, -1, !dbg !183
  %503 = sub nsw i32 0, %501, !dbg !183
  %504 = select i1 %502, i32 %501, i32 %503, !dbg !183
  %505 = ashr i32 %504, %33, !dbg !185
  %506 = sub nsw i32 %6, %505, !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !381
  call void @llvm.dbg.value(metadata i32 %506, metadata !164, metadata !DIExpression()) #5, !dbg !382
  %507 = icmp sgt i32 %506, 0, !dbg !187
  %508 = select i1 %507, i32 %506, i32 0, !dbg !187
  call void @llvm.dbg.value(metadata i32 %504, metadata !169, metadata !DIExpression()) #5, !dbg !383
  call void @llvm.dbg.value(metadata i32 %508, metadata !170, metadata !DIExpression()) #5, !dbg !384
  %509 = icmp slt i32 %504, %508, !dbg !189
  %510 = select i1 %509, i32 %504, i32 %508, !dbg !191
  call void @llvm.dbg.value(metadata i32 %510, metadata !176, metadata !DIExpression()) #5, !dbg !385
  call void @llvm.dbg.value(metadata i32 %501, metadata !177, metadata !DIExpression()) #5, !dbg !386
  %511 = icmp slt i32 %501, 0, !dbg !192
  %512 = sub nsw i32 0, %510, !dbg !194
  %513 = select i1 %511, i32 %512, i32 %510, !dbg !195
  br label %514

; <label>:514:                                    ; preds = %470, %487
  %515 = phi i32 [ %500, %487 ], [ 0, %470 ]
  %516 = phi i32 [ %513, %487 ], [ 0, %470 ], !dbg !196
  %517 = mul nsw i32 %516, %18, !dbg !198
  %518 = add nsw i32 %517, %515, !dbg !199
  call void @llvm.dbg.value(metadata i32 %518, metadata !57, metadata !DIExpression()), !dbg !345
  %519 = icmp eq i16 %479, 32767, !dbg !200
  call void @llvm.dbg.value(metadata i32 %480, metadata !163, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32 %474, metadata !164, metadata !DIExpression()), !dbg !388
  %520 = icmp ugt i32 %480, %474, !dbg !202
  %521 = select i1 %520, i32 %480, i32 %474, !dbg !204
  call void @llvm.dbg.value(metadata i32 %521, metadata !61, metadata !DIExpression()), !dbg !347
  %522 = select i1 %519, i32 %474, i32 %521, !dbg !205
  call void @llvm.dbg.value(metadata i32 %522, metadata !61, metadata !DIExpression()), !dbg !347
  %523 = icmp eq i16 %484, 32767, !dbg !206
  call void @llvm.dbg.value(metadata i32 %485, metadata !163, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32 %522, metadata !164, metadata !DIExpression()), !dbg !390
  %524 = icmp slt i32 %522, %485, !dbg !208
  %525 = select i1 %524, i32 %485, i32 %522, !dbg !210
  call void @llvm.dbg.value(metadata i32 %525, metadata !61, metadata !DIExpression()), !dbg !347
  %526 = select i1 %523, i32 %522, i32 %525, !dbg !211
  call void @llvm.dbg.value(metadata i32 %526, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %480, metadata !169, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %474, metadata !170, metadata !DIExpression()), !dbg !392
  %527 = icmp ult i32 %480, %474, !dbg !212
  %528 = select i1 %527, i32 %480, i32 %474, !dbg !214
  call void @llvm.dbg.value(metadata i32 %528, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %485, metadata !169, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %528, metadata !170, metadata !DIExpression()), !dbg !394
  %529 = icmp sgt i32 %528, %485, !dbg !215
  %530 = select i1 %529, i32 %485, i32 %528, !dbg !217
  call void @llvm.dbg.value(metadata i32 %530, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %53, metadata !71, metadata !DIExpression()), !dbg !395
  %531 = add nsw i32 %475, %53, !dbg !218
  %532 = sext i32 %531 to i64, !dbg !219
  %533 = getelementptr inbounds i16, i16* %113, i64 %532, !dbg !219
  %534 = load i16, i16* %533, align 2, !dbg !219, !tbaa !150
  %535 = zext i16 %534 to i32, !dbg !219
  call void @llvm.dbg.value(metadata i32 %535, metadata !72, metadata !DIExpression()), !dbg !396
  %536 = sub nsw i32 %475, %53, !dbg !220
  %537 = sext i32 %536 to i64, !dbg !221
  %538 = getelementptr inbounds i16, i16* %113, i64 %537, !dbg !221
  %539 = load i16, i16* %538, align 2, !dbg !221, !tbaa !150
  %540 = zext i16 %539 to i32, !dbg !221
  call void @llvm.dbg.value(metadata i32 %540, metadata !73, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %55, metadata !74, metadata !DIExpression()), !dbg !398
  %541 = add nsw i32 %475, %55, !dbg !222
  %542 = sext i32 %541 to i64, !dbg !223
  %543 = getelementptr inbounds i16, i16* %113, i64 %542, !dbg !223
  %544 = load i16, i16* %543, align 2, !dbg !223, !tbaa !150
  %545 = zext i16 %544 to i32, !dbg !223
  call void @llvm.dbg.value(metadata i32 %545, metadata !75, metadata !DIExpression()), !dbg !399
  %546 = sub nsw i32 %475, %55, !dbg !224
  %547 = sext i32 %546 to i64, !dbg !225
  %548 = getelementptr inbounds i16, i16* %113, i64 %547, !dbg !225
  %549 = load i16, i16* %548, align 2, !dbg !225, !tbaa !150
  %550 = zext i16 %549 to i32, !dbg !225
  call void @llvm.dbg.value(metadata i32 %550, metadata !76, metadata !DIExpression()), !dbg !400
  %551 = icmp eq i16 %534, 32767, !dbg !226
  call void @llvm.dbg.value(metadata i32 %535, metadata !163, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %526, metadata !164, metadata !DIExpression()), !dbg !402
  %552 = icmp slt i32 %526, %535, !dbg !228
  %553 = select i1 %552, i32 %535, i32 %526, !dbg !230
  call void @llvm.dbg.value(metadata i32 %553, metadata !61, metadata !DIExpression()), !dbg !347
  %554 = select i1 %551, i32 %526, i32 %553, !dbg !231
  call void @llvm.dbg.value(metadata i32 %554, metadata !61, metadata !DIExpression()), !dbg !347
  %555 = icmp eq i16 %539, 32767, !dbg !232
  call void @llvm.dbg.value(metadata i32 %540, metadata !163, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata i32 %554, metadata !164, metadata !DIExpression()), !dbg !404
  %556 = icmp slt i32 %554, %540, !dbg !234
  %557 = select i1 %556, i32 %540, i32 %554, !dbg !236
  call void @llvm.dbg.value(metadata i32 %557, metadata !61, metadata !DIExpression()), !dbg !347
  %558 = select i1 %555, i32 %554, i32 %557, !dbg !237
  call void @llvm.dbg.value(metadata i32 %558, metadata !61, metadata !DIExpression()), !dbg !347
  %559 = icmp eq i16 %544, 32767, !dbg !238
  call void @llvm.dbg.value(metadata i32 %545, metadata !163, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %558, metadata !164, metadata !DIExpression()), !dbg !406
  %560 = icmp slt i32 %558, %545, !dbg !240
  %561 = select i1 %560, i32 %545, i32 %558, !dbg !242
  call void @llvm.dbg.value(metadata i32 %561, metadata !61, metadata !DIExpression()), !dbg !347
  %562 = select i1 %559, i32 %558, i32 %561, !dbg !243
  call void @llvm.dbg.value(metadata i32 %562, metadata !61, metadata !DIExpression()), !dbg !347
  %563 = icmp eq i16 %549, 32767, !dbg !244
  call void @llvm.dbg.value(metadata i32 %550, metadata !163, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32 %562, metadata !164, metadata !DIExpression()), !dbg !408
  %564 = icmp slt i32 %562, %550, !dbg !246
  %565 = select i1 %564, i32 %550, i32 %562, !dbg !248
  call void @llvm.dbg.value(metadata i32 %565, metadata !61, metadata !DIExpression()), !dbg !347
  %566 = select i1 %563, i32 %562, i32 %565, !dbg !249
  call void @llvm.dbg.value(metadata i32 %535, metadata !169, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %530, metadata !170, metadata !DIExpression()), !dbg !410
  %567 = icmp sgt i32 %530, %535, !dbg !250
  %568 = select i1 %567, i32 %535, i32 %530, !dbg !252
  call void @llvm.dbg.value(metadata i32 %568, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %540, metadata !169, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %568, metadata !170, metadata !DIExpression()), !dbg !412
  %569 = icmp sgt i32 %568, %540, !dbg !253
  %570 = select i1 %569, i32 %540, i32 %568, !dbg !255
  call void @llvm.dbg.value(metadata i32 %570, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %545, metadata !169, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %570, metadata !170, metadata !DIExpression()), !dbg !414
  %571 = icmp sgt i32 %570, %545, !dbg !256
  %572 = select i1 %571, i32 %545, i32 %570, !dbg !258
  call void @llvm.dbg.value(metadata i32 %572, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %550, metadata !169, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 %572, metadata !170, metadata !DIExpression()), !dbg !416
  %573 = icmp sgt i32 %572, %550, !dbg !259
  %574 = select i1 %573, i32 %550, i32 %572, !dbg !261
  %575 = sub nsw i32 %535, %474, !dbg !262
  call void @llvm.dbg.value(metadata i32 %575, metadata !129, metadata !DIExpression()) #5, !dbg !417
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !418
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !419
  br i1 %28, label %632, label %576, !dbg !420

; <label>:576:                                    ; preds = %514
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !421
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !423
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !425
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !426
  %577 = icmp sgt i32 %575, -1, !dbg !263
  %578 = sub nsw i32 0, %575, !dbg !263
  %579 = select i1 %577, i32 %575, i32 %578, !dbg !263
  %580 = ashr i32 %579, %38, !dbg !264
  %581 = sub nsw i32 %7, %580, !dbg !265
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !427
  call void @llvm.dbg.value(metadata i32 %581, metadata !164, metadata !DIExpression()) #5, !dbg !428
  %582 = icmp sgt i32 %581, 0, !dbg !266
  %583 = select i1 %582, i32 %581, i32 0, !dbg !266
  call void @llvm.dbg.value(metadata i32 %579, metadata !169, metadata !DIExpression()) #5, !dbg !429
  call void @llvm.dbg.value(metadata i32 %583, metadata !170, metadata !DIExpression()) #5, !dbg !430
  %584 = icmp slt i32 %579, %583, !dbg !268
  %585 = select i1 %584, i32 %579, i32 %583, !dbg !270
  call void @llvm.dbg.value(metadata i32 %585, metadata !176, metadata !DIExpression()) #5, !dbg !431
  call void @llvm.dbg.value(metadata i32 %575, metadata !177, metadata !DIExpression()) #5, !dbg !432
  %586 = icmp slt i32 %575, 0, !dbg !271
  %587 = sub nsw i32 0, %585, !dbg !273
  %588 = select i1 %586, i32 %587, i32 %585, !dbg !274
  %589 = sub nsw i32 %540, %474, !dbg !275
  call void @llvm.dbg.value(metadata i32 %589, metadata !129, metadata !DIExpression()) #5, !dbg !433
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !435
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !436
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !438
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !440
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !443
  %590 = icmp sgt i32 %589, -1, !dbg !276
  %591 = sub nsw i32 0, %589, !dbg !276
  %592 = select i1 %590, i32 %589, i32 %591, !dbg !276
  %593 = ashr i32 %592, %38, !dbg !278
  %594 = sub nsw i32 %7, %593, !dbg !279
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !444
  call void @llvm.dbg.value(metadata i32 %594, metadata !164, metadata !DIExpression()) #5, !dbg !445
  %595 = icmp sgt i32 %594, 0, !dbg !280
  %596 = select i1 %595, i32 %594, i32 0, !dbg !280
  call void @llvm.dbg.value(metadata i32 %592, metadata !169, metadata !DIExpression()) #5, !dbg !446
  call void @llvm.dbg.value(metadata i32 %596, metadata !170, metadata !DIExpression()) #5, !dbg !447
  %597 = icmp slt i32 %592, %596, !dbg !282
  %598 = select i1 %597, i32 %592, i32 %596, !dbg !284
  call void @llvm.dbg.value(metadata i32 %598, metadata !176, metadata !DIExpression()) #5, !dbg !448
  call void @llvm.dbg.value(metadata i32 %589, metadata !177, metadata !DIExpression()) #5, !dbg !449
  %599 = icmp slt i32 %589, 0, !dbg !285
  %600 = sub nsw i32 0, %598, !dbg !287
  %601 = select i1 %599, i32 %600, i32 %598, !dbg !288
  %602 = sub nsw i32 %545, %474, !dbg !289
  call void @llvm.dbg.value(metadata i32 %602, metadata !129, metadata !DIExpression()) #5, !dbg !450
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !451
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !452
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !453
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !455
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !457
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !459
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !460
  %603 = icmp sgt i32 %602, -1, !dbg !290
  %604 = sub nsw i32 0, %602, !dbg !290
  %605 = select i1 %603, i32 %602, i32 %604, !dbg !290
  %606 = ashr i32 %605, %38, !dbg !292
  %607 = sub nsw i32 %7, %606, !dbg !293
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 %607, metadata !164, metadata !DIExpression()) #5, !dbg !462
  %608 = icmp sgt i32 %607, 0, !dbg !294
  %609 = select i1 %608, i32 %607, i32 0, !dbg !294
  call void @llvm.dbg.value(metadata i32 %605, metadata !169, metadata !DIExpression()) #5, !dbg !463
  call void @llvm.dbg.value(metadata i32 %609, metadata !170, metadata !DIExpression()) #5, !dbg !464
  %610 = icmp slt i32 %605, %609, !dbg !296
  %611 = select i1 %610, i32 %605, i32 %609, !dbg !298
  call void @llvm.dbg.value(metadata i32 %611, metadata !176, metadata !DIExpression()) #5, !dbg !465
  call void @llvm.dbg.value(metadata i32 %602, metadata !177, metadata !DIExpression()) #5, !dbg !466
  %612 = icmp slt i32 %602, 0, !dbg !299
  %613 = sub nsw i32 0, %611, !dbg !301
  %614 = select i1 %612, i32 %613, i32 %611, !dbg !302
  %615 = add i32 %601, %588
  %616 = add i32 %615, %614
  %617 = shl i32 %616, 1
  %618 = add i32 %617, %518, !dbg !467
  call void @llvm.dbg.value(metadata i32 %618, metadata !57, metadata !DIExpression()), !dbg !345
  %619 = sub nsw i32 %550, %474, !dbg !303
  call void @llvm.dbg.value(metadata i32 %619, metadata !129, metadata !DIExpression()) #5, !dbg !468
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !469
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !470
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !471
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !473
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !475
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !477
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !478
  %620 = icmp sgt i32 %619, -1, !dbg !304
  %621 = sub nsw i32 0, %619, !dbg !304
  %622 = select i1 %620, i32 %619, i32 %621, !dbg !304
  %623 = ashr i32 %622, %38, !dbg !306
  %624 = sub nsw i32 %7, %623, !dbg !307
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !479
  call void @llvm.dbg.value(metadata i32 %624, metadata !164, metadata !DIExpression()) #5, !dbg !480
  %625 = icmp sgt i32 %624, 0, !dbg !308
  %626 = select i1 %625, i32 %624, i32 0, !dbg !308
  call void @llvm.dbg.value(metadata i32 %622, metadata !169, metadata !DIExpression()) #5, !dbg !481
  call void @llvm.dbg.value(metadata i32 %626, metadata !170, metadata !DIExpression()) #5, !dbg !482
  %627 = icmp slt i32 %622, %626, !dbg !310
  %628 = select i1 %627, i32 %622, i32 %626, !dbg !312
  call void @llvm.dbg.value(metadata i32 %628, metadata !176, metadata !DIExpression()) #5, !dbg !483
  call void @llvm.dbg.value(metadata i32 %619, metadata !177, metadata !DIExpression()) #5, !dbg !484
  %629 = icmp slt i32 %619, 0, !dbg !313
  %630 = sub nsw i32 0, %628, !dbg !315
  %631 = select i1 %629, i32 %630, i32 %628, !dbg !316
  br label %632

; <label>:632:                                    ; preds = %514, %576
  %633 = phi i32 [ %618, %576 ], [ %518, %514 ]
  %634 = phi i32 [ %631, %576 ], [ 0, %514 ], !dbg !319
  %635 = shl nsw i32 %634, 1, !dbg !317
  %636 = add nsw i32 %635, %633, !dbg !318
  call void @llvm.dbg.value(metadata i32 %636, metadata !57, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32 %566, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %574, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %42, metadata !63, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.value(metadata i32 undef, metadata !64, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !350
  call void @llvm.dbg.value(metadata i32 %636, metadata !57, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32 %566, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %574, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %42, metadata !63, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.value(metadata i64 1, metadata !64, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.value(metadata i32 %57, metadata !66, metadata !DIExpression()), !dbg !351
  %637 = add nsw i32 %475, %57, !dbg !148
  %638 = sext i32 %637 to i64, !dbg !149
  %639 = getelementptr inbounds i16, i16* %113, i64 %638, !dbg !149
  %640 = load i16, i16* %639, align 2, !dbg !149, !tbaa !150
  %641 = zext i16 %640 to i32, !dbg !149
  call void @llvm.dbg.value(metadata i32 %641, metadata !69, metadata !DIExpression()), !dbg !352
  %642 = sub nsw i32 %475, %57, !dbg !152
  %643 = sext i32 %642 to i64, !dbg !153
  %644 = getelementptr inbounds i16, i16* %113, i64 %643, !dbg !153
  %645 = load i16, i16* %644, align 2, !dbg !153, !tbaa !150
  %646 = zext i16 %645 to i32, !dbg !153
  call void @llvm.dbg.value(metadata i32 %646, metadata !70, metadata !DIExpression()), !dbg !353
  %647 = sub nsw i32 %641, %474, !dbg !154
  call void @llvm.dbg.value(metadata i32 %647, metadata !129, metadata !DIExpression()) #5, !dbg !354
  call void @llvm.dbg.value(metadata i32 %6, metadata !130, metadata !DIExpression()) #5, !dbg !355
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !356
  br i1 %21, label %676, label %648, !dbg !357

; <label>:648:                                    ; preds = %632
  call void @llvm.dbg.value(metadata i32 %6, metadata !123, metadata !DIExpression()) #5, !dbg !358
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !359
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !360
  call void @llvm.dbg.value(metadata i32 %31, metadata !164, metadata !DIExpression()) #5, !dbg !362
  call void @llvm.dbg.value(metadata i32 %33, metadata !132, metadata !DIExpression()) #5, !dbg !363
  %649 = icmp sgt i32 %647, -1, !dbg !155
  %650 = sub nsw i32 0, %647, !dbg !155
  %651 = select i1 %649, i32 %647, i32 %650, !dbg !155
  %652 = ashr i32 %651, %33, !dbg !156
  %653 = sub nsw i32 %6, %652, !dbg !157
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !364
  call void @llvm.dbg.value(metadata i32 %653, metadata !164, metadata !DIExpression()) #5, !dbg !365
  %654 = icmp sgt i32 %653, 0, !dbg !158
  %655 = select i1 %654, i32 %653, i32 0, !dbg !158
  call void @llvm.dbg.value(metadata i32 %651, metadata !169, metadata !DIExpression()) #5, !dbg !366
  call void @llvm.dbg.value(metadata i32 %655, metadata !170, metadata !DIExpression()) #5, !dbg !367
  %656 = icmp slt i32 %651, %655, !dbg !166
  %657 = select i1 %656, i32 %651, i32 %655, !dbg !172
  call void @llvm.dbg.value(metadata i32 %657, metadata !176, metadata !DIExpression()) #5, !dbg !368
  call void @llvm.dbg.value(metadata i32 %647, metadata !177, metadata !DIExpression()) #5, !dbg !369
  %658 = icmp slt i32 %647, 0, !dbg !173
  %659 = sub nsw i32 0, %657, !dbg !179
  %660 = select i1 %658, i32 %659, i32 %657, !dbg !180
  %661 = mul nsw i32 %660, %42, !dbg !181
  %662 = add nsw i32 %661, %636, !dbg !485
  call void @llvm.dbg.value(metadata i32 %662, metadata !57, metadata !DIExpression()), !dbg !345
  %663 = sub nsw i32 %646, %474, !dbg !182
  call void @llvm.dbg.value(metadata i32 %663, metadata !129, metadata !DIExpression()) #5, !dbg !370
  call void @llvm.dbg.value(metadata i32 %6, metadata !130, metadata !DIExpression()) #5, !dbg !371
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !372
  call void @llvm.dbg.value(metadata i32 %6, metadata !123, metadata !DIExpression()) #5, !dbg !373
  call void @llvm.dbg.value(metadata i32 %6, metadata !119, metadata !DIExpression()) #5, !dbg !375
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !377
  call void @llvm.dbg.value(metadata i32 %31, metadata !164, metadata !DIExpression()) #5, !dbg !379
  call void @llvm.dbg.value(metadata i32 %33, metadata !132, metadata !DIExpression()) #5, !dbg !380
  %664 = icmp sgt i32 %663, -1, !dbg !183
  %665 = sub nsw i32 0, %663, !dbg !183
  %666 = select i1 %664, i32 %663, i32 %665, !dbg !183
  %667 = ashr i32 %666, %33, !dbg !185
  %668 = sub nsw i32 %6, %667, !dbg !186
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !381
  call void @llvm.dbg.value(metadata i32 %668, metadata !164, metadata !DIExpression()) #5, !dbg !382
  %669 = icmp sgt i32 %668, 0, !dbg !187
  %670 = select i1 %669, i32 %668, i32 0, !dbg !187
  call void @llvm.dbg.value(metadata i32 %666, metadata !169, metadata !DIExpression()) #5, !dbg !383
  call void @llvm.dbg.value(metadata i32 %670, metadata !170, metadata !DIExpression()) #5, !dbg !384
  %671 = icmp slt i32 %666, %670, !dbg !189
  %672 = select i1 %671, i32 %666, i32 %670, !dbg !191
  call void @llvm.dbg.value(metadata i32 %672, metadata !176, metadata !DIExpression()) #5, !dbg !385
  call void @llvm.dbg.value(metadata i32 %663, metadata !177, metadata !DIExpression()) #5, !dbg !386
  %673 = icmp slt i32 %663, 0, !dbg !192
  %674 = sub nsw i32 0, %672, !dbg !194
  %675 = select i1 %673, i32 %674, i32 %672, !dbg !195
  br label %676

; <label>:676:                                    ; preds = %648, %632
  %677 = phi i32 [ %662, %648 ], [ %636, %632 ]
  %678 = phi i32 [ %675, %648 ], [ 0, %632 ], !dbg !196
  %679 = mul nsw i32 %678, %42, !dbg !198
  %680 = add nsw i32 %679, %677, !dbg !199
  call void @llvm.dbg.value(metadata i32 %680, metadata !57, metadata !DIExpression()), !dbg !345
  %681 = icmp eq i16 %640, 32767, !dbg !200
  call void @llvm.dbg.value(metadata i32 %641, metadata !163, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32 %566, metadata !164, metadata !DIExpression()), !dbg !388
  %682 = icmp slt i32 %566, %641, !dbg !202
  %683 = select i1 %682, i32 %641, i32 %566, !dbg !204
  call void @llvm.dbg.value(metadata i32 %683, metadata !61, metadata !DIExpression()), !dbg !347
  %684 = select i1 %681, i32 %566, i32 %683, !dbg !205
  call void @llvm.dbg.value(metadata i32 %684, metadata !61, metadata !DIExpression()), !dbg !347
  %685 = icmp eq i16 %645, 32767, !dbg !206
  call void @llvm.dbg.value(metadata i32 %646, metadata !163, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32 %684, metadata !164, metadata !DIExpression()), !dbg !390
  %686 = icmp slt i32 %684, %646, !dbg !208
  %687 = select i1 %686, i32 %646, i32 %684, !dbg !210
  call void @llvm.dbg.value(metadata i32 %687, metadata !61, metadata !DIExpression()), !dbg !347
  %688 = select i1 %685, i32 %684, i32 %687, !dbg !211
  call void @llvm.dbg.value(metadata i32 %688, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %641, metadata !169, metadata !DIExpression()), !dbg !391
  call void @llvm.dbg.value(metadata i32 %574, metadata !170, metadata !DIExpression()), !dbg !392
  %689 = icmp sgt i32 %574, %641, !dbg !212
  %690 = select i1 %689, i32 %641, i32 %574, !dbg !214
  call void @llvm.dbg.value(metadata i32 %690, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %646, metadata !169, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32 %690, metadata !170, metadata !DIExpression()), !dbg !394
  %691 = icmp sgt i32 %690, %646, !dbg !215
  %692 = select i1 %691, i32 %646, i32 %690, !dbg !217
  call void @llvm.dbg.value(metadata i32 %692, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %59, metadata !71, metadata !DIExpression()), !dbg !395
  %693 = add nsw i32 %475, %59, !dbg !218
  %694 = sext i32 %693 to i64, !dbg !219
  %695 = getelementptr inbounds i16, i16* %113, i64 %694, !dbg !219
  %696 = load i16, i16* %695, align 2, !dbg !219, !tbaa !150
  %697 = zext i16 %696 to i32, !dbg !219
  call void @llvm.dbg.value(metadata i32 %697, metadata !72, metadata !DIExpression()), !dbg !396
  %698 = sub nsw i32 %475, %59, !dbg !220
  %699 = sext i32 %698 to i64, !dbg !221
  %700 = getelementptr inbounds i16, i16* %113, i64 %699, !dbg !221
  %701 = load i16, i16* %700, align 2, !dbg !221, !tbaa !150
  %702 = zext i16 %701 to i32, !dbg !221
  call void @llvm.dbg.value(metadata i32 %702, metadata !73, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %61, metadata !74, metadata !DIExpression()), !dbg !398
  %703 = add nsw i32 %475, %61, !dbg !222
  %704 = sext i32 %703 to i64, !dbg !223
  %705 = getelementptr inbounds i16, i16* %113, i64 %704, !dbg !223
  %706 = load i16, i16* %705, align 2, !dbg !223, !tbaa !150
  %707 = zext i16 %706 to i32, !dbg !223
  call void @llvm.dbg.value(metadata i32 %707, metadata !75, metadata !DIExpression()), !dbg !399
  %708 = sub nsw i32 %475, %61, !dbg !224
  %709 = sext i32 %708 to i64, !dbg !225
  %710 = getelementptr inbounds i16, i16* %113, i64 %709, !dbg !225
  %711 = load i16, i16* %710, align 2, !dbg !225, !tbaa !150
  %712 = zext i16 %711 to i32, !dbg !225
  call void @llvm.dbg.value(metadata i32 %712, metadata !76, metadata !DIExpression()), !dbg !400
  %713 = icmp eq i16 %696, 32767, !dbg !226
  call void @llvm.dbg.value(metadata i32 %697, metadata !163, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.value(metadata i32 %688, metadata !164, metadata !DIExpression()), !dbg !402
  %714 = icmp slt i32 %688, %697, !dbg !228
  %715 = select i1 %714, i32 %697, i32 %688, !dbg !230
  call void @llvm.dbg.value(metadata i32 %715, metadata !61, metadata !DIExpression()), !dbg !347
  %716 = select i1 %713, i32 %688, i32 %715, !dbg !231
  call void @llvm.dbg.value(metadata i32 %716, metadata !61, metadata !DIExpression()), !dbg !347
  %717 = icmp eq i16 %701, 32767, !dbg !232
  call void @llvm.dbg.value(metadata i32 %702, metadata !163, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata i32 %716, metadata !164, metadata !DIExpression()), !dbg !404
  %718 = icmp slt i32 %716, %702, !dbg !234
  %719 = select i1 %718, i32 %702, i32 %716, !dbg !236
  call void @llvm.dbg.value(metadata i32 %719, metadata !61, metadata !DIExpression()), !dbg !347
  %720 = select i1 %717, i32 %716, i32 %719, !dbg !237
  call void @llvm.dbg.value(metadata i32 %720, metadata !61, metadata !DIExpression()), !dbg !347
  %721 = icmp eq i16 %706, 32767, !dbg !238
  call void @llvm.dbg.value(metadata i32 %707, metadata !163, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.value(metadata i32 %720, metadata !164, metadata !DIExpression()), !dbg !406
  %722 = icmp slt i32 %720, %707, !dbg !240
  %723 = select i1 %722, i32 %707, i32 %720, !dbg !242
  call void @llvm.dbg.value(metadata i32 %723, metadata !61, metadata !DIExpression()), !dbg !347
  %724 = select i1 %721, i32 %720, i32 %723, !dbg !243
  call void @llvm.dbg.value(metadata i32 %724, metadata !61, metadata !DIExpression()), !dbg !347
  %725 = icmp eq i16 %711, 32767, !dbg !244
  call void @llvm.dbg.value(metadata i32 %712, metadata !163, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32 %724, metadata !164, metadata !DIExpression()), !dbg !408
  %726 = icmp slt i32 %724, %712, !dbg !246
  %727 = select i1 %726, i32 %712, i32 %724, !dbg !248
  call void @llvm.dbg.value(metadata i32 %727, metadata !61, metadata !DIExpression()), !dbg !347
  %728 = select i1 %725, i32 %724, i32 %727, !dbg !249
  call void @llvm.dbg.value(metadata i32 %697, metadata !169, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32 %692, metadata !170, metadata !DIExpression()), !dbg !410
  %729 = icmp sgt i32 %692, %697, !dbg !250
  %730 = select i1 %729, i32 %697, i32 %692, !dbg !252
  call void @llvm.dbg.value(metadata i32 %730, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %702, metadata !169, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32 %730, metadata !170, metadata !DIExpression()), !dbg !412
  %731 = icmp sgt i32 %730, %702, !dbg !253
  %732 = select i1 %731, i32 %702, i32 %730, !dbg !255
  call void @llvm.dbg.value(metadata i32 %732, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %707, metadata !169, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32 %732, metadata !170, metadata !DIExpression()), !dbg !414
  %733 = icmp sgt i32 %732, %707, !dbg !256
  %734 = select i1 %733, i32 %707, i32 %732, !dbg !258
  call void @llvm.dbg.value(metadata i32 %734, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %712, metadata !169, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 %734, metadata !170, metadata !DIExpression()), !dbg !416
  %735 = icmp sgt i32 %734, %712, !dbg !259
  %736 = select i1 %735, i32 %712, i32 %734, !dbg !261
  %737 = sub nsw i32 %697, %474, !dbg !262
  call void @llvm.dbg.value(metadata i32 %737, metadata !129, metadata !DIExpression()) #5, !dbg !417
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !418
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !419
  br i1 %28, label %793, label %738, !dbg !420

; <label>:738:                                    ; preds = %676
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !421
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !422
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !423
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !425
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !426
  %739 = icmp sgt i32 %737, -1, !dbg !263
  %740 = sub nsw i32 0, %737, !dbg !263
  %741 = select i1 %739, i32 %737, i32 %740, !dbg !263
  %742 = ashr i32 %741, %38, !dbg !264
  %743 = sub nsw i32 %7, %742, !dbg !265
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !427
  call void @llvm.dbg.value(metadata i32 %743, metadata !164, metadata !DIExpression()) #5, !dbg !428
  %744 = icmp sgt i32 %743, 0, !dbg !266
  %745 = select i1 %744, i32 %743, i32 0, !dbg !266
  call void @llvm.dbg.value(metadata i32 %741, metadata !169, metadata !DIExpression()) #5, !dbg !429
  call void @llvm.dbg.value(metadata i32 %745, metadata !170, metadata !DIExpression()) #5, !dbg !430
  %746 = icmp slt i32 %741, %745, !dbg !268
  %747 = select i1 %746, i32 %741, i32 %745, !dbg !270
  call void @llvm.dbg.value(metadata i32 %747, metadata !176, metadata !DIExpression()) #5, !dbg !431
  call void @llvm.dbg.value(metadata i32 %737, metadata !177, metadata !DIExpression()) #5, !dbg !432
  %748 = icmp slt i32 %737, 0, !dbg !271
  %749 = sub nsw i32 0, %747, !dbg !273
  %750 = select i1 %748, i32 %749, i32 %747, !dbg !274
  %751 = sub nsw i32 %702, %474, !dbg !275
  call void @llvm.dbg.value(metadata i32 %751, metadata !129, metadata !DIExpression()) #5, !dbg !433
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !434
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !435
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !436
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !438
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !440
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !442
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !443
  %752 = icmp sgt i32 %751, -1, !dbg !276
  %753 = sub nsw i32 0, %751, !dbg !276
  %754 = select i1 %752, i32 %751, i32 %753, !dbg !276
  %755 = ashr i32 %754, %38, !dbg !278
  %756 = sub nsw i32 %7, %755, !dbg !279
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !444
  call void @llvm.dbg.value(metadata i32 %756, metadata !164, metadata !DIExpression()) #5, !dbg !445
  %757 = icmp sgt i32 %756, 0, !dbg !280
  %758 = select i1 %757, i32 %756, i32 0, !dbg !280
  call void @llvm.dbg.value(metadata i32 %754, metadata !169, metadata !DIExpression()) #5, !dbg !446
  call void @llvm.dbg.value(metadata i32 %758, metadata !170, metadata !DIExpression()) #5, !dbg !447
  %759 = icmp slt i32 %754, %758, !dbg !282
  %760 = select i1 %759, i32 %754, i32 %758, !dbg !284
  call void @llvm.dbg.value(metadata i32 %760, metadata !176, metadata !DIExpression()) #5, !dbg !448
  call void @llvm.dbg.value(metadata i32 %751, metadata !177, metadata !DIExpression()) #5, !dbg !449
  %761 = icmp slt i32 %751, 0, !dbg !285
  %762 = sub nsw i32 0, %760, !dbg !287
  %763 = select i1 %761, i32 %762, i32 %760, !dbg !288
  %764 = sub nsw i32 %707, %474, !dbg !289
  call void @llvm.dbg.value(metadata i32 %764, metadata !129, metadata !DIExpression()) #5, !dbg !450
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !451
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !452
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !453
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !455
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !457
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !459
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !460
  %765 = icmp sgt i32 %764, -1, !dbg !290
  %766 = sub nsw i32 0, %764, !dbg !290
  %767 = select i1 %765, i32 %764, i32 %766, !dbg !290
  %768 = ashr i32 %767, %38, !dbg !292
  %769 = sub nsw i32 %7, %768, !dbg !293
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !461
  call void @llvm.dbg.value(metadata i32 %769, metadata !164, metadata !DIExpression()) #5, !dbg !462
  %770 = icmp sgt i32 %769, 0, !dbg !294
  %771 = select i1 %770, i32 %769, i32 0, !dbg !294
  call void @llvm.dbg.value(metadata i32 %767, metadata !169, metadata !DIExpression()) #5, !dbg !463
  call void @llvm.dbg.value(metadata i32 %771, metadata !170, metadata !DIExpression()) #5, !dbg !464
  %772 = icmp slt i32 %767, %771, !dbg !296
  %773 = select i1 %772, i32 %767, i32 %771, !dbg !298
  call void @llvm.dbg.value(metadata i32 %773, metadata !176, metadata !DIExpression()) #5, !dbg !465
  call void @llvm.dbg.value(metadata i32 %764, metadata !177, metadata !DIExpression()) #5, !dbg !466
  %774 = icmp slt i32 %764, 0, !dbg !299
  %775 = sub nsw i32 0, %773, !dbg !301
  %776 = select i1 %774, i32 %775, i32 %773, !dbg !302
  %777 = add i32 %763, %750
  %778 = add i32 %777, %776
  %779 = add i32 %778, %680, !dbg !467
  call void @llvm.dbg.value(metadata i32 %779, metadata !57, metadata !DIExpression()), !dbg !345
  %780 = sub nsw i32 %712, %474, !dbg !303
  call void @llvm.dbg.value(metadata i32 %780, metadata !129, metadata !DIExpression()) #5, !dbg !468
  call void @llvm.dbg.value(metadata i32 %7, metadata !130, metadata !DIExpression()) #5, !dbg !469
  call void @llvm.dbg.value(metadata i32 %9, metadata !131, metadata !DIExpression()) #5, !dbg !470
  call void @llvm.dbg.value(metadata i32 %7, metadata !123, metadata !DIExpression()) #5, !dbg !471
  call void @llvm.dbg.value(metadata i32 %7, metadata !119, metadata !DIExpression()) #5, !dbg !473
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !475
  call void @llvm.dbg.value(metadata i32 %36, metadata !164, metadata !DIExpression()) #5, !dbg !477
  call void @llvm.dbg.value(metadata i32 %38, metadata !132, metadata !DIExpression()) #5, !dbg !478
  %781 = icmp sgt i32 %780, -1, !dbg !304
  %782 = sub nsw i32 0, %780, !dbg !304
  %783 = select i1 %781, i32 %780, i32 %782, !dbg !304
  %784 = ashr i32 %783, %38, !dbg !306
  %785 = sub nsw i32 %7, %784, !dbg !307
  call void @llvm.dbg.value(metadata i32 0, metadata !163, metadata !DIExpression()) #5, !dbg !479
  call void @llvm.dbg.value(metadata i32 %785, metadata !164, metadata !DIExpression()) #5, !dbg !480
  %786 = icmp sgt i32 %785, 0, !dbg !308
  %787 = select i1 %786, i32 %785, i32 0, !dbg !308
  call void @llvm.dbg.value(metadata i32 %783, metadata !169, metadata !DIExpression()) #5, !dbg !481
  call void @llvm.dbg.value(metadata i32 %787, metadata !170, metadata !DIExpression()) #5, !dbg !482
  %788 = icmp slt i32 %783, %787, !dbg !310
  %789 = select i1 %788, i32 %783, i32 %787, !dbg !312
  call void @llvm.dbg.value(metadata i32 %789, metadata !176, metadata !DIExpression()) #5, !dbg !483
  call void @llvm.dbg.value(metadata i32 %780, metadata !177, metadata !DIExpression()) #5, !dbg !484
  %790 = icmp slt i32 %780, 0, !dbg !313
  %791 = sub nsw i32 0, %789, !dbg !315
  %792 = select i1 %790, i32 %791, i32 %789, !dbg !316
  br label %793

; <label>:793:                                    ; preds = %738, %676
  %794 = phi i32 [ %779, %738 ], [ %680, %676 ]
  %795 = phi i32 [ %792, %738 ], [ 0, %676 ], !dbg !319
  %796 = add nsw i32 %795, %794, !dbg !318
  call void @llvm.dbg.value(metadata i32 %796, metadata !57, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32 %728, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %736, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 undef, metadata !64, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !350
  call void @llvm.dbg.value(metadata i32 %574, metadata !62, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.value(metadata i32 %566, metadata !61, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32 %636, metadata !57, metadata !DIExpression()), !dbg !345
  %797 = add nsw i32 %796, 8, !dbg !320
  %798 = ashr i32 %796, 31
  %799 = add i32 %797, %798, !dbg !321
  %800 = ashr i32 %799, 4, !dbg !322
  %801 = add nsw i32 %800, %474, !dbg !323
  call void @llvm.dbg.value(metadata i32 %801, metadata !327, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 undef, metadata !328, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.value(metadata i32 undef, metadata !329, metadata !DIExpression()), !dbg !488
  %802 = icmp slt i32 %801, %736, !dbg !324
  %803 = icmp sgt i32 %801, %728, !dbg !331
  %804 = select i1 %803, i32 %728, i32 %801, !dbg !332
  %805 = select i1 %802, i32 %736, i32 %804, !dbg !333
  %806 = trunc i32 %805 to i8, !dbg !334
  store i8 %806, i8* %472, align 1, !dbg !335, !tbaa !140
  %807 = add nuw nsw i64 %471, 1, !dbg !147
  call void @llvm.dbg.value(metadata i32 undef, metadata !53, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !144
  %808 = icmp eq i64 %807, %48, !dbg !489
  br i1 %808, label %465, label %470, !dbg !145, !llvm.loop !490
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

; Function Attrs: noreturn
declare void @__assert_rtn(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind ssp uwtable
define i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !491 {
  %3 = alloca [144 x i8], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !499, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i8** %1, metadata !500, metadata !DIExpression()), !dbg !504
  %4 = getelementptr inbounds [144 x i8], [144 x i8]* %3, i64 0, i64 0, !dbg !505
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #5, !dbg !505
  call void @llvm.dbg.declare(metadata [144 x i8]* %3, metadata !501, metadata !DIExpression()), !dbg !506
  call void @cdef_filter_block_c(i8* nonnull %4, i64 12, [2 x i8]* undef, i8** undef, i32 8, i32 8, i32 0, i32 0, i32 0, i32 0, i32 undef), !dbg !507
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #5, !dbg !508
  ret i32 0, !dbg !509
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="true" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!24}
!llvm.module.flags = !{!85, !86, !87, !88}
!llvm.ident = !{!89}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cdef_directions", scope: !2, file: !3, line: 64, type: !78, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "cdef_filter_block_c", scope: !3, file: !3, line: 58, type: !4, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !27)
!3 = !DIFile(filename: "loopo.c", directory: "/Users/brion/src/embind-stuff/loopo")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !11, !15, !20, !22, !22, !22, !22, !22, !22, !22}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "pixel", file: !3, line: 6, baseType: !8)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 31, baseType: !10)
!9 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint8_t.h", directory: "/Users/brion/src/embind-stuff/loopo")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !13, line: 51, baseType: !14)
!13 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/clang/10.0.0/include/stddef.h", directory: "/Users/brion/src/embind-stuff/loopo")
!14 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 16, elements: !18)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!18 = !{!19}
!19 = !DISubrange(count: 2)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Apple LLVM version 10.0.0 (clang-1000.11.45.5)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !25, globals: !26)
!25 = !{}
!26 = !{!0}
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !47, !49, !50, !51, !53, !57, !60, !61, !62, !63, !64, !66, !69, !70, !71, !72, !73, !74, !75, !76, !77}
!28 = !DILocalVariable(name: "dst", arg: 1, scope: !2, file: !3, line: 58, type: !6)
!29 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !2, file: !3, line: 58, type: !11)
!30 = !DILocalVariable(name: "left", arg: 3, scope: !2, file: !3, line: 59, type: !15)
!31 = !DILocalVariable(name: "top", arg: 4, scope: !2, file: !3, line: 59, type: !20)
!32 = !DILocalVariable(name: "w", arg: 5, scope: !2, file: !3, line: 60, type: !22)
!33 = !DILocalVariable(name: "h", arg: 6, scope: !2, file: !3, line: 60, type: !22)
!34 = !DILocalVariable(name: "pri_strength", arg: 7, scope: !2, file: !3, line: 60, type: !22)
!35 = !DILocalVariable(name: "sec_strength", arg: 8, scope: !2, file: !3, line: 61, type: !22)
!36 = !DILocalVariable(name: "dir", arg: 9, scope: !2, file: !3, line: 61, type: !22)
!37 = !DILocalVariable(name: "damping", arg: 10, scope: !2, file: !3, line: 62, type: !22)
!38 = !DILocalVariable(name: "edges", arg: 11, scope: !2, file: !3, line: 62, type: !22)
!39 = !DILocalVariable(name: "tmp_stride", scope: !2, file: !3, line: 74, type: !11)
!40 = !DILocalVariable(name: "tmp_buf", scope: !2, file: !3, line: 76, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 2304, elements: !45)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !43, line: 31, baseType: !44)
!43 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/_types/_uint16_t.h", directory: "/Users/brion/src/embind-stuff/loopo")
!44 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!45 = !{!46}
!46 = !DISubrange(count: 144)
!47 = !DILocalVariable(name: "tmp", scope: !2, file: !3, line: 77, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!49 = !DILocalVariable(name: "bitdepth_min_8", scope: !2, file: !3, line: 78, type: !22)
!50 = !DILocalVariable(name: "pri_tap", scope: !2, file: !3, line: 79, type: !22)
!51 = !DILocalVariable(name: "y", scope: !52, file: !3, line: 82, type: !23)
!52 = distinct !DILexicalBlock(scope: !2, file: !3, line: 82, column: 5)
!53 = !DILocalVariable(name: "x", scope: !54, file: !3, line: 83, type: !23)
!54 = distinct !DILexicalBlock(scope: !55, file: !3, line: 83, column: 9)
!55 = distinct !DILexicalBlock(scope: !56, file: !3, line: 82, column: 33)
!56 = distinct !DILexicalBlock(scope: !52, file: !3, line: 82, column: 5)
!57 = !DILocalVariable(name: "sum", scope: !58, file: !3, line: 84, type: !23)
!58 = distinct !DILexicalBlock(scope: !59, file: !3, line: 83, column: 37)
!59 = distinct !DILexicalBlock(scope: !54, file: !3, line: 83, column: 9)
!60 = !DILocalVariable(name: "px", scope: !58, file: !3, line: 85, type: !22)
!61 = !DILocalVariable(name: "max", scope: !58, file: !3, line: 86, type: !23)
!62 = !DILocalVariable(name: "min", scope: !58, file: !3, line: 86, type: !23)
!63 = !DILocalVariable(name: "pri_tap_k", scope: !58, file: !3, line: 87, type: !23)
!64 = !DILocalVariable(name: "k", scope: !65, file: !3, line: 89, type: !23)
!65 = distinct !DILexicalBlock(scope: !58, file: !3, line: 89, column: 13)
!66 = !DILocalVariable(name: "off1", scope: !67, file: !3, line: 90, type: !22)
!67 = distinct !DILexicalBlock(scope: !68, file: !3, line: 89, column: 41)
!68 = distinct !DILexicalBlock(scope: !65, file: !3, line: 89, column: 13)
!69 = !DILocalVariable(name: "p0", scope: !67, file: !3, line: 91, type: !22)
!70 = !DILocalVariable(name: "p1", scope: !67, file: !3, line: 92, type: !22)
!71 = !DILocalVariable(name: "off2", scope: !67, file: !3, line: 101, type: !22)
!72 = !DILocalVariable(name: "s0", scope: !67, file: !3, line: 102, type: !22)
!73 = !DILocalVariable(name: "s1", scope: !67, file: !3, line: 103, type: !22)
!74 = !DILocalVariable(name: "off3", scope: !67, file: !3, line: 104, type: !22)
!75 = !DILocalVariable(name: "s2", scope: !67, file: !3, line: 105, type: !22)
!76 = !DILocalVariable(name: "s3", scope: !67, file: !3, line: 106, type: !22)
!77 = !DILocalVariable(name: "sec_tap", scope: !67, file: !3, line: 116, type: !22)
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 128, elements: !83)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !81, line: 30, baseType: !82)
!81 = !DIFile(filename: "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk/usr/include/sys/_types/_int8_t.h", directory: "/Users/brion/src/embind-stuff/loopo")
!82 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!83 = !{!84, !19}
!84 = !DISubrange(count: 8)
!85 = !{i32 2, !"Dwarf Version", i32 4}
!86 = !{i32 2, !"Debug Info Version", i32 3}
!87 = !{i32 1, !"wchar_size", i32 4}
!88 = !{i32 7, !"PIC Level", i32 2}
!89 = !{!"Apple LLVM version 10.0.0 (clang-1000.11.45.5)"}
!90 = !DILocation(line: 58, column: 28, scope: !2)
!91 = !DILocation(line: 58, column: 49, scope: !2)
!92 = !DILocation(line: 59, column: 35, scope: !2)
!93 = !DILocation(line: 59, column: 68, scope: !2)
!94 = !DILocation(line: 60, column: 31, scope: !2)
!95 = !DILocation(line: 60, column: 44, scope: !2)
!96 = !DILocation(line: 60, column: 57, scope: !2)
!97 = !DILocation(line: 61, column: 31, scope: !2)
!98 = !DILocation(line: 61, column: 55, scope: !2)
!99 = !DILocation(line: 62, column: 31, scope: !2)
!100 = !DILocation(line: 62, column: 50, scope: !2)
!101 = !DILocation(line: 74, column: 21, scope: !2)
!102 = !DILocation(line: 75, column: 5, scope: !2)
!103 = !DILocation(line: 76, column: 5, scope: !2)
!104 = !DILocation(line: 76, column: 14, scope: !2)
!105 = !DILocation(line: 78, column: 15, scope: !2)
!106 = !DILocation(line: 79, column: 63, scope: !2)
!107 = !DILocation(line: 79, column: 27, scope: !2)
!108 = !DILocation(line: 79, column: 15, scope: !2)
!109 = !DILocation(line: 82, column: 14, scope: !52)
!110 = !DILocation(line: 77, column: 46, scope: !2)
!111 = !DILocation(line: 77, column: 15, scope: !2)
!112 = !DILocation(line: 33, column: 12, scope: !113, inlinedAt: !120)
!113 = distinct !DISubprogram(name: "clz", scope: !3, file: !3, line: 32, type: !114, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !118)
!114 = !DISubroutineType(types: !115)
!115 = !{!23, !116}
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!118 = !{!119}
!119 = !DILocalVariable(name: "mask", arg: 1, scope: !113, file: !3, line: 32, type: !116)
!120 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !124)
!121 = distinct !DISubprogram(name: "ulog2", scope: !3, file: !3, line: 40, type: !114, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !122)
!122 = !{!123}
!123 = !DILocalVariable(name: "v", arg: 1, scope: !121, file: !3, line: 40, type: !116)
!124 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !133)
!125 = distinct !DISubprogram(name: "constrain", scope: !3, file: !3, line: 48, type: !126, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{!23, !22, !22, !22}
!128 = !{!129, !130, !131, !132}
!129 = !DILocalVariable(name: "diff", arg: 1, scope: !125, file: !3, line: 48, type: !22)
!130 = !DILocalVariable(name: "threshold", arg: 2, scope: !125, file: !3, line: 48, type: !22)
!131 = !DILocalVariable(name: "damping", arg: 3, scope: !125, file: !3, line: 49, type: !22)
!132 = !DILocalVariable(name: "shift", scope: !125, file: !3, line: 52, type: !22)
!133 = distinct !DILocation(line: 93, column: 36, scope: !67)
!134 = !{i32 0, i32 33}
!135 = !DILocation(line: 33, column: 12, scope: !113, inlinedAt: !136)
!136 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !137)
!137 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !138)
!138 = distinct !DILocation(line: 117, column: 34, scope: !67)
!139 = !DILocation(line: 82, column: 5, scope: !52)
!140 = !{!141, !141, i64 0}
!141 = !{!"omnipotent char", !142, i64 0}
!142 = !{!"Simple C/C++ TBAA"}
!143 = !DILocation(line: 127, column: 1, scope: !2)
!144 = !DILocation(line: 83, column: 18, scope: !54)
!145 = !DILocation(line: 83, column: 9, scope: !54)
!146 = !DILocation(line: 85, column: 28, scope: !58)
!147 = !DILocation(line: 83, column: 33, scope: !59)
!148 = !DILocation(line: 91, column: 38, scope: !67)
!149 = !DILocation(line: 91, column: 32, scope: !67)
!150 = !{!151, !151, i64 0}
!151 = !{!"short", !141, i64 0}
!152 = !DILocation(line: 92, column: 38, scope: !67)
!153 = !DILocation(line: 92, column: 32, scope: !67)
!154 = !DILocation(line: 93, column: 49, scope: !67)
!155 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !133)
!156 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !133)
!157 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !133)
!158 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !165)
!159 = distinct !DISubprogram(name: "imax", scope: !3, file: !3, line: 8, type: !160, isLocal: true, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !162)
!160 = !DISubroutineType(types: !161)
!161 = !{!23, !22, !22}
!162 = !{!163, !164}
!163 = !DILocalVariable(name: "a", arg: 1, scope: !159, file: !3, line: 8, type: !22)
!164 = !DILocalVariable(name: "b", arg: 2, scope: !159, file: !3, line: 8, type: !22)
!165 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !133)
!166 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !171)
!167 = distinct !DISubprogram(name: "imin", scope: !3, file: !3, line: 12, type: !160, isLocal: true, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !168)
!168 = !{!169, !170}
!169 = !DILocalVariable(name: "a", arg: 1, scope: !167, file: !3, line: 12, type: !22)
!170 = !DILocalVariable(name: "b", arg: 2, scope: !167, file: !3, line: 12, type: !22)
!171 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !133)
!172 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !171)
!173 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !178)
!174 = distinct !DISubprogram(name: "apply_sign", scope: !3, file: !3, line: 24, type: !160, isLocal: true, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !175)
!175 = !{!176, !177}
!176 = !DILocalVariable(name: "v", arg: 1, scope: !174, file: !3, line: 24, type: !22)
!177 = !DILocalVariable(name: "s", arg: 2, scope: !174, file: !3, line: 24, type: !22)
!178 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !133)
!179 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !178)
!180 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !178)
!181 = !DILocation(line: 93, column: 34, scope: !67)
!182 = !DILocation(line: 94, column: 49, scope: !67)
!183 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !184)
!184 = distinct !DILocation(line: 94, column: 36, scope: !67)
!185 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !184)
!186 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !184)
!187 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !188)
!188 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !184)
!189 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !190)
!190 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !184)
!191 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !190)
!192 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !193)
!193 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !184)
!194 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !193)
!195 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !193)
!196 = !DILocation(line: 0, scope: !197, inlinedAt: !184)
!197 = distinct !DILexicalBlock(scope: !125, file: !3, line: 51, column: 9)
!198 = !DILocation(line: 94, column: 34, scope: !67)
!199 = !DILocation(line: 94, column: 21, scope: !67)
!200 = !DILocation(line: 97, column: 24, scope: !201)
!201 = distinct !DILexicalBlock(scope: !67, file: !3, line: 97, column: 21)
!202 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !203)
!203 = distinct !DILocation(line: 97, column: 44, scope: !201)
!204 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !203)
!205 = !DILocation(line: 97, column: 21, scope: !67)
!206 = !DILocation(line: 98, column: 24, scope: !207)
!207 = distinct !DILexicalBlock(scope: !67, file: !3, line: 98, column: 21)
!208 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !209)
!209 = distinct !DILocation(line: 98, column: 44, scope: !207)
!210 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !209)
!211 = !DILocation(line: 98, column: 21, scope: !67)
!212 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !213)
!213 = distinct !DILocation(line: 99, column: 23, scope: !67)
!214 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !213)
!215 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !216)
!216 = distinct !DILocation(line: 100, column: 23, scope: !67)
!217 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !216)
!218 = !DILocation(line: 102, column: 38, scope: !67)
!219 = !DILocation(line: 102, column: 32, scope: !67)
!220 = !DILocation(line: 103, column: 38, scope: !67)
!221 = !DILocation(line: 103, column: 32, scope: !67)
!222 = !DILocation(line: 105, column: 38, scope: !67)
!223 = !DILocation(line: 105, column: 32, scope: !67)
!224 = !DILocation(line: 106, column: 38, scope: !67)
!225 = !DILocation(line: 106, column: 32, scope: !67)
!226 = !DILocation(line: 107, column: 24, scope: !227)
!227 = distinct !DILexicalBlock(scope: !67, file: !3, line: 107, column: 21)
!228 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !229)
!229 = distinct !DILocation(line: 107, column: 44, scope: !227)
!230 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !229)
!231 = !DILocation(line: 107, column: 21, scope: !67)
!232 = !DILocation(line: 108, column: 24, scope: !233)
!233 = distinct !DILexicalBlock(scope: !67, file: !3, line: 108, column: 21)
!234 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !235)
!235 = distinct !DILocation(line: 108, column: 44, scope: !233)
!236 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !235)
!237 = !DILocation(line: 108, column: 21, scope: !67)
!238 = !DILocation(line: 109, column: 24, scope: !239)
!239 = distinct !DILexicalBlock(scope: !67, file: !3, line: 109, column: 21)
!240 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !241)
!241 = distinct !DILocation(line: 109, column: 44, scope: !239)
!242 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !241)
!243 = !DILocation(line: 109, column: 21, scope: !67)
!244 = !DILocation(line: 110, column: 24, scope: !245)
!245 = distinct !DILexicalBlock(scope: !67, file: !3, line: 110, column: 21)
!246 = !DILocation(line: 9, column: 14, scope: !159, inlinedAt: !247)
!247 = distinct !DILocation(line: 110, column: 44, scope: !245)
!248 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !247)
!249 = !DILocation(line: 110, column: 21, scope: !67)
!250 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !251)
!251 = distinct !DILocation(line: 111, column: 23, scope: !67)
!252 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !251)
!253 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !254)
!254 = distinct !DILocation(line: 112, column: 23, scope: !67)
!255 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !254)
!256 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !257)
!257 = distinct !DILocation(line: 113, column: 23, scope: !67)
!258 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !257)
!259 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !260)
!260 = distinct !DILocation(line: 114, column: 23, scope: !67)
!261 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !260)
!262 = !DILocation(line: 117, column: 47, scope: !67)
!263 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !138)
!264 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !138)
!265 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !138)
!266 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !267)
!267 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !138)
!268 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !269)
!269 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !138)
!270 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !269)
!271 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !272)
!272 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !138)
!273 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !272)
!274 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !272)
!275 = !DILocation(line: 118, column: 47, scope: !67)
!276 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !277)
!277 = distinct !DILocation(line: 118, column: 34, scope: !67)
!278 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !277)
!279 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !277)
!280 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !281)
!281 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !277)
!282 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !283)
!283 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !277)
!284 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !283)
!285 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !286)
!286 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !277)
!287 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !286)
!288 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !286)
!289 = !DILocation(line: 119, column: 47, scope: !67)
!290 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !291)
!291 = distinct !DILocation(line: 119, column: 34, scope: !67)
!292 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !291)
!293 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !291)
!294 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !295)
!295 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !291)
!296 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !297)
!297 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !291)
!298 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !297)
!299 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !300)
!300 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !291)
!301 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !300)
!302 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !300)
!303 = !DILocation(line: 120, column: 47, scope: !67)
!304 = !DILocation(line: 53, column: 28, scope: !125, inlinedAt: !305)
!305 = distinct !DILocation(line: 120, column: 34, scope: !67)
!306 = !DILocation(line: 53, column: 70, scope: !125, inlinedAt: !305)
!307 = !DILocation(line: 53, column: 57, scope: !125, inlinedAt: !305)
!308 = !DILocation(line: 9, column: 12, scope: !159, inlinedAt: !309)
!309 = distinct !DILocation(line: 53, column: 39, scope: !125, inlinedAt: !305)
!310 = !DILocation(line: 13, column: 14, scope: !167, inlinedAt: !311)
!311 = distinct !DILocation(line: 53, column: 23, scope: !125, inlinedAt: !305)
!312 = !DILocation(line: 13, column: 12, scope: !167, inlinedAt: !311)
!313 = !DILocation(line: 25, column: 14, scope: !174, inlinedAt: !314)
!314 = distinct !DILocation(line: 53, column: 12, scope: !125, inlinedAt: !305)
!315 = !DILocation(line: 25, column: 20, scope: !174, inlinedAt: !314)
!316 = !DILocation(line: 25, column: 12, scope: !174, inlinedAt: !314)
!317 = !DILocation(line: 120, column: 32, scope: !67)
!318 = !DILocation(line: 120, column: 21, scope: !67)
!319 = !DILocation(line: 0, scope: !197, inlinedAt: !305)
!320 = !DILocation(line: 122, column: 37, scope: !58)
!321 = !DILocation(line: 122, column: 43, scope: !58)
!322 = !DILocation(line: 122, column: 56, scope: !58)
!323 = !DILocation(line: 122, column: 31, scope: !58)
!324 = !DILocation(line: 17, column: 14, scope: !325, inlinedAt: !330)
!325 = distinct !DISubprogram(name: "iclip", scope: !3, file: !3, line: 16, type: !126, isLocal: true, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !326)
!326 = !{!327, !328, !329}
!327 = !DILocalVariable(name: "v", arg: 1, scope: !325, file: !3, line: 16, type: !22)
!328 = !DILocalVariable(name: "min", arg: 2, scope: !325, file: !3, line: 16, type: !22)
!329 = !DILocalVariable(name: "max", arg: 3, scope: !325, file: !3, line: 16, type: !22)
!330 = distinct !DILocation(line: 122, column: 22, scope: !58)
!331 = !DILocation(line: 17, column: 30, scope: !325, inlinedAt: !330)
!332 = !DILocation(line: 17, column: 28, scope: !325, inlinedAt: !330)
!333 = !DILocation(line: 17, column: 12, scope: !325, inlinedAt: !330)
!334 = !DILocation(line: 122, column: 22, scope: !58)
!335 = !DILocation(line: 122, column: 20, scope: !58)
!336 = distinct !{!336, !145, !337, !338}
!337 = !DILocation(line: 123, column: 9, scope: !54)
!338 = !{!"llvm.loop.isvectorized", i32 1}
!339 = !DILocation(line: 124, column: 13, scope: !55)
!340 = !DILocation(line: 125, column: 13, scope: !55)
!341 = !DILocation(line: 82, column: 29, scope: !56)
!342 = !DILocation(line: 82, column: 23, scope: !56)
!343 = distinct !{!343, !139, !344}
!344 = !DILocation(line: 126, column: 5, scope: !52)
!345 = !DILocation(line: 84, column: 17, scope: !58)
!346 = !DILocation(line: 85, column: 23, scope: !58)
!347 = !DILocation(line: 86, column: 17, scope: !58)
!348 = !DILocation(line: 86, column: 27, scope: !58)
!349 = !DILocation(line: 87, column: 17, scope: !58)
!350 = !DILocation(line: 89, column: 22, scope: !65)
!351 = !DILocation(line: 90, column: 27, scope: !67)
!352 = !DILocation(line: 91, column: 27, scope: !67)
!353 = !DILocation(line: 92, column: 27, scope: !67)
!354 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !133)
!355 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !133)
!356 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !133)
!357 = !DILocation(line: 51, column: 9, scope: !125, inlinedAt: !133)
!358 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !124)
!359 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !120)
!360 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !361)
!361 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !133)
!362 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !361)
!363 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !133)
!364 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !165)
!365 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !165)
!366 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !171)
!367 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !171)
!368 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !178)
!369 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !178)
!370 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !184)
!371 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !184)
!372 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !184)
!373 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !374)
!374 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !184)
!375 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !376)
!376 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !374)
!377 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !378)
!378 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !184)
!379 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !378)
!380 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !184)
!381 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !188)
!382 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !188)
!383 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !190)
!384 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !190)
!385 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !193)
!386 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !193)
!387 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !203)
!388 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !203)
!389 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !209)
!390 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !209)
!391 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !213)
!392 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !213)
!393 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !216)
!394 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !216)
!395 = !DILocation(line: 101, column: 27, scope: !67)
!396 = !DILocation(line: 102, column: 27, scope: !67)
!397 = !DILocation(line: 103, column: 27, scope: !67)
!398 = !DILocation(line: 104, column: 27, scope: !67)
!399 = !DILocation(line: 105, column: 27, scope: !67)
!400 = !DILocation(line: 106, column: 27, scope: !67)
!401 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !229)
!402 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !229)
!403 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !235)
!404 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !235)
!405 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !241)
!406 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !241)
!407 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !247)
!408 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !247)
!409 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !251)
!410 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !251)
!411 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !254)
!412 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !254)
!413 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !257)
!414 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !257)
!415 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !260)
!416 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !260)
!417 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !138)
!418 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !138)
!419 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !138)
!420 = !DILocation(line: 51, column: 9, scope: !125, inlinedAt: !138)
!421 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !137)
!422 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !136)
!423 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !424)
!424 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !138)
!425 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !424)
!426 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !138)
!427 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !267)
!428 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !267)
!429 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !269)
!430 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !269)
!431 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !272)
!432 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !272)
!433 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !277)
!434 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !277)
!435 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !277)
!436 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !437)
!437 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !277)
!438 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !439)
!439 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !437)
!440 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !441)
!441 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !277)
!442 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !441)
!443 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !277)
!444 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !281)
!445 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !281)
!446 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !283)
!447 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !283)
!448 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !286)
!449 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !286)
!450 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !291)
!451 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !291)
!452 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !291)
!453 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !454)
!454 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !291)
!455 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !456)
!456 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !454)
!457 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !458)
!458 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !291)
!459 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !458)
!460 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !291)
!461 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !295)
!462 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !295)
!463 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !297)
!464 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !297)
!465 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !300)
!466 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !300)
!467 = !DILocation(line: 119, column: 21, scope: !67)
!468 = !DILocation(line: 48, column: 39, scope: !125, inlinedAt: !305)
!469 = !DILocation(line: 48, column: 55, scope: !125, inlinedAt: !305)
!470 = !DILocation(line: 49, column: 39, scope: !125, inlinedAt: !305)
!471 = !DILocation(line: 40, column: 40, scope: !121, inlinedAt: !472)
!472 = distinct !DILocation(line: 52, column: 41, scope: !125, inlinedAt: !305)
!473 = !DILocation(line: 32, column: 42, scope: !113, inlinedAt: !474)
!474 = distinct !DILocation(line: 41, column: 17, scope: !121, inlinedAt: !472)
!475 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !476)
!476 = distinct !DILocation(line: 52, column: 23, scope: !125, inlinedAt: !305)
!477 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !476)
!478 = !DILocation(line: 52, column: 15, scope: !125, inlinedAt: !305)
!479 = !DILocation(line: 8, column: 34, scope: !159, inlinedAt: !309)
!480 = !DILocation(line: 8, column: 47, scope: !159, inlinedAt: !309)
!481 = !DILocation(line: 12, column: 34, scope: !167, inlinedAt: !311)
!482 = !DILocation(line: 12, column: 47, scope: !167, inlinedAt: !311)
!483 = !DILocation(line: 24, column: 40, scope: !174, inlinedAt: !314)
!484 = !DILocation(line: 24, column: 53, scope: !174, inlinedAt: !314)
!485 = !DILocation(line: 93, column: 21, scope: !67)
!486 = !DILocation(line: 16, column: 35, scope: !325, inlinedAt: !330)
!487 = !DILocation(line: 16, column: 48, scope: !325, inlinedAt: !330)
!488 = !DILocation(line: 16, column: 63, scope: !325, inlinedAt: !330)
!489 = !DILocation(line: 83, column: 27, scope: !59)
!490 = distinct !{!490, !145, !337, !338}
!491 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 129, type: !492, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: true, unit: !24, retainedNodes: !498)
!492 = !DISubroutineType(types: !493)
!493 = !{!23, !23, !494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!498 = !{!499, !500, !501}
!499 = !DILocalVariable(name: "argc", arg: 1, scope: !491, file: !3, line: 129, type: !23)
!500 = !DILocalVariable(name: "argv", arg: 2, scope: !491, file: !3, line: 129, type: !494)
!501 = !DILocalVariable(name: "buffer", scope: !491, file: !3, line: 130, type: !502)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1152, elements: !45)
!503 = !DILocation(line: 129, column: 14, scope: !491)
!504 = !DILocation(line: 129, column: 33, scope: !491)
!505 = !DILocation(line: 130, column: 5, scope: !491)
!506 = !DILocation(line: 130, column: 13, scope: !491)
!507 = !DILocation(line: 131, column: 5, scope: !491)
!508 = !DILocation(line: 133, column: 1, scope: !491)
!509 = !DILocation(line: 132, column: 5, scope: !491)
