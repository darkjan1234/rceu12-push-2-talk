.class public final Landroidx/compose/material/icons/outlined/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_locationOn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocationOn",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocationOn",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLocationOn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/outlined/LocationOnKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n233#2,18:107\n253#2:144\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:91\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 LocationOn.kt\nandroidx/compose/material/icons/outlined/LocationOnKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n44#1:107,18\n44#1:144\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n44#1:125,2\n44#1:127,2\n44#1:133,11\n30#1:91,4\n44#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocationOn"

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v20, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/high16 v21, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    .line 70
    .line 71
    move-result v22

    .line 72
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    const/high16 v24, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const-string v16, ""

    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v5, v3}, Landroidx/work/impl/h;->n(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v7, 0x4102147b    # 8.13f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v9, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const v10, 0x40a428f6    # 5.13f

    .line 98
    .line 99
    .line 100
    const/high16 v11, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v12, 0x41100000    # 9.0f

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, 0x40a80000    # 5.25f

    .line 110
    .line 111
    const/high16 v9, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v10, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v11, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const/high16 v12, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x3f080000    # -7.75f

    .line 123
    .line 124
    const/high16 v7, -0x3eb00000    # -13.0f

    .line 125
    .line 126
    const/high16 v14, 0x40e00000    # 7.0f

    .line 127
    .line 128
    invoke-virtual {v3, v14, v6, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, -0x3f8851ec    # -3.87f

    .line 133
    .line 134
    .line 135
    const v9, -0x3fb7ae14    # -3.13f

    .line 136
    .line 137
    .line 138
    const/high16 v10, -0x3f200000    # -7.0f

    .line 139
    .line 140
    const/high16 v11, -0x3f200000    # -7.0f

    .line 141
    .line 142
    const/high16 v12, -0x3f200000    # -7.0f

    .line 143
    .line 144
    move-object v6, v3

    .line 145
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v3, v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v8, -0x3fcf5c29    # -2.76f

    .line 157
    .line 158
    .line 159
    const v9, 0x400f5c29    # 2.24f

    .line 160
    .line 161
    .line 162
    const/high16 v10, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/high16 v11, 0x40a00000    # 5.0f

    .line 165
    .line 166
    const/high16 v14, -0x3f600000    # -5.0f

    .line 167
    .line 168
    move v12, v14

    .line 169
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v6, 0x400f5c29    # 2.24f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-virtual {v3, v7, v6, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const v8, 0x403851ec    # 2.88f

    .line 182
    .line 183
    .line 184
    const v9, -0x3fc7ae14    # -2.88f

    .line 185
    .line 186
    .line 187
    const v10, 0x40e6147b    # 7.19f

    .line 188
    .line 189
    .line 190
    const/high16 v11, -0x3f600000    # -5.0f

    .line 191
    .line 192
    const v12, 0x411e147b    # 9.88f

    .line 193
    .line 194
    .line 195
    move-object v6, v3

    .line 196
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v7, 0x411eb852    # 9.92f

    .line 200
    .line 201
    .line 202
    const v8, 0x4181ae14    # 16.21f

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const v10, 0x413d999a    # 11.85f

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const/high16 v12, 0x41100000    # 9.0f

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 235
    .line 236
    .line 237
    const/high16 v35, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v37, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 242
    .line 243
    .line 244
    move-result v32

    .line 245
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 246
    .line 247
    move-object/from16 v34, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/high16 v38, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v39

    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    .line 266
    .line 267
    move-result v40

    .line 268
    const/high16 v41, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const-string v33, ""

    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41100000    # 9.0f

    .line 278
    .line 279
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40200000    # 2.5f

    .line 289
    .line 290
    const/high16 v8, 0x40200000    # 2.5f

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x1

    .line 294
    const/4 v11, 0x1

    .line 295
    const/high16 v12, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move-object v6, v0

    .line 299
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v12, -0x3f600000    # -5.0f

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v42, 0x0

    .line 312
    .line 313
    const/16 v43, 0x0

    .line 314
    .line 315
    const/16 v44, 0x0

    .line 316
    .line 317
    const/16 v45, 0x3800

    .line 318
    .line 319
    const/16 v46, 0x0

    .line 320
    .line 321
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method
