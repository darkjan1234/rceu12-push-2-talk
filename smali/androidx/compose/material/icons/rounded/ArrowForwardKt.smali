.class public final Landroidx/compose/material/icons/rounded/ArrowForwardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_arrowForward",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowForward",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getArrowForward$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getArrowForward",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nArrowForward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,58:1\n212#2,12:59\n233#2,18:72\n253#2:109\n174#3:71\n705#4,2:90\n717#4,2:92\n719#4,11:98\n72#5,4:94\n*S KotlinDebug\n*F\n+ 1 ArrowForward.kt\nandroidx/compose/material/icons/rounded/ArrowForwardKt\n*L\n35#1:59,12\n36#1:72,18\n36#1:109\n35#1:71\n36#1:90,2\n36#1:92,2\n36#1:98,11\n36#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field private static _arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public static final getArrowForward(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ArrowForward"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 13
    .line 14
    move-object v13, v1

    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v6, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v11, 0x60

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/high16 v18, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v20, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/high16 v21, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v24, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const-string v16, ""

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x41500000    # 13.0f

    .line 86
    .line 87
    const/high16 v8, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v0, 0x4132b852    # 11.17f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, -0x3f63d70a    # -4.88f

    .line 99
    .line 100
    .line 101
    const v1, 0x409c28f6    # 4.88f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, -0x413851ec    # -0.39f

    .line 108
    .line 109
    .line 110
    const v2, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v3, -0x413851ec    # -0.39f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f83d70a    # 1.03f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, 0x3fb5c28f    # 1.42f

    .line 121
    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v3, 0x3f828f5c    # 1.02f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ec7ae14    # 0.39f

    .line 134
    .line 135
    .line 136
    const v5, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x40d2e148    # 6.59f

    .line 144
    .line 145
    .line 146
    const v1, -0x3f2d1eb8    # -6.59f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v2, -0x413851ec    # -0.39f

    .line 156
    .line 157
    .line 158
    const v3, 0x3ec7ae14    # 0.39f

    .line 159
    .line 160
    .line 161
    const v4, -0x407d70a4    # -1.02f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const v6, -0x404b851f    # -1.41f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, -0x3f2d70a4    # -6.58f

    .line 173
    .line 174
    .line 175
    const v1, -0x3f2ccccd    # -6.6f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    const v3, -0x407d70a4    # -1.02f

    .line 185
    .line 186
    .line 187
    const v4, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v5, -0x404b851f    # -1.41f

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v2, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v3, -0x413851ec    # -0.39f

    .line 202
    .line 203
    .line 204
    const v4, 0x3f828f5c    # 1.02f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x41815c29    # 16.17f

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41300000    # 11.0f

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v1, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/high16 v3, -0x40800000    # -1.0f

    .line 230
    .line 231
    const v4, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v7, v0, v1, v1, v1}, Landroidx/work/impl/h;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 270
    .line 271
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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

.method public static synthetic getArrowForward$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lyd/c;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Rounded.ArrowForward"
        replaceWith = .subannotation Lyd/x;
            expression = "Icons.AutoMirrored.Rounded.ArrowForward"
            imports = {
                "androidx.compose.material.icons.automirrored.rounded.ArrowForward"
            }
        .end subannotation
    .end annotation

    return-void
.end method
