.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettings",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 81
    .line 82
    .line 83
    const v1, 0x414fae14    # 12.98f

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/work/impl/h;->n(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v3, 0x3d23d70a    # 0.04f

    .line 91
    .line 92
    .line 93
    const v4, -0x415c28f6    # -0.32f

    .line 94
    .line 95
    .line 96
    const v5, 0x3d8f5c29    # 0.07f

    .line 97
    .line 98
    .line 99
    const v6, -0x40dc28f6    # -0.64f

    .line 100
    .line 101
    .line 102
    const v7, 0x3d8f5c29    # 0.07f

    .line 103
    .line 104
    .line 105
    const v8, -0x40851eb8    # -0.98f

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const v4, -0x4151eb85    # -0.34f

    .line 114
    .line 115
    .line 116
    const v5, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    const v6, -0x40d70a3d    # -0.66f

    .line 120
    .line 121
    .line 122
    const v7, -0x4270a3d7    # -0.07f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x40070a3d    # 2.11f

    .line 129
    .line 130
    .line 131
    const v9, -0x402ccccd    # -1.65f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v3, 0x3e428f5c    # 0.19f

    .line 138
    .line 139
    .line 140
    const v4, -0x41e66666    # -0.15f

    .line 141
    .line 142
    .line 143
    const v5, 0x3e75c28f    # 0.24f

    .line 144
    .line 145
    .line 146
    const v6, -0x4128f5c3    # -0.42f

    .line 147
    .line 148
    .line 149
    const v7, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    const v8, -0x40dc28f6    # -0.64f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v11, -0x3fa28f5c    # -3.46f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, -0x4247ae14    # -0.09f

    .line 167
    .line 168
    .line 169
    const v4, -0x41dc28f6    # -0.16f

    .line 170
    .line 171
    .line 172
    const v5, -0x417ae148    # -0.26f

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x41800000    # -0.25f

    .line 176
    .line 177
    const v7, -0x411eb852    # -0.44f

    .line 178
    .line 179
    .line 180
    const/high16 v8, -0x41800000    # -0.25f

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, -0x428a3d71    # -0.06f

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, -0x420a3d71    # -0.12f

    .line 190
    .line 191
    .line 192
    const v6, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    const v7, -0x41d1eb85    # -0.17f

    .line 196
    .line 197
    .line 198
    const v8, 0x3cf5c28f    # 0.03f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v12, -0x3fe0a3d7    # -2.49f

    .line 205
    .line 206
    .line 207
    const/high16 v14, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v0, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, -0x40fae148    # -0.52f

    .line 213
    .line 214
    .line 215
    const v4, -0x41333333    # -0.4f

    .line 216
    .line 217
    .line 218
    const v5, -0x4075c28f    # -1.08f

    .line 219
    .line 220
    .line 221
    const v6, -0x40c51eb8    # -0.73f

    .line 222
    .line 223
    .line 224
    const v7, -0x4027ae14    # -1.69f

    .line 225
    .line 226
    .line 227
    const v8, -0x40851eb8    # -0.98f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, -0x413d70a4    # -0.38f

    .line 234
    .line 235
    .line 236
    const v7, -0x3fd66666    # -2.65f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v3, 0x41675c29    # 14.46f

    .line 243
    .line 244
    .line 245
    const v4, 0x400b851f    # 2.18f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41640000    # 14.25f

    .line 249
    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v25, 0x41600000    # 14.0f

    .line 253
    .line 254
    const/high16 v26, 0x40000000    # 2.0f

    .line 255
    .line 256
    move v9, v7

    .line 257
    move/from16 v7, v25

    .line 258
    .line 259
    move v11, v8

    .line 260
    move/from16 v8, v26

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x3f800000    # -4.0f

    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x41800000    # -0.25f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x41147ae1    # -0.46f

    .line 274
    .line 275
    .line 276
    const v6, 0x3e3851ec    # 0.18f

    .line 277
    .line 278
    .line 279
    const v7, -0x41051eb8    # -0.49f

    .line 280
    .line 281
    .line 282
    const v26, 0x3ed70a3d    # 0.42f

    .line 283
    .line 284
    .line 285
    move/from16 v8, v26

    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v8, 0x4029999a    # 2.65f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v3, -0x40e3d70a    # -0.61f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x3e800000    # 0.25f

    .line 300
    .line 301
    const v5, -0x406a3d71    # -1.17f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f170a3d    # 0.59f

    .line 305
    .line 306
    .line 307
    const v7, -0x4027ae14    # -1.69f

    .line 308
    .line 309
    .line 310
    const v11, 0x3f7ae148    # 0.98f

    .line 311
    .line 312
    .line 313
    move v14, v8

    .line 314
    move v8, v11

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v2, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-virtual {v0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v3, -0x428a3d71    # -0.06f

    .line 324
    .line 325
    .line 326
    const v4, -0x435c28f6    # -0.02f

    .line 327
    .line 328
    .line 329
    const v5, -0x420a3d71    # -0.12f

    .line 330
    .line 331
    .line 332
    const v6, -0x430a3d71    # -0.03f

    .line 333
    .line 334
    .line 335
    const v7, -0x41c7ae14    # -0.18f

    .line 336
    .line 337
    .line 338
    const v8, -0x430a3d71    # -0.03f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v3, -0x41d1eb85    # -0.17f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, -0x4151eb85    # -0.34f

    .line 350
    .line 351
    .line 352
    const v6, 0x3db851ec    # 0.09f

    .line 353
    .line 354
    .line 355
    const v7, -0x4123d70a    # -0.43f

    .line 356
    .line 357
    .line 358
    const/high16 v8, 0x3e800000    # 0.25f

    .line 359
    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v2, 0x405d70a4    # 3.46f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v3, -0x41fae148    # -0.13f

    .line 370
    .line 371
    .line 372
    const v4, 0x3e6147ae    # 0.22f

    .line 373
    .line 374
    .line 375
    const v5, -0x4270a3d7    # -0.07f

    .line 376
    .line 377
    .line 378
    const v6, 0x3efae148    # 0.49f

    .line 379
    .line 380
    .line 381
    const v7, 0x3df5c28f    # 0.12f

    .line 382
    .line 383
    .line 384
    const v8, 0x3f23d70a    # 0.64f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v2, 0x3fd33333    # 1.65f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v3, -0x42dc28f6    # -0.04f

    .line 398
    .line 399
    .line 400
    const v4, 0x3ea3d70a    # 0.32f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f266666    # 0.65f

    .line 404
    .line 405
    .line 406
    const v7, -0x4270a3d7    # -0.07f

    .line 407
    .line 408
    .line 409
    const v8, 0x3f7ae148    # 0.98f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const v4, 0x3ea8f5c3    # 0.33f

    .line 418
    .line 419
    .line 420
    const v5, 0x3cf5c28f    # 0.03f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f28f5c3    # 0.66f

    .line 424
    .line 425
    .line 426
    const v7, 0x3d8f5c29    # 0.07f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3ff8f5c3    # -2.11f

    .line 433
    .line 434
    .line 435
    const v2, 0x3fd33333    # 1.65f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v3, -0x41bd70a4    # -0.19f

    .line 442
    .line 443
    .line 444
    const v4, 0x3e19999a    # 0.15f

    .line 445
    .line 446
    .line 447
    const v5, -0x418a3d71    # -0.24f

    .line 448
    .line 449
    .line 450
    const v6, 0x3ed70a3d    # 0.42f

    .line 451
    .line 452
    .line 453
    const v7, -0x420a3d71    # -0.12f

    .line 454
    .line 455
    .line 456
    const v8, 0x3f23d70a    # 0.64f

    .line 457
    .line 458
    .line 459
    move-object v2, v0

    .line 460
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x405d70a4    # 3.46f

    .line 464
    .line 465
    .line 466
    const/high16 v11, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v3, 0x3db851ec    # 0.09f

    .line 472
    .line 473
    .line 474
    const v4, 0x3e23d70a    # 0.16f

    .line 475
    .line 476
    .line 477
    const v5, 0x3e851eb8    # 0.26f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const v7, 0x3ee147ae    # 0.44f

    .line 483
    .line 484
    .line 485
    const/high16 v8, 0x3e800000    # 0.25f

    .line 486
    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v3, 0x3d75c28f    # 0.06f

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const v5, 0x3df5c28f    # 0.12f

    .line 495
    .line 496
    .line 497
    const v6, -0x43dc28f6    # -0.01f

    .line 498
    .line 499
    .line 500
    const v7, 0x3e2e147b    # 0.17f

    .line 501
    .line 502
    .line 503
    const v8, -0x430a3d71    # -0.03f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x401f5c29    # 2.49f

    .line 510
    .line 511
    .line 512
    const/high16 v2, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v3, 0x3f051eb8    # 0.52f

    .line 518
    .line 519
    .line 520
    const v4, 0x3ecccccd    # 0.4f

    .line 521
    .line 522
    .line 523
    const v5, 0x3f8a3d71    # 1.08f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f3ae148    # 0.73f

    .line 527
    .line 528
    .line 529
    const v7, 0x3fd851ec    # 1.69f

    .line 530
    .line 531
    .line 532
    const v8, 0x3f7ae148    # 0.98f

    .line 533
    .line 534
    .line 535
    move-object v2, v0

    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, 0x3ec28f5c    # 0.38f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v3, 0x3cf5c28f    # 0.03f

    .line 546
    .line 547
    .line 548
    const v4, 0x3e75c28f    # 0.24f

    .line 549
    .line 550
    .line 551
    const v5, 0x3e75c28f    # 0.24f

    .line 552
    .line 553
    .line 554
    const v6, 0x3ed70a3d    # 0.42f

    .line 555
    .line 556
    .line 557
    const v7, 0x3efae148    # 0.49f

    .line 558
    .line 559
    .line 560
    const v8, 0x3ed70a3d    # 0.42f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v3, 0x3e800000    # 0.25f

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const v5, 0x3eeb851f    # 0.46f

    .line 575
    .line 576
    .line 577
    const v6, -0x41c7ae14    # -0.18f

    .line 578
    .line 579
    .line 580
    const v8, -0x4128f5c3    # -0.42f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v2, 0x3ec28f5c    # 0.38f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v3, 0x3f1c28f6    # 0.61f

    .line 593
    .line 594
    .line 595
    const/high16 v4, -0x41800000    # -0.25f

    .line 596
    .line 597
    const v5, 0x3f95c28f    # 1.17f

    .line 598
    .line 599
    .line 600
    const v6, -0x40e8f5c3    # -0.59f

    .line 601
    .line 602
    .line 603
    const v7, 0x3fd851ec    # 1.69f

    .line 604
    .line 605
    .line 606
    const v8, -0x40851eb8    # -0.98f

    .line 607
    .line 608
    .line 609
    move-object v2, v0

    .line 610
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v2, 0x401f5c29    # 2.49f

    .line 614
    .line 615
    .line 616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v3, 0x3d75c28f    # 0.06f

    .line 622
    .line 623
    .line 624
    const v4, 0x3ca3d70a    # 0.02f

    .line 625
    .line 626
    .line 627
    const v5, 0x3df5c28f    # 0.12f

    .line 628
    .line 629
    .line 630
    const v6, 0x3cf5c28f    # 0.03f

    .line 631
    .line 632
    .line 633
    const v7, 0x3e3851ec    # 0.18f

    .line 634
    .line 635
    .line 636
    const v8, 0x3cf5c28f    # 0.03f

    .line 637
    .line 638
    .line 639
    move-object v2, v0

    .line 640
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v3, 0x3e2e147b    # 0.17f

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const v5, 0x3eae147b    # 0.34f

    .line 648
    .line 649
    .line 650
    const v6, -0x4247ae14    # -0.09f

    .line 651
    .line 652
    .line 653
    const v7, 0x3edc28f6    # 0.43f

    .line 654
    .line 655
    .line 656
    const/high16 v8, -0x41800000    # -0.25f

    .line 657
    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v2, -0x3fa28f5c    # -3.46f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v3, 0x3df5c28f    # 0.12f

    .line 668
    .line 669
    .line 670
    const v4, -0x419eb852    # -0.22f

    .line 671
    .line 672
    .line 673
    const v5, 0x3d8f5c29    # 0.07f

    .line 674
    .line 675
    .line 676
    const v6, -0x41051eb8    # -0.49f

    .line 677
    .line 678
    .line 679
    const v7, -0x420a3d71    # -0.12f

    .line 680
    .line 681
    .line 682
    const v8, -0x40dc28f6    # -0.64f

    .line 683
    .line 684
    .line 685
    move-object v2, v0

    .line 686
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v2, -0x3ff8f5c3    # -2.11f

    .line 690
    .line 691
    .line 692
    const v3, -0x402ccccd    # -1.65f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v2, 0x418b999a    # 17.45f

    .line 702
    .line 703
    .line 704
    const v3, 0x413451ec    # 11.27f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v3, 0x3d23d70a    # 0.04f

    .line 711
    .line 712
    .line 713
    const v4, 0x3e9eb852    # 0.31f

    .line 714
    .line 715
    .line 716
    const v5, 0x3d4ccccd    # 0.05f

    .line 717
    .line 718
    .line 719
    const v6, 0x3f051eb8    # 0.52f

    .line 720
    .line 721
    .line 722
    const v7, 0x3d4ccccd    # 0.05f

    .line 723
    .line 724
    .line 725
    const v8, 0x3f3ae148    # 0.73f

    .line 726
    .line 727
    .line 728
    move-object v2, v0

    .line 729
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const v4, 0x3e570a3d    # 0.21f

    .line 734
    .line 735
    .line 736
    const v5, -0x435c28f6    # -0.02f

    .line 737
    .line 738
    .line 739
    const v6, 0x3edc28f6    # 0.43f

    .line 740
    .line 741
    .line 742
    const v7, -0x42b33333    # -0.05f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v2, -0x41f0a3d7    # -0.14f

    .line 749
    .line 750
    .line 751
    const v9, 0x3f90a3d7    # 1.13f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v2, 0x3f63d70a    # 0.89f

    .line 758
    .line 759
    .line 760
    const v12, 0x3f333333    # 0.7f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v2, 0x3f8a3d71    # 1.08f

    .line 767
    .line 768
    .line 769
    const v3, 0x3f570a3d    # 0.84f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v2, 0x3f9ae148    # 1.21f

    .line 776
    .line 777
    .line 778
    const v14, -0x40cccccd    # -0.7f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v2, -0x405d70a4    # -1.27f

    .line 785
    .line 786
    .line 787
    const v3, -0x40fd70a4    # -0.51f

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v2, -0x407ae148    # -1.04f

    .line 794
    .line 795
    .line 796
    const v3, -0x4128f5c3    # -0.42f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v2, -0x4099999a    # -0.9f

    .line 803
    .line 804
    .line 805
    const v3, 0x3f2e147b    # 0.68f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v3, -0x4123d70a    # -0.43f

    .line 812
    .line 813
    .line 814
    const v4, 0x3ea3d70a    # 0.32f

    .line 815
    .line 816
    .line 817
    const v5, -0x40a8f5c3    # -0.84f

    .line 818
    .line 819
    .line 820
    const v6, 0x3f0f5c29    # 0.56f

    .line 821
    .line 822
    .line 823
    const/high16 v7, -0x40600000    # -1.25f

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v8, -0x407851ec    # -1.06f

    .line 830
    .line 831
    .line 832
    const v7, 0x3edc28f6    # 0.43f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v2, -0x41dc28f6    # -0.16f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v2, -0x41b33333    # -0.2f

    .line 845
    .line 846
    .line 847
    const v3, 0x3faccccd    # 1.35f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v2, -0x404ccccd    # -1.4f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v2, -0x41bd70a4    # -0.19f

    .line 860
    .line 861
    .line 862
    const v3, -0x40533333    # -1.35f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v2, -0x41dc28f6    # -0.16f

    .line 869
    .line 870
    .line 871
    const v6, -0x406f5c29    # -1.13f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v5, -0x4123d70a    # -0.43f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v3, -0x4123d70a    # -0.43f

    .line 884
    .line 885
    .line 886
    const v4, -0x41c7ae14    # -0.18f

    .line 887
    .line 888
    .line 889
    const v25, -0x40ab851f    # -0.83f

    .line 890
    .line 891
    .line 892
    const v26, -0x412e147b    # -0.41f

    .line 893
    .line 894
    .line 895
    const v27, -0x40628f5c    # -1.23f

    .line 896
    .line 897
    .line 898
    const v28, -0x40ca3d71    # -0.71f

    .line 899
    .line 900
    .line 901
    move-object v2, v0

    .line 902
    move v10, v5

    .line 903
    move/from16 v5, v25

    .line 904
    .line 905
    move v11, v6

    .line 906
    move/from16 v6, v26

    .line 907
    .line 908
    move v1, v7

    .line 909
    move/from16 v7, v27

    .line 910
    .line 911
    move v9, v8

    .line 912
    move/from16 v8, v28

    .line 913
    .line 914
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v2, -0x40970a3d    # -0.91f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v2, -0x405d70a4    # -1.27f

    .line 927
    .line 928
    .line 929
    const v3, 0x3f028f5c    # 0.51f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v2, -0x40651eb8    # -1.21f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v2, 0x3f8a3d71    # 1.08f

    .line 942
    .line 943
    .line 944
    const v3, -0x40a8f5c3    # -0.84f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v2, 0x3f63d70a    # 0.89f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v2, -0x41f0a3d7    # -0.14f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v3, -0x430a3d71    # -0.03f

    .line 963
    .line 964
    .line 965
    const v4, -0x416147ae    # -0.31f

    .line 966
    .line 967
    .line 968
    const v5, -0x42b33333    # -0.05f

    .line 969
    .line 970
    .line 971
    const v6, -0x40f5c28f    # -0.54f

    .line 972
    .line 973
    .line 974
    const v7, -0x42b33333    # -0.05f

    .line 975
    .line 976
    .line 977
    const v8, -0x40c28f5c    # -0.74f

    .line 978
    .line 979
    .line 980
    move-object v2, v0

    .line 981
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v2, 0x3d4ccccd    # 0.05f

    .line 985
    .line 986
    .line 987
    const v3, -0x40c51eb8    # -0.73f

    .line 988
    .line 989
    .line 990
    const v4, 0x3ca3d70a    # 0.02f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v4, v10, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v2, 0x3e0f5c29    # 0.14f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v2, -0x409c28f6    # -0.89f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v2, -0x4075c28f    # -1.08f

    .line 1009
    .line 1010
    .line 1011
    const v3, -0x40a8f5c3    # -0.84f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const v2, -0x40651eb8    # -1.21f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v2, 0x3fa28f5c    # 1.27f

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x3f028f5c    # 0.51f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x3f851eb8    # 1.04f

    .line 1033
    .line 1034
    .line 1035
    const v3, 0x3ed70a3d    # 0.42f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v2, -0x40d1eb85    # -0.68f

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x3f666666    # 0.9f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x3edc28f6    # 0.43f

    .line 1051
    .line 1052
    .line 1053
    const v4, -0x415c28f6    # -0.32f

    .line 1054
    .line 1055
    .line 1056
    const v5, 0x3f570a3d    # 0.84f

    .line 1057
    .line 1058
    .line 1059
    const v6, -0x40f0a3d7    # -0.56f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 1063
    .line 1064
    const v8, -0x40c51eb8    # -0.73f

    .line 1065
    .line 1066
    .line 1067
    move-object v2, v0

    .line 1068
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v14, 0x3f87ae14    # 1.06f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v2, 0x3e23d70a    # 0.16f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v2, 0x3e4ccccd    # 0.2f

    .line 1084
    .line 1085
    .line 1086
    const v3, -0x40533333    # -1.35f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v2, 0x3fb1eb85    # 1.39f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x3e428f5c    # 0.19f

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x3faccccd    # 1.35f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v2, 0x3e23d70a    # 0.16f

    .line 1108
    .line 1109
    .line 1110
    const v3, 0x3f90a3d7    # 1.13f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1117
    .line 1118
    .line 1119
    const v3, 0x3edc28f6    # 0.43f

    .line 1120
    .line 1121
    .line 1122
    const v4, 0x3e3851ec    # 0.18f

    .line 1123
    .line 1124
    .line 1125
    const v5, 0x3f547ae1    # 0.83f

    .line 1126
    .line 1127
    .line 1128
    const v6, 0x3ed1eb85    # 0.41f

    .line 1129
    .line 1130
    .line 1131
    const v7, 0x3f9d70a4    # 1.23f

    .line 1132
    .line 1133
    .line 1134
    const v8, 0x3f35c28f    # 0.71f

    .line 1135
    .line 1136
    .line 1137
    move-object v2, v0

    .line 1138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x3f68f5c3    # 0.91f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v1, 0x3fa28f5c    # 1.27f

    .line 1151
    .line 1152
    .line 1153
    const v2, -0x40fd70a4    # -0.51f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x3f9ae148    # 1.21f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v1, -0x40770a3d    # -1.07f

    .line 1166
    .line 1167
    .line 1168
    const v2, 0x3f59999a    # 0.85f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const v1, -0x409c28f6    # -0.89f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v1, 0x3e0f5c29    # 0.14f

    .line 1181
    .line 1182
    .line 1183
    const v2, 0x3f90a3d7    # 1.13f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1190
    .line 1191
    .line 1192
    const/high16 v1, 0x41400000    # 12.0f

    .line 1193
    .line 1194
    const/high16 v2, 0x41000000    # 8.0f

    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v3, -0x3ff28f5c    # -2.21f

    .line 1200
    .line 1201
    .line 1202
    const/4 v4, 0x0

    .line 1203
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1204
    .line 1205
    const v6, 0x3fe51eb8    # 1.79f

    .line 1206
    .line 1207
    .line 1208
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1209
    .line 1210
    const/high16 v8, 0x40800000    # 4.0f

    .line 1211
    .line 1212
    move-object v2, v0

    .line 1213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v1, 0x3fe51eb8    # 1.79f

    .line 1217
    .line 1218
    .line 1219
    const/high16 v2, 0x40800000    # 4.0f

    .line 1220
    .line 1221
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v1, -0x401ae148    # -1.79f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1228
    .line 1229
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const/high16 v1, 0x41400000    # 12.0f

    .line 1239
    .line 1240
    const/high16 v2, 0x41600000    # 14.0f

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v3, -0x40733333    # -1.1f

    .line 1246
    .line 1247
    .line 1248
    const/high16 v5, -0x40000000    # -2.0f

    .line 1249
    .line 1250
    const v6, -0x4099999a    # -0.9f

    .line 1251
    .line 1252
    .line 1253
    const/high16 v7, -0x40000000    # -2.0f

    .line 1254
    .line 1255
    const/high16 v8, -0x40000000    # -2.0f

    .line 1256
    .line 1257
    move-object v2, v0

    .line 1258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1259
    .line 1260
    .line 1261
    const/high16 v1, -0x40000000    # -2.0f

    .line 1262
    .line 1263
    const/high16 v2, 0x40000000    # 2.0f

    .line 1264
    .line 1265
    invoke-virtual {v0, v9, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v2, v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v3, -0x4099999a    # -0.9f

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v3, v2, v1, v2}, Landroidx/work/impl/h;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    const/16 v25, 0x0

    .line 1279
    .line 1280
    const/16 v26, 0x0

    .line 1281
    .line 1282
    const/16 v27, 0x0

    .line 1283
    .line 1284
    const/16 v28, 0x3800

    .line 1285
    .line 1286
    const/16 v29, 0x0

    .line 1287
    .line 1288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1297
    .line 1298
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method
