.class public final Landroidx/compose/material/icons/twotone/SettingsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettings",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,205:1\n212#2,12:206\n233#2,18:219\n253#2:256\n233#2,18:257\n253#2:294\n174#3:218\n705#4,2:237\n717#4,2:239\n719#4,11:245\n705#4,2:275\n717#4,2:277\n719#4,11:283\n72#5,4:241\n72#5,4:279\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/twotone/SettingsKt\n*L\n29#1:206,12\n30#1:219,18\n30#1:256\n90#1:257,18\n90#1:294\n29#1:218\n30#1:237,2\n30#1:239,2\n30#1:245,11\n90#1:275,2\n90#1:277,2\n90#1:283,11\n30#1:241,4\n90#1:279,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public static final getSettings(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Settings"

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
    const v3, 0x419a3d71    # 19.28f

    .line 85
    .line 86
    .line 87
    const v4, 0x4109999a    # 8.6f

    .line 88
    .line 89
    .line 90
    const v5, -0x40cccccd    # -0.7f

    .line 91
    .line 92
    .line 93
    const v6, -0x40651eb8    # -1.21f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6}, Landroidx/work/impl/h;->o(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, -0x405d70a4    # -1.27f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f028f5c    # 0.51f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v8, -0x407851ec    # -1.06f

    .line 110
    .line 111
    .line 112
    const v9, 0x3edc28f6    # 0.43f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v10, -0x40970a3d    # -0.91f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v32, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v33, -0x41666666    # -0.3f

    .line 128
    .line 129
    .line 130
    const v34, -0x40b33333    # -0.8f

    .line 131
    .line 132
    .line 133
    const v35, -0x40f5c28f    # -0.54f

    .line 134
    .line 135
    .line 136
    const v36, -0x40628f5c    # -1.23f

    .line 137
    .line 138
    .line 139
    const v37, -0x40ca3d71    # -0.71f

    .line 140
    .line 141
    .line 142
    move-object/from16 v31, v3

    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v10, -0x4123d70a    # -0.43f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v11, -0x41dc28f6    # -0.16f

    .line 154
    .line 155
    .line 156
    const v12, -0x406f5c29    # -1.13f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v14, 0x414b3333    # 12.7f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v14, -0x404ccccd    # -1.4f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v14, -0x41bd70a4    # -0.19f

    .line 177
    .line 178
    .line 179
    const v6, 0x3faccccd    # 1.35f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v6, 0x3f90a3d7    # 1.13f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v14, 0x3ee147ae    # 0.44f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v32, -0x412e147b    # -0.41f

    .line 198
    .line 199
    .line 200
    const v33, 0x3e2e147b    # 0.17f

    .line 201
    .line 202
    .line 203
    const v34, -0x40ae147b    # -0.82f

    .line 204
    .line 205
    .line 206
    const v35, 0x3ed1eb85    # 0.41f

    .line 207
    .line 208
    .line 209
    const/high16 v36, -0x40600000    # -1.25f

    .line 210
    .line 211
    const v37, 0x3f3ae148    # 0.73f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v14, -0x4099999a    # -0.9f

    .line 218
    .line 219
    .line 220
    const v11, 0x3f2e147b    # 0.68f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v11, -0x4079999a    # -1.05f

    .line 227
    .line 228
    .line 229
    const v14, -0x4128f5c3    # -0.42f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v11, -0x40fae148    # -0.52f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v11, 0x3f9ae148    # 1.21f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v14, 0x3f8a3d71    # 1.08f

    .line 248
    .line 249
    .line 250
    const v8, 0x3f570a3d    # 0.84f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x3f63d70a    # 0.89f

    .line 257
    .line 258
    .line 259
    const v14, 0x3f333333    # 0.7f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v4, -0x41f0a3d7    # -0.14f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v32, -0x430a3d71    # -0.03f

    .line 272
    .line 273
    .line 274
    const v33, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v34, -0x42b33333    # -0.05f

    .line 278
    .line 279
    .line 280
    const v35, 0x3f07ae14    # 0.53f

    .line 281
    .line 282
    .line 283
    const v36, -0x42b33333    # -0.05f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, 0x3d4ccccd    # 0.05f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f3ae148    # 0.73f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5, v9, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v4, 0x3e0f5c29    # 0.14f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x409c28f6    # -0.89f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, -0x4075c28f    # -1.08f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f570a3d    # 0.84f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v4, -0x40fd70a4    # -0.51f

    .line 326
    .line 327
    .line 328
    const v8, 0x3fa28f5c    # 1.27f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v4, 0x3f87ae14    # 1.06f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v11, 0x3f68f5c3    # 0.91f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v32, 0x3ec7ae14    # 0.39f

    .line 347
    .line 348
    .line 349
    const v34, 0x3f4ccccd    # 0.8f

    .line 350
    .line 351
    .line 352
    const v35, 0x3f0a3d71    # 0.54f

    .line 353
    .line 354
    .line 355
    const v36, 0x3f9d70a4    # 1.23f

    .line 356
    .line 357
    .line 358
    const v37, 0x3f35c28f    # 0.71f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v11, 0x3e23d70a    # 0.16f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v11, 0x3e428f5c    # 0.19f

    .line 374
    .line 375
    .line 376
    const v9, 0x3fae147b    # 1.36f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v9, 0x3fb1eb85    # 1.39f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v9, 0x3e428f5c    # 0.19f

    .line 389
    .line 390
    .line 391
    const v11, -0x40533333    # -1.35f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v9, 0x3e23d70a    # 0.16f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v32, 0x3ed1eb85    # 0.41f

    .line 407
    .line 408
    .line 409
    const v33, -0x41d1eb85    # -0.17f

    .line 410
    .line 411
    .line 412
    const v34, 0x3f51eb85    # 0.82f

    .line 413
    .line 414
    .line 415
    const v35, -0x412e147b    # -0.41f

    .line 416
    .line 417
    .line 418
    const/high16 v36, 0x3fa00000    # 1.25f

    .line 419
    .line 420
    const v37, -0x40c51eb8    # -0.73f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v9, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    const v11, -0x40d1eb85    # -0.68f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v9, 0x3f851eb8    # 1.04f

    .line 436
    .line 437
    .line 438
    const v11, 0x3ed70a3d    # 0.42f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v9, -0x40651eb8    # -1.21f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v9, -0x4075c28f    # -1.08f

    .line 454
    .line 455
    .line 456
    const v11, -0x40a8f5c3    # -0.84f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v9, -0x40cccccd    # -0.7f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v9, 0x3e0f5c29    # 0.14f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v32, 0x3d23d70a    # 0.04f

    .line 475
    .line 476
    .line 477
    const v33, -0x416147ae    # -0.31f

    .line 478
    .line 479
    .line 480
    const v34, 0x3d4ccccd    # 0.05f

    .line 481
    .line 482
    .line 483
    const v35, -0x40fae148    # -0.52f

    .line 484
    .line 485
    .line 486
    const v36, 0x3d4ccccd    # 0.05f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/16 v32, 0x0

    .line 493
    .line 494
    const v33, -0x41a8f5c3    # -0.21f

    .line 495
    .line 496
    .line 497
    const v34, -0x435c28f6    # -0.02f

    .line 498
    .line 499
    .line 500
    const v35, -0x4123d70a    # -0.43f

    .line 501
    .line 502
    .line 503
    const v36, -0x42b33333    # -0.05f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v9, -0x41f0a3d7    # -0.14f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v9, -0x40cccccd    # -0.7f

    .line 516
    .line 517
    .line 518
    const v11, 0x3f63d70a    # 0.89f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v9, 0x3f8ccccd    # 1.1f

    .line 525
    .line 526
    .line 527
    const v11, -0x40a8f5c3    # -0.84f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/high16 v11, 0x41800000    # 16.0f

    .line 539
    .line 540
    invoke-virtual {v3, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v32, -0x3ff28f5c    # -2.21f

    .line 544
    .line 545
    .line 546
    const/16 v33, 0x0

    .line 547
    .line 548
    const/high16 v34, -0x3f800000    # -4.0f

    .line 549
    .line 550
    const v35, -0x401ae148    # -1.79f

    .line 551
    .line 552
    .line 553
    const/high16 v36, -0x3f800000    # -4.0f

    .line 554
    .line 555
    const/high16 v37, -0x3f800000    # -4.0f

    .line 556
    .line 557
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v9, 0x3fe51eb8    # 1.79f

    .line 561
    .line 562
    .line 563
    const/high16 v11, -0x3f800000    # -4.0f

    .line 564
    .line 565
    const/high16 v14, 0x40800000    # 4.0f

    .line 566
    .line 567
    invoke-virtual {v3, v9, v11, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v14, v9, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v9, -0x401ae148    # -1.79f

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v9, v14, v11, v14}, Landroidx/work/impl/h;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v9, 0x3f333333    # 0.7f

    .line 581
    .line 582
    .line 583
    move-object v14, v3

    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x3800

    .line 591
    .line 592
    const/16 v29, 0x0

    .line 593
    .line 594
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    const/high16 v35, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v37, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 602
    .line 603
    .line 604
    move-result v32

    .line 605
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 606
    .line 607
    move-object/from16 v34, v3

    .line 608
    .line 609
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    const/4 v1, 0x0

    .line 614
    invoke-direct {v3, v13, v14, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 615
    .line 616
    .line 617
    const/16 v36, 0x0

    .line 618
    .line 619
    const/high16 v38, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 622
    .line 623
    .line 624
    move-result v39

    .line 625
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 626
    .line 627
    .line 628
    move-result v40

    .line 629
    const/high16 v41, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const-string v33, ""

    .line 632
    .line 633
    const v0, 0x419b70a4    # 19.43f

    .line 634
    .line 635
    .line 636
    const v1, 0x414fae14    # 12.98f

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Landroidx/work/impl/h;->n(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const v14, 0x3d23d70a    # 0.04f

    .line 644
    .line 645
    .line 646
    const v15, -0x415c28f6    # -0.32f

    .line 647
    .line 648
    .line 649
    const v16, 0x3d8f5c29    # 0.07f

    .line 650
    .line 651
    .line 652
    const v17, -0x40dc28f6    # -0.64f

    .line 653
    .line 654
    .line 655
    const v18, 0x3d8f5c29    # 0.07f

    .line 656
    .line 657
    .line 658
    const v19, -0x40851eb8    # -0.98f

    .line 659
    .line 660
    .line 661
    move-object v13, v0

    .line 662
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    const v15, -0x4151eb85    # -0.34f

    .line 667
    .line 668
    .line 669
    const v16, -0x430a3d71    # -0.03f

    .line 670
    .line 671
    .line 672
    const v17, -0x40d70a3d    # -0.66f

    .line 673
    .line 674
    .line 675
    const v18, -0x4270a3d7    # -0.07f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x40070a3d    # 2.11f

    .line 682
    .line 683
    .line 684
    const v2, -0x402ccccd    # -1.65f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v14, 0x3e428f5c    # 0.19f

    .line 691
    .line 692
    .line 693
    const v15, -0x41e66666    # -0.15f

    .line 694
    .line 695
    .line 696
    const v16, 0x3e75c28f    # 0.24f

    .line 697
    .line 698
    .line 699
    const v17, -0x4128f5c3    # -0.42f

    .line 700
    .line 701
    .line 702
    const v18, 0x3df5c28f    # 0.12f

    .line 703
    .line 704
    .line 705
    const v19, -0x40dc28f6    # -0.64f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v1, -0x3fa28f5c    # -3.46f

    .line 712
    .line 713
    .line 714
    const/high16 v2, -0x40000000    # -2.0f

    .line 715
    .line 716
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v14, -0x4247ae14    # -0.09f

    .line 720
    .line 721
    .line 722
    const v15, -0x41dc28f6    # -0.16f

    .line 723
    .line 724
    .line 725
    const v16, -0x417ae148    # -0.26f

    .line 726
    .line 727
    .line 728
    const/high16 v17, -0x41800000    # -0.25f

    .line 729
    .line 730
    const v18, -0x411eb852    # -0.44f

    .line 731
    .line 732
    .line 733
    const/high16 v19, -0x41800000    # -0.25f

    .line 734
    .line 735
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v14, -0x428a3d71    # -0.06f

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const v16, -0x420a3d71    # -0.12f

    .line 743
    .line 744
    .line 745
    const v17, 0x3c23d70a    # 0.01f

    .line 746
    .line 747
    .line 748
    const v18, -0x41d1eb85    # -0.17f

    .line 749
    .line 750
    .line 751
    const v19, 0x3cf5c28f    # 0.03f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, -0x3fe0a3d7    # -2.49f

    .line 758
    .line 759
    .line 760
    const/high16 v3, 0x3f800000    # 1.0f

    .line 761
    .line 762
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v14, -0x40fae148    # -0.52f

    .line 766
    .line 767
    .line 768
    const v15, -0x41333333    # -0.4f

    .line 769
    .line 770
    .line 771
    const v16, -0x4075c28f    # -1.08f

    .line 772
    .line 773
    .line 774
    const v17, -0x40c51eb8    # -0.73f

    .line 775
    .line 776
    .line 777
    const v18, -0x4027ae14    # -1.69f

    .line 778
    .line 779
    .line 780
    const v19, -0x40851eb8    # -0.98f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v1, -0x413d70a4    # -0.38f

    .line 787
    .line 788
    .line 789
    const v3, -0x3fd66666    # -2.65f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v14, 0x41675c29    # 14.46f

    .line 796
    .line 797
    .line 798
    const v15, 0x400b851f    # 2.18f

    .line 799
    .line 800
    .line 801
    const/high16 v16, 0x41640000    # 14.25f

    .line 802
    .line 803
    const/high16 v17, 0x40000000    # 2.0f

    .line 804
    .line 805
    const/high16 v18, 0x41600000    # 14.0f

    .line 806
    .line 807
    const/high16 v19, 0x40000000    # 2.0f

    .line 808
    .line 809
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v14, -0x41800000    # -0.25f

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const v16, -0x41147ae1    # -0.46f

    .line 819
    .line 820
    .line 821
    const v17, 0x3e3851ec    # 0.18f

    .line 822
    .line 823
    .line 824
    const v18, -0x41051eb8    # -0.49f

    .line 825
    .line 826
    .line 827
    const v19, 0x3ed70a3d    # 0.42f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v3, 0x4029999a    # 2.65f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v14, -0x40e3d70a    # -0.61f

    .line 840
    .line 841
    .line 842
    const/high16 v15, 0x3e800000    # 0.25f

    .line 843
    .line 844
    const v16, -0x406a3d71    # -1.17f

    .line 845
    .line 846
    .line 847
    const v17, 0x3f170a3d    # 0.59f

    .line 848
    .line 849
    .line 850
    const v18, -0x4027ae14    # -1.69f

    .line 851
    .line 852
    .line 853
    const v19, 0x3f7ae148    # 0.98f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, -0x3fe0a3d7    # -2.49f

    .line 860
    .line 861
    .line 862
    const/high16 v3, -0x40800000    # -1.0f

    .line 863
    .line 864
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v14, -0x428a3d71    # -0.06f

    .line 868
    .line 869
    .line 870
    const v15, -0x435c28f6    # -0.02f

    .line 871
    .line 872
    .line 873
    const v16, -0x420a3d71    # -0.12f

    .line 874
    .line 875
    .line 876
    const v17, -0x430a3d71    # -0.03f

    .line 877
    .line 878
    .line 879
    const v18, -0x41c7ae14    # -0.18f

    .line 880
    .line 881
    .line 882
    const v19, -0x430a3d71    # -0.03f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v14, -0x41d1eb85    # -0.17f

    .line 889
    .line 890
    .line 891
    const/4 v15, 0x0

    .line 892
    const v16, -0x4151eb85    # -0.34f

    .line 893
    .line 894
    .line 895
    const v17, 0x3db851ec    # 0.09f

    .line 896
    .line 897
    .line 898
    const v18, -0x4123d70a    # -0.43f

    .line 899
    .line 900
    .line 901
    const/high16 v19, 0x3e800000    # 0.25f

    .line 902
    .line 903
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v1, 0x405d70a4    # 3.46f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v14, -0x41fae148    # -0.13f

    .line 913
    .line 914
    .line 915
    const v15, 0x3e6147ae    # 0.22f

    .line 916
    .line 917
    .line 918
    const v16, -0x4270a3d7    # -0.07f

    .line 919
    .line 920
    .line 921
    const v17, 0x3efae148    # 0.49f

    .line 922
    .line 923
    .line 924
    const v18, 0x3df5c28f    # 0.12f

    .line 925
    .line 926
    .line 927
    const v19, 0x3f23d70a    # 0.64f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v1, 0x40070a3d    # 2.11f

    .line 934
    .line 935
    .line 936
    const v3, 0x3fd33333    # 1.65f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 940
    .line 941
    .line 942
    const v14, -0x42dc28f6    # -0.04f

    .line 943
    .line 944
    .line 945
    const v15, 0x3ea3d70a    # 0.32f

    .line 946
    .line 947
    .line 948
    const v17, 0x3f266666    # 0.65f

    .line 949
    .line 950
    .line 951
    const v18, -0x4270a3d7    # -0.07f

    .line 952
    .line 953
    .line 954
    const v19, 0x3f7ae148    # 0.98f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v1, 0x3d8f5c29    # 0.07f

    .line 961
    .line 962
    .line 963
    const v3, 0x3f7ae148    # 0.98f

    .line 964
    .line 965
    .line 966
    const v13, 0x3cf5c28f    # 0.03f

    .line 967
    .line 968
    .line 969
    const v14, 0x3f28f5c3    # 0.66f

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v13, v14, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v1, -0x3ff8f5c3    # -2.11f

    .line 976
    .line 977
    .line 978
    const v3, 0x3fd33333    # 1.65f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v14, -0x41bd70a4    # -0.19f

    .line 985
    .line 986
    .line 987
    const v15, 0x3e19999a    # 0.15f

    .line 988
    .line 989
    .line 990
    const v16, -0x418a3d71    # -0.24f

    .line 991
    .line 992
    .line 993
    const v17, 0x3ed70a3d    # 0.42f

    .line 994
    .line 995
    .line 996
    const v18, -0x420a3d71    # -0.12f

    .line 997
    .line 998
    .line 999
    const v19, 0x3f23d70a    # 0.64f

    .line 1000
    .line 1001
    .line 1002
    move-object v13, v0

    .line 1003
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x405d70a4    # 3.46f

    .line 1007
    .line 1008
    .line 1009
    const/high16 v3, 0x40000000    # 2.0f

    .line 1010
    .line 1011
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v14, 0x3db851ec    # 0.09f

    .line 1015
    .line 1016
    .line 1017
    const v15, 0x3e23d70a    # 0.16f

    .line 1018
    .line 1019
    .line 1020
    const v16, 0x3e851eb8    # 0.26f

    .line 1021
    .line 1022
    .line 1023
    const/high16 v17, 0x3e800000    # 0.25f

    .line 1024
    .line 1025
    const v18, 0x3ee147ae    # 0.44f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v19, 0x3e800000    # 0.25f

    .line 1029
    .line 1030
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v14, 0x3d75c28f    # 0.06f

    .line 1034
    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    const v16, 0x3df5c28f    # 0.12f

    .line 1038
    .line 1039
    .line 1040
    const v17, -0x43dc28f6    # -0.01f

    .line 1041
    .line 1042
    .line 1043
    const v18, 0x3e2e147b    # 0.17f

    .line 1044
    .line 1045
    .line 1046
    const v19, -0x430a3d71    # -0.03f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x401f5c29    # 2.49f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v13, -0x40800000    # -1.0f

    .line 1056
    .line 1057
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v14, 0x3f051eb8    # 0.52f

    .line 1061
    .line 1062
    .line 1063
    const v15, 0x3ecccccd    # 0.4f

    .line 1064
    .line 1065
    .line 1066
    const v16, 0x3f8a3d71    # 1.08f

    .line 1067
    .line 1068
    .line 1069
    const v17, 0x3f3ae148    # 0.73f

    .line 1070
    .line 1071
    .line 1072
    const v18, 0x3fd851ec    # 1.69f

    .line 1073
    .line 1074
    .line 1075
    const v19, 0x3f7ae148    # 0.98f

    .line 1076
    .line 1077
    .line 1078
    move-object v13, v0

    .line 1079
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x3ec28f5c    # 0.38f

    .line 1083
    .line 1084
    .line 1085
    const v13, 0x4029999a    # 2.65f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v14, 0x3cf5c28f    # 0.03f

    .line 1092
    .line 1093
    .line 1094
    const v15, 0x3e75c28f    # 0.24f

    .line 1095
    .line 1096
    .line 1097
    const v16, 0x3e75c28f    # 0.24f

    .line 1098
    .line 1099
    .line 1100
    const v17, 0x3ed70a3d    # 0.42f

    .line 1101
    .line 1102
    .line 1103
    const v18, 0x3efae148    # 0.49f

    .line 1104
    .line 1105
    .line 1106
    const v19, 0x3ed70a3d    # 0.42f

    .line 1107
    .line 1108
    .line 1109
    move-object v13, v0

    .line 1110
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1111
    .line 1112
    .line 1113
    const/high16 v1, 0x40800000    # 4.0f

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const/high16 v14, 0x3e800000    # 0.25f

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    const v16, 0x3eeb851f    # 0.46f

    .line 1122
    .line 1123
    .line 1124
    const v17, -0x41c7ae14    # -0.18f

    .line 1125
    .line 1126
    .line 1127
    const v19, -0x4128f5c3    # -0.42f

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x3ec28f5c    # 0.38f

    .line 1134
    .line 1135
    .line 1136
    const v13, -0x3fd66666    # -2.65f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v14, 0x3f1c28f6    # 0.61f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v15, -0x41800000    # -0.25f

    .line 1146
    .line 1147
    const v16, 0x3f95c28f    # 1.17f

    .line 1148
    .line 1149
    .line 1150
    const v17, -0x40e8f5c3    # -0.59f

    .line 1151
    .line 1152
    .line 1153
    const v18, 0x3fd851ec    # 1.69f

    .line 1154
    .line 1155
    .line 1156
    const v19, -0x40851eb8    # -0.98f

    .line 1157
    .line 1158
    .line 1159
    move-object v13, v0

    .line 1160
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x401f5c29    # 2.49f

    .line 1164
    .line 1165
    .line 1166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1167
    .line 1168
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1169
    .line 1170
    .line 1171
    const v14, 0x3d75c28f    # 0.06f

    .line 1172
    .line 1173
    .line 1174
    const v15, 0x3ca3d70a    # 0.02f

    .line 1175
    .line 1176
    .line 1177
    const v16, 0x3df5c28f    # 0.12f

    .line 1178
    .line 1179
    .line 1180
    const v17, 0x3cf5c28f    # 0.03f

    .line 1181
    .line 1182
    .line 1183
    const v18, 0x3e3851ec    # 0.18f

    .line 1184
    .line 1185
    .line 1186
    const v19, 0x3cf5c28f    # 0.03f

    .line 1187
    .line 1188
    .line 1189
    move-object v13, v0

    .line 1190
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v14, 0x3e2e147b    # 0.17f

    .line 1194
    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    const v16, 0x3eae147b    # 0.34f

    .line 1198
    .line 1199
    .line 1200
    const v17, -0x4247ae14    # -0.09f

    .line 1201
    .line 1202
    .line 1203
    const v18, 0x3edc28f6    # 0.43f

    .line 1204
    .line 1205
    .line 1206
    const/high16 v19, -0x41800000    # -0.25f

    .line 1207
    .line 1208
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1209
    .line 1210
    .line 1211
    const v1, -0x3fa28f5c    # -3.46f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v14, 0x3df5c28f    # 0.12f

    .line 1218
    .line 1219
    .line 1220
    const v15, -0x419eb852    # -0.22f

    .line 1221
    .line 1222
    .line 1223
    const v16, 0x3d8f5c29    # 0.07f

    .line 1224
    .line 1225
    .line 1226
    const v17, -0x41051eb8    # -0.49f

    .line 1227
    .line 1228
    .line 1229
    const v18, -0x420a3d71    # -0.12f

    .line 1230
    .line 1231
    .line 1232
    const v19, -0x40dc28f6    # -0.64f

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const v1, -0x3ff8f5c3    # -2.11f

    .line 1239
    .line 1240
    .line 1241
    const v13, -0x402ccccd    # -1.65f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const v1, 0x418b999a    # 17.45f

    .line 1251
    .line 1252
    .line 1253
    const v13, 0x413451ec    # 11.27f

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1257
    .line 1258
    .line 1259
    const v14, 0x3d23d70a    # 0.04f

    .line 1260
    .line 1261
    .line 1262
    const v15, 0x3e9eb852    # 0.31f

    .line 1263
    .line 1264
    .line 1265
    const v16, 0x3d4ccccd    # 0.05f

    .line 1266
    .line 1267
    .line 1268
    const v17, 0x3f051eb8    # 0.52f

    .line 1269
    .line 1270
    .line 1271
    const v18, 0x3d4ccccd    # 0.05f

    .line 1272
    .line 1273
    .line 1274
    const v19, 0x3f3ae148    # 0.73f

    .line 1275
    .line 1276
    .line 1277
    move-object v13, v0

    .line 1278
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1279
    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    const v15, 0x3e570a3d    # 0.21f

    .line 1283
    .line 1284
    .line 1285
    const v16, -0x435c28f6    # -0.02f

    .line 1286
    .line 1287
    .line 1288
    const v17, 0x3edc28f6    # 0.43f

    .line 1289
    .line 1290
    .line 1291
    const v18, -0x42b33333    # -0.05f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const v1, -0x41f0a3d7    # -0.14f

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v1, 0x3f63d70a    # 0.89f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v1, 0x3f8a3d71    # 1.08f

    .line 1310
    .line 1311
    .line 1312
    const v13, 0x3f570a3d    # 0.84f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v1, -0x40cccccd    # -0.7f

    .line 1319
    .line 1320
    .line 1321
    const v13, 0x3f9ae148    # 1.21f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const v1, -0x40fd70a4    # -0.51f

    .line 1328
    .line 1329
    .line 1330
    const v13, -0x405d70a4    # -1.27f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const v1, -0x407ae148    # -1.04f

    .line 1337
    .line 1338
    .line 1339
    const v13, -0x4128f5c3    # -0.42f

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const v1, -0x4099999a    # -0.9f

    .line 1346
    .line 1347
    .line 1348
    const v13, 0x3f2e147b    # 0.68f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1352
    .line 1353
    .line 1354
    const v14, -0x4123d70a    # -0.43f

    .line 1355
    .line 1356
    .line 1357
    const v15, 0x3ea3d70a    # 0.32f

    .line 1358
    .line 1359
    .line 1360
    const v16, -0x40a8f5c3    # -0.84f

    .line 1361
    .line 1362
    .line 1363
    const v17, 0x3f0f5c29    # 0.56f

    .line 1364
    .line 1365
    .line 1366
    const/high16 v18, -0x40600000    # -1.25f

    .line 1367
    .line 1368
    move-object v13, v0

    .line 1369
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1370
    .line 1371
    .line 1372
    const v1, -0x407851ec    # -1.06f

    .line 1373
    .line 1374
    .line 1375
    const v13, 0x3edc28f6    # 0.43f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1379
    .line 1380
    .line 1381
    const v13, -0x41dc28f6    # -0.16f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const v14, -0x41b33333    # -0.2f

    .line 1388
    .line 1389
    .line 1390
    const v15, 0x3faccccd    # 1.35f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v14, -0x404ccccd    # -1.4f

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1400
    .line 1401
    .line 1402
    const v14, -0x41bd70a4    # -0.19f

    .line 1403
    .line 1404
    .line 1405
    const v15, -0x40533333    # -1.35f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1415
    .line 1416
    .line 1417
    const v14, -0x4123d70a    # -0.43f

    .line 1418
    .line 1419
    .line 1420
    const v15, -0x41c7ae14    # -0.18f

    .line 1421
    .line 1422
    .line 1423
    const v16, -0x40ab851f    # -0.83f

    .line 1424
    .line 1425
    .line 1426
    const v17, -0x412e147b    # -0.41f

    .line 1427
    .line 1428
    .line 1429
    const v18, -0x40628f5c    # -1.23f

    .line 1430
    .line 1431
    .line 1432
    const v19, -0x40ca3d71    # -0.71f

    .line 1433
    .line 1434
    .line 1435
    move-object v13, v0

    .line 1436
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v1, -0x40970a3d    # -0.91f

    .line 1440
    .line 1441
    .line 1442
    const v13, -0x40cccccd    # -0.7f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const v1, -0x407851ec    # -1.06f

    .line 1449
    .line 1450
    .line 1451
    const v14, 0x3edc28f6    # 0.43f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const v1, -0x405d70a4    # -1.27f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1461
    .line 1462
    .line 1463
    const v1, -0x40651eb8    # -1.21f

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1467
    .line 1468
    .line 1469
    const v1, 0x3f8a3d71    # 1.08f

    .line 1470
    .line 1471
    .line 1472
    const v14, -0x40a8f5c3    # -0.84f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1476
    .line 1477
    .line 1478
    const v1, 0x3f63d70a    # 0.89f

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1482
    .line 1483
    .line 1484
    const v1, -0x41f0a3d7    # -0.14f

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1488
    .line 1489
    .line 1490
    const v14, -0x430a3d71    # -0.03f

    .line 1491
    .line 1492
    .line 1493
    const v15, -0x416147ae    # -0.31f

    .line 1494
    .line 1495
    .line 1496
    const v16, -0x42b33333    # -0.05f

    .line 1497
    .line 1498
    .line 1499
    const v17, -0x40f5c28f    # -0.54f

    .line 1500
    .line 1501
    .line 1502
    const v18, -0x42b33333    # -0.05f

    .line 1503
    .line 1504
    .line 1505
    const v19, -0x40c28f5c    # -0.74f

    .line 1506
    .line 1507
    .line 1508
    move-object v13, v0

    .line 1509
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const v1, 0x3d4ccccd    # 0.05f

    .line 1513
    .line 1514
    .line 1515
    const v13, -0x40c51eb8    # -0.73f

    .line 1516
    .line 1517
    .line 1518
    const v14, 0x3ca3d70a    # 0.02f

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v14, v10, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1522
    .line 1523
    .line 1524
    const v1, 0x3e0f5c29    # 0.14f

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1528
    .line 1529
    .line 1530
    const v1, -0x40cccccd    # -0.7f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v1, -0x4075c28f    # -1.08f

    .line 1537
    .line 1538
    .line 1539
    const v13, -0x40a8f5c3    # -0.84f

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1543
    .line 1544
    .line 1545
    const v1, -0x40651eb8    # -1.21f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1552
    .line 1553
    .line 1554
    const v1, 0x3f851eb8    # 1.04f

    .line 1555
    .line 1556
    .line 1557
    const v7, 0x3ed70a3d    # 0.42f

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1561
    .line 1562
    .line 1563
    const v1, 0x3f666666    # 0.9f

    .line 1564
    .line 1565
    .line 1566
    const v7, -0x40d1eb85    # -0.68f

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1570
    .line 1571
    .line 1572
    const v14, 0x3edc28f6    # 0.43f

    .line 1573
    .line 1574
    .line 1575
    const v15, -0x415c28f6    # -0.32f

    .line 1576
    .line 1577
    .line 1578
    const v16, 0x3f570a3d    # 0.84f

    .line 1579
    .line 1580
    .line 1581
    const v17, -0x40f0a3d7    # -0.56f

    .line 1582
    .line 1583
    .line 1584
    const/high16 v18, 0x3fa00000    # 1.25f

    .line 1585
    .line 1586
    const v19, -0x40c51eb8    # -0.73f

    .line 1587
    .line 1588
    .line 1589
    move-object v13, v0

    .line 1590
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1594
    .line 1595
    .line 1596
    const v1, 0x3e23d70a    # 0.16f

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1600
    .line 1601
    .line 1602
    const v1, 0x3e4ccccd    # 0.2f

    .line 1603
    .line 1604
    .line 1605
    const v7, -0x40533333    # -1.35f

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1609
    .line 1610
    .line 1611
    const v1, 0x3fb1eb85    # 1.39f

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1615
    .line 1616
    .line 1617
    const v1, 0x3e428f5c    # 0.19f

    .line 1618
    .line 1619
    .line 1620
    const v7, 0x3faccccd    # 1.35f

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1624
    .line 1625
    .line 1626
    const v1, 0x3e23d70a    # 0.16f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1630
    .line 1631
    .line 1632
    const v1, 0x3edc28f6    # 0.43f

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1636
    .line 1637
    .line 1638
    const v15, 0x3e3851ec    # 0.18f

    .line 1639
    .line 1640
    .line 1641
    const v16, 0x3f547ae1    # 0.83f

    .line 1642
    .line 1643
    .line 1644
    const v17, 0x3ed1eb85    # 0.41f

    .line 1645
    .line 1646
    .line 1647
    const v18, 0x3f9d70a4    # 1.23f

    .line 1648
    .line 1649
    .line 1650
    const v19, 0x3f35c28f    # 0.71f

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1654
    .line 1655
    .line 1656
    const v1, 0x3f68f5c3    # 0.91f

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1663
    .line 1664
    .line 1665
    const v1, -0x40fd70a4    # -0.51f

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1669
    .line 1670
    .line 1671
    const v1, 0x3f9ae148    # 1.21f

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1675
    .line 1676
    .line 1677
    const v1, -0x40770a3d    # -1.07f

    .line 1678
    .line 1679
    .line 1680
    const v4, 0x3f59999a    # 0.85f

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1687
    .line 1688
    .line 1689
    const v1, 0x3e0f5c29    # 0.14f

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1696
    .line 1697
    .line 1698
    const/high16 v1, 0x41400000    # 12.0f

    .line 1699
    .line 1700
    const/high16 v4, 0x41000000    # 8.0f

    .line 1701
    .line 1702
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1703
    .line 1704
    .line 1705
    const v14, -0x3ff28f5c    # -2.21f

    .line 1706
    .line 1707
    .line 1708
    const/4 v15, 0x0

    .line 1709
    const/high16 v16, -0x3f800000    # -4.0f

    .line 1710
    .line 1711
    const v17, 0x3fe51eb8    # 1.79f

    .line 1712
    .line 1713
    .line 1714
    const/high16 v18, -0x3f800000    # -4.0f

    .line 1715
    .line 1716
    const/high16 v19, 0x40800000    # 4.0f

    .line 1717
    .line 1718
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1719
    .line 1720
    .line 1721
    const v1, 0x3fe51eb8    # 1.79f

    .line 1722
    .line 1723
    .line 1724
    const/high16 v4, 0x40800000    # 4.0f

    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1727
    .line 1728
    .line 1729
    const v1, -0x401ae148    # -1.79f

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v0, v4, v1, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1739
    .line 1740
    .line 1741
    const/high16 v1, 0x41400000    # 12.0f

    .line 1742
    .line 1743
    const/high16 v4, 0x41600000    # 14.0f

    .line 1744
    .line 1745
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1746
    .line 1747
    .line 1748
    const v14, -0x40733333    # -1.1f

    .line 1749
    .line 1750
    .line 1751
    const/high16 v16, -0x40000000    # -2.0f

    .line 1752
    .line 1753
    const v17, -0x4099999a    # -0.9f

    .line 1754
    .line 1755
    .line 1756
    const/high16 v18, -0x40000000    # -2.0f

    .line 1757
    .line 1758
    const/high16 v19, -0x40000000    # -2.0f

    .line 1759
    .line 1760
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1761
    .line 1762
    .line 1763
    const v1, 0x3f666666    # 0.9f

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v0, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1770
    .line 1771
    .line 1772
    const v1, -0x4099999a    # -0.9f

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/work/impl/h;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v31

    .line 1779
    const/16 v42, 0x0

    .line 1780
    .line 1781
    const/16 v43, 0x0

    .line 1782
    .line 1783
    const/16 v44, 0x0

    .line 1784
    .line 1785
    const/16 v45, 0x3800

    .line 1786
    .line 1787
    const/16 v46, 0x0

    .line 1788
    .line 1789
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1798
    .line 1799
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0
.end method
