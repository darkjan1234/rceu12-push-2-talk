.class public final Landroidx/compose/material/icons/twotone/EditKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_edit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Edit",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEdit",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/twotone/EditKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n233#2,18:120\n253#2:157\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n705#4,2:138\n717#4,2:140\n719#4,11:146\n72#5,4:104\n72#5,4:142\n*S KotlinDebug\n*F\n+ 1 Edit.kt\nandroidx/compose/material/icons/twotone/EditKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n38#1:120,18\n38#1:157\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n38#1:138,2\n38#1:140,2\n38#1:146,11\n30#1:104,4\n38#1:142,4\n*E\n"
    }
.end annotation


# static fields
.field private static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public static final getEdit(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v2, "TwoTone.Edit"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 13
    .line 14
    move-object/from16 v30, v1

    .line 15
    .line 16
    move-object v13, v1

    .line 17
    const/high16 v0, 0x41c00000    # 24.0f

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const v18, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    const v20, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/high16 v21, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v24, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const-string v16, ""

    .line 83
    .line 84
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const v5, 0x4190a3d7    # 18.08f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, 0x3f6b851f    # 0.92f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x4110f5c3    # 9.06f

    .line 109
    .line 110
    .line 111
    const v9, -0x3eef0a3d    # -9.06f

    .line 112
    .line 113
    .line 114
    const v10, -0x40947ae1    # -0.92f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v8, v9, v10, v10}, Landroidx/work/impl/h;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x3800

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    const/high16 v35, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v37, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 143
    .line 144
    move-object/from16 v34, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-direct {v3, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    const/16 v36, 0x0

    .line 154
    .line 155
    const/high16 v38, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 158
    .line 159
    .line 160
    move-result v39

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 162
    .line 163
    .line 164
    move-result v40

    .line 165
    const/high16 v41, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const-string v33, ""

    .line 168
    .line 169
    const v0, 0x41a5ae14    # 20.71f

    .line 170
    .line 171
    .line 172
    const v1, 0x40e147ae    # 7.04f

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroidx/work/impl/h;->n(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v12, 0x3ec7ae14    # 0.39f

    .line 180
    .line 181
    .line 182
    const v13, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v14, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v15, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const v17, -0x404b851f    # -1.41f

    .line 194
    .line 195
    .line 196
    move-object v11, v0

    .line 197
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, -0x3fea3d71    # -2.34f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v12, -0x41b33333    # -0.2f

    .line 207
    .line 208
    .line 209
    const v13, -0x41b33333    # -0.2f

    .line 210
    .line 211
    .line 212
    const v14, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const v15, -0x416b851f    # -0.29f

    .line 216
    .line 217
    .line 218
    const v16, -0x40ca3d71    # -0.71f

    .line 219
    .line 220
    .line 221
    const v17, -0x416b851f    # -0.29f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, -0x40cccccd    # -0.7f

    .line 228
    .line 229
    .line 230
    const v2, 0x3e947ae1    # 0.29f

    .line 231
    .line 232
    .line 233
    const v3, -0x40fd70a4    # -0.51f

    .line 234
    .line 235
    .line 236
    const v4, 0x3dcccccd    # 0.1f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x4015c28f    # -1.83f

    .line 243
    .line 244
    .line 245
    const v2, 0x3fea3d71    # 1.83f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40700000    # 3.75f

    .line 252
    .line 253
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v2, 0x418a0000    # 17.25f

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41a80000    # 21.0f

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, 0x418e7ae1    # 17.81f

    .line 278
    .line 279
    .line 280
    const v4, 0x411f0a3d    # 9.94f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, -0x3f900000    # -3.75f

    .line 287
    .line 288
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x40bd70a4    # 5.92f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v31

    .line 325
    const/16 v42, 0x0

    .line 326
    .line 327
    const/16 v43, 0x0

    .line 328
    .line 329
    const/16 v44, 0x0

    .line 330
    .line 331
    const/16 v45, 0x3800

    .line 332
    .line 333
    const/16 v46, 0x0

    .line 334
    .line 335
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/compose/material/icons/twotone/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0
    .line 349
    .line 350
    .line 351
    .line 352
.end method
