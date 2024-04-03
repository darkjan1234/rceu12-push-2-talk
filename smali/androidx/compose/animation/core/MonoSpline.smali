.class public final Landroidx/compose/animation/core/MonoSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/animation/core/ExperimentalAnimationSpecApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J8\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J8\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0006J\u0016\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0002J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001cJ\u0016\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0006J\u0016\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/core/MonoSpline;",
        "",
        "",
        "a",
        "b",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "makeFloatArray",
        "",
        "y",
        "copyData",
        "",
        "time",
        "j",
        "getSlope",
        "h",
        "x",
        "y1",
        "y2",
        "t1",
        "t2",
        "interpolate",
        "diff",
        "t",
        "v",
        "Lyd/k0;",
        "getPos",
        "Landroidx/compose/animation/core/AnimationVector;",
        "timePoints",
        "[F",
        "values",
        "Ljava/util/ArrayList;",
        "tangents",
        "",
        "isExtrapolate",
        "Z",
        "slopeTemp",
        "<init>",
        "([FLjava/util/List;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isExtrapolate:Z

.field private final slopeTemp:[F
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final tangents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final timePoints:[F
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>([FLjava/util/List;)V
    .locals 19
    .param p1    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Ljava/util/List<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, [F

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    iput-object v6, v0, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 25
    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    invoke-direct {v0, v6, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v0, v3, v5}, Landroidx/compose/animation/core/MonoSpline;->makeFloatArray(II)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move v9, v4

    .line 37
    :goto_0
    if-ge v9, v5, :cond_2

    .line 38
    .line 39
    move v10, v4

    .line 40
    :goto_1
    if-ge v10, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v11, v10, 0x1

    .line 43
    .line 44
    aget v12, v1, v11

    .line 45
    .line 46
    aget v13, v1, v10

    .line 47
    .line 48
    sub-float/2addr v12, v13

    .line 49
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, [F

    .line 54
    .line 55
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, [F

    .line 60
    .line 61
    aget v14, v14, v9

    .line 62
    .line 63
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, [F

    .line 68
    .line 69
    aget v15, v15, v9

    .line 70
    .line 71
    sub-float/2addr v14, v15

    .line 72
    div-float/2addr v14, v12

    .line 73
    aput v14, v13, v9

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, [F

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, [F

    .line 88
    .line 89
    aget v10, v10, v9

    .line 90
    .line 91
    aput v10, v12, v9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, [F

    .line 99
    .line 100
    add-int/lit8 v13, v10, -0x1

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, [F

    .line 107
    .line 108
    aget v13, v13, v9

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, [F

    .line 115
    .line 116
    aget v10, v10, v9

    .line 117
    .line 118
    add-float/2addr v13, v10

    .line 119
    const/high16 v10, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float/2addr v13, v10

    .line 122
    aput v13, v12, v9

    .line 123
    .line 124
    :goto_2
    move v10, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, [F

    .line 131
    .line 132
    add-int/lit8 v11, v3, -0x2

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, [F

    .line 139
    .line 140
    aget v11, v11, v9

    .line 141
    .line 142
    aput v11, v10, v9

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v3, v4

    .line 148
    :goto_3
    if-ge v3, v6, :cond_6

    .line 149
    .line 150
    move v9, v4

    .line 151
    :goto_4
    if-ge v9, v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, [F

    .line 158
    .line 159
    aget v10, v10, v9

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    cmpg-float v10, v10, v11

    .line 163
    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, [F

    .line 171
    .line 172
    aput v11, v10, v9

    .line 173
    .line 174
    add-int/lit8 v10, v3, 0x1

    .line 175
    .line 176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, [F

    .line 181
    .line 182
    aput v11, v10, v9

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, [F

    .line 192
    .line 193
    aget v10, v10, v9

    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, [F

    .line 200
    .line 201
    aget v11, v11, v9

    .line 202
    .line 203
    div-float/2addr v10, v11

    .line 204
    add-int/lit8 v11, v3, 0x1

    .line 205
    .line 206
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, [F

    .line 211
    .line 212
    aget v12, v12, v9

    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, [F

    .line 219
    .line 220
    aget v13, v13, v9

    .line 221
    .line 222
    div-float/2addr v12, v13

    .line 223
    float-to-double v13, v10

    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    float-to-double v4, v12

    .line 227
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    double-to-float v4, v4

    .line 232
    float-to-double v13, v4

    .line 233
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 234
    .line 235
    cmpl-double v5, v13, v17

    .line 236
    .line 237
    if-lez v5, :cond_4

    .line 238
    .line 239
    const/high16 v5, 0x40400000    # 3.0f

    .line 240
    .line 241
    div-float/2addr v5, v4

    .line 242
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, [F

    .line 247
    .line 248
    mul-float/2addr v10, v5

    .line 249
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, [F

    .line 254
    .line 255
    aget v13, v13, v9

    .line 256
    .line 257
    mul-float/2addr v10, v13

    .line 258
    aput v10, v4, v9

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, [F

    .line 265
    .line 266
    mul-float/2addr v5, v12

    .line 267
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, [F

    .line 272
    .line 273
    aget v10, v10, v9

    .line 274
    .line 275
    mul-float/2addr v5, v10

    .line 276
    aput v5, v4, v9

    .line 277
    .line 278
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move/from16 v5, v16

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_5
    move/from16 v16, v5

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_6
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 293
    .line 294
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/MonoSpline;->copyData(Ljava/util/List;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 299
    .line 300
    iput-object v8, v0, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 301
    .line 302
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method private final copyData(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final diff(FFFFFF)F
    .locals 4

    mul-float v0, p2, p2

    const/4 v1, -0x6

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p4

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v3, v2, p2

    mul-float/2addr p4, v3

    add-float/2addr p4, v1

    mul-float/2addr v2, v0

    mul-float/2addr v2, p3

    add-float/2addr v2, p4

    mul-float/2addr v3, p3

    sub-float/2addr v2, v3

    const/4 p3, 0x3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    mul-float p4, p3, p6

    mul-float/2addr p4, v0

    add-float/2addr p4, v2

    mul-float/2addr p3, p5

    mul-float/2addr p3, v0

    add-float/2addr p3, p4

    const/4 p4, 0x2

    int-to-float p4, p4

    mul-float/2addr p4, p1

    mul-float/2addr p4, p6

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    const/4 p4, 0x4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    mul-float/2addr p4, p5

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, p3

    return p1
.end method

.method private final getSlope(FI)F
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    .line 24
    aget v3, v0, v2

    cmpg-float v4, p1, v3

    if-gez v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 25
    aget v0, v0, v3

    cmpl-float v3, p1, v0

    if-ltz v3, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v3, v2, 0x1

    .line 26
    aget v4, v0, v3

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_2

    .line 27
    aget v0, v0, v2

    sub-float/2addr v4, v0

    sub-float/2addr p1, v0

    div-float v7, p1, v4

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v8, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v9, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v10, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v11, p1, p2

    move-object v5, p0

    move v6, v4

    .line 32
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result p1

    div-float/2addr p1, v4

    return p1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final interpolate(FFFFFF)F
    .locals 5

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    const/4 v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p4

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr p4, v3

    add-float/2addr p4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v4, v2, v1

    mul-float/2addr v4, p3

    add-float/2addr v4, p4

    mul-float/2addr v3, p3

    sub-float/2addr v4, v3

    add-float/2addr v4, p3

    mul-float/2addr p6, p1

    mul-float p3, p6, v1

    add-float/2addr p3, v4

    mul-float p4, p1, p5

    mul-float/2addr v1, p4

    add-float/2addr v1, p3

    mul-float/2addr p6, v0

    sub-float/2addr v1, p6

    mul-float/2addr v2, p1

    mul-float/2addr v2, p5

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    mul-float/2addr p4, p2

    add-float/2addr p4, v1

    return p4
.end method

.method private final makeFloatArray(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-array v2, p2, [F

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final getPos(FI)F
    .locals 13

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 22
    array-length v1, v0

    iget-boolean v2, p0, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 23
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, p2

    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v3

    sub-float/2addr p1, v1

    invoke-direct {p0, v1, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 25
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, p2

    iget-object v1, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v2

    sub-float/2addr p1, v1

    invoke-direct {p0, v1, p2}, Landroidx/compose/animation/core/MonoSpline;->getSlope(FI)F

    move-result p2

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    return p1

    .line 27
    :cond_1
    aget v2, v0, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, p2

    return p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 29
    aget v0, v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, p2

    return p1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v0, p0, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 31
    aget v2, v0, v3

    cmpg-float v4, p1, v2

    if-nez v4, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, p2

    return p1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    .line 33
    aget v0, v0, v4

    cmpg-float v5, p1, v0

    if-gez v5, :cond_5

    sub-float v7, v0, v2

    sub-float/2addr p1, v2

    div-float v8, p1, v7

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v9, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v10, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v11, p1, p2

    iget-object p1, p0, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget v12, p1, p2

    move-object v6, p0

    .line 38
    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result p1

    return p1

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final getPos(FLandroidx/compose/animation/core/AnimationVector;)V
    .locals 15
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 39
    array-length v0, v0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v9, v1

    iget-boolean v1, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v1, :cond_3

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 41
    aget v3, v1, v2

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 42
    invoke-virtual {p0, v3, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    move v0, v2

    :goto_0
    if-ge v0, v9, :cond_0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {v8, v0, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 44
    aget v1, v1, v3

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_7

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 45
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v2, v9, :cond_2

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v3

    sub-float v1, p1, v1

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 47
    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    move v0, v2

    :goto_2
    if-ge v0, v9, :cond_4

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    invoke-virtual {v8, v0, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 49
    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_7

    :goto_3
    if-ge v2, v9, :cond_6

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-virtual {v8, v2, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, -0x1

    move v10, v2

    :goto_4
    if-ge v10, v0, :cond_b

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 51
    aget v1, v1, v10

    cmpg-float v1, p1, v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    if-ge v1, v9, :cond_8

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v1

    invoke-virtual {v8, v1, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v11, v10, 0x1

    .line 53
    aget v3, v1, v11

    cmpg-float v4, p1, v3

    if-gez v4, :cond_a

    .line 54
    aget v0, v1, v10

    sub-float v12, v3, v0

    sub-float v0, p1, v0

    div-float v13, v0, v12

    move v14, v2

    :goto_6
    if-ge v14, v9, :cond_9

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v14

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v14

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v5, v0, v14

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v6, v0, v14

    move-object v0, p0

    move v1, v12

    move v2, v13

    .line 59
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v10, v11

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final getPos(F[F)V
    .locals 14
    .param p2    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 1
    array-length v0, v0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v8, v1

    iget-boolean v1, v7, Landroidx/compose/animation/core/MonoSpline;->isExtrapolate:Z

    if-eqz v1, :cond_3

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 3
    aget v3, v1, v2

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 4
    invoke-virtual {p0, v3, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    move v0, v2

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    aput v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 6
    aget v1, v1, v3

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_7

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/animation/core/MonoSpline;->getSlope(F[F)V

    :goto_1
    if-ge v2, v8, :cond_2

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    aget v1, v1, v3

    sub-float v1, p1, v1

    iget-object v4, v7, Landroidx/compose/animation/core/MonoSpline;->slopeTemp:[F

    aget v4, v4, v2

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 9
    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    move v0, v2

    :goto_2
    if-ge v0, v8, :cond_4

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 11
    aget v1, v1, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_7

    :goto_3
    if-ge v2, v8, :cond_6

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    aput v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, -0x1

    move v9, v2

    :goto_4
    if-ge v9, v0, :cond_b

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 13
    aget v1, v1, v9

    cmpg-float v1, p1, v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_5
    if-ge v1, v8, :cond_8

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v1

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v10, v9, 0x1

    .line 15
    aget v3, v1, v10

    cmpg-float v4, p1, v3

    if-gez v4, :cond_a

    .line 16
    aget v0, v1, v9

    sub-float v11, v3, v0

    sub-float v0, p1, v0

    div-float v12, v0, v11

    move v13, v2

    :goto_6
    if-ge v13, v8, :cond_9

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v5, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v6, v0, v13

    move-object v0, p0

    move v1, v11

    move v2, v12

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->interpolate(FFFFFF)F

    move-result v0

    aput v0, p2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v9, v10

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final getSlope(FLandroidx/compose/animation/core/AnimationVector;)V
    .locals 14
    .param p2    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 12
    array-length v0, v0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v8, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 14
    aget v3, v1, v2

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    aget v1, v1, v3

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v9, v2

    :goto_1
    if-ge v9, v0, :cond_3

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v10, v9, 0x1

    .line 16
    aget v4, v3, v10

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_2

    .line 17
    aget v0, v3, v9

    sub-float v11, v4, v0

    sub-float/2addr v1, v0

    div-float v12, v1, v11

    move v13, v2

    :goto_2
    if-ge v13, v8, :cond_3

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v5, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v6, v0, v13

    move-object v0, p0

    move v1, v11

    move v2, v12

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    move-object/from16 v3, p2

    invoke-virtual {v3, v13, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    move v9, v10

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getSlope(F[F)V
    .locals 14
    .param p2    # [F
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 1
    array-length v0, v0

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v8, v1

    iget-object v1, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    .line 3
    aget v3, v1, v2

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 4
    aget v1, v1, v3

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v9, v2

    :goto_1
    if-ge v9, v0, :cond_3

    iget-object v3, v7, Landroidx/compose/animation/core/MonoSpline;->timePoints:[F

    add-int/lit8 v10, v9, 0x1

    .line 5
    aget v4, v3, v10

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_2

    .line 6
    aget v0, v3, v9

    sub-float v11, v4, v0

    sub-float/2addr v1, v0

    div-float v12, v1, v11

    move v13, v2

    :goto_2
    if-ge v13, v8, :cond_3

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v3, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->values:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v4, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v5, v0, v13

    iget-object v0, v7, Landroidx/compose/animation/core/MonoSpline;->tangents:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v6, v0, v13

    move-object v0, p0

    move v1, v11

    move v2, v12

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/MonoSpline;->diff(FFFFFF)F

    move-result v0

    div-float/2addr v0, v11

    aput v0, p2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    return-void
.end method
