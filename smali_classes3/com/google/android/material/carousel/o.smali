.class public final Lcom/google/android/material/carousel/o;
.super Lz1/q;
.source "SourceFile"


# static fields
.field public static final s:[I

.field public static final t:[I


# instance fields
.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/o;->s:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/o;->t:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/o;->r:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final V(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/l;
    .locals 23

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v3, v1

    .line 51
    :cond_1
    move v10, v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lg0/e;->m3_carousel_small_item_size_min:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-float v11, v1, v10

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lg0/e;->m3_carousel_small_item_size_max:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-float v12, v1, v10

    .line 83
    .line 84
    add-float v1, v3, v10

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/high16 v1, 0x40400000    # 3.0f

    .line 91
    .line 92
    div-float/2addr v3, v1

    .line 93
    add-float/2addr v3, v10

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lg0/e;->m3_carousel_small_item_size_min:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, v10

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v4, Lg0/e;->m3_carousel_small_item_size_max:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-float/2addr v2, v10

    .line 124
    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    add-float v1, v13, v14

    .line 129
    .line 130
    const/high16 v15, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v16, v1, v15

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/material/carousel/o;->s:[I

    .line 135
    .line 136
    mul-float v2, v11, v15

    .line 137
    .line 138
    cmpg-float v2, v0, v2

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-gez v2, :cond_2

    .line 143
    .line 144
    filled-new-array/range {v17 .. v17}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_2
    sget-object v2, Lcom/google/android/material/carousel/o;->t:[I

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v9, 0x1

    .line 155
    if-ne v3, v9, :cond_5

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    new-array v4, v3, [I

    .line 159
    .line 160
    move/from16 v5, v17

    .line 161
    .line 162
    :goto_0
    const/4 v6, 0x2

    .line 163
    if-ge v5, v3, :cond_3

    .line 164
    .line 165
    aget v7, v1, v5

    .line 166
    .line 167
    mul-int/2addr v7, v6

    .line 168
    aput v7, v4, v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-array v1, v6, [I

    .line 174
    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    :goto_1
    if-ge v3, v6, :cond_4

    .line 178
    .line 179
    aget v5, v2, v3

    .line 180
    .line 181
    mul-int/2addr v5, v6

    .line 182
    aput v5, v1, v3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v7, v1

    .line 188
    move-object v5, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v5, v1

    .line 191
    move-object v7, v2

    .line 192
    :goto_2
    array-length v1, v7

    .line 193
    const/high16 v2, -0x80000000

    .line 194
    .line 195
    move v4, v2

    .line 196
    move/from16 v3, v17

    .line 197
    .line 198
    :goto_3
    if-ge v3, v1, :cond_7

    .line 199
    .line 200
    aget v6, v7, v3

    .line 201
    .line 202
    if-le v6, v4, :cond_6

    .line 203
    .line 204
    move v4, v6

    .line 205
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    int-to-float v1, v4

    .line 209
    mul-float v1, v1, v16

    .line 210
    .line 211
    sub-float v1, v0, v1

    .line 212
    .line 213
    array-length v3, v5

    .line 214
    move/from16 v4, v17

    .line 215
    .line 216
    :goto_4
    if-ge v4, v3, :cond_9

    .line 217
    .line 218
    aget v6, v5, v4

    .line 219
    .line 220
    if-le v6, v2, :cond_8

    .line 221
    .line 222
    move v2, v6

    .line 223
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    int-to-float v2, v2

    .line 227
    invoke-static {v12, v2, v1, v13}, Landroidx/compose/material/ripple/b;->a(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-double v1, v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    double-to-int v1, v1

    .line 243
    div-float v2, v0, v13

    .line 244
    .line 245
    float-to-double v2, v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-int v2, v2

    .line 251
    sub-int v1, v2, v1

    .line 252
    .line 253
    add-int/2addr v1, v9

    .line 254
    new-array v8, v1, [I

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    :goto_5
    if-ge v3, v1, :cond_a

    .line 259
    .line 260
    sub-int v4, v2, v3

    .line 261
    .line 262
    aput v4, v8, v3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v1, v0

    .line 268
    move v2, v14

    .line 269
    move v3, v11

    .line 270
    move v4, v12

    .line 271
    move/from16 v6, v16

    .line 272
    .line 273
    move-object/from16 v18, v8

    .line 274
    .line 275
    move v8, v13

    .line 276
    move v15, v9

    .line 277
    move-object/from16 v9, v18

    .line 278
    .line 279
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 284
    .line 285
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 286
    .line 287
    add-int/2addr v2, v3

    .line 288
    iget v3, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    move-object/from16 v9, p0

    .line 292
    .line 293
    iput v2, v9, Lcom/google/android/material/carousel/o;->r:I

    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget v4, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 300
    .line 301
    iget v5, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 302
    .line 303
    add-int v6, v4, v5

    .line 304
    .line 305
    add-int/2addr v6, v3

    .line 306
    sub-int/2addr v6, v2

    .line 307
    if-lez v6, :cond_c

    .line 308
    .line 309
    if-gtz v4, :cond_b

    .line 310
    .line 311
    if-le v5, v15, :cond_c

    .line 312
    .line 313
    :cond_b
    move/from16 v17, v15

    .line 314
    .line 315
    :cond_c
    :goto_6
    if-lez v6, :cond_f

    .line 316
    .line 317
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 318
    .line 319
    if-lez v2, :cond_d

    .line 320
    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    iput v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 327
    .line 328
    if-le v2, v15, :cond_e

    .line 329
    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    iput v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 333
    .line 334
    :cond_e
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    if-eqz v17, :cond_10

    .line 338
    .line 339
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 340
    .line 341
    filled-new-array {v2}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget v1, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 346
    .line 347
    filled-new-array {v1}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    filled-new-array {v3}, [I

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    move v1, v0

    .line 356
    move v2, v14

    .line 357
    move v3, v11

    .line 358
    move v4, v12

    .line 359
    move/from16 v6, v16

    .line 360
    .line 361
    move v8, v13

    .line 362
    move-object/from16 v9, v17

    .line 363
    .line 364
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->c()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x0

    .line 377
    if-ne v3, v15, :cond_15

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget v3, Lg0/e;->m3_carousel_gone_size:I

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    add-float/2addr v2, v10

    .line 390
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/high16 v3, 0x40000000    # 2.0f

    .line 397
    .line 398
    div-float v5, v2, v3

    .line 399
    .line 400
    sub-float v12, v4, v5

    .line 401
    .line 402
    iget v6, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 403
    .line 404
    iget v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 405
    .line 406
    invoke-static {v4, v6, v7}, Lgh/o0;->b(FFI)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 411
    .line 412
    iget v8, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 413
    .line 414
    int-to-float v8, v8

    .line 415
    div-float/2addr v8, v3

    .line 416
    float-to-double v8, v8

    .line 417
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    double-to-int v3, v8

    .line 422
    invoke-static {v6, v7, v3}, Lgh/o0;->a(FFI)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 427
    .line 428
    iget v8, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 429
    .line 430
    invoke-static {v4, v3, v7, v8}, Lgh/o0;->p(FFFI)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget v4, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 435
    .line 436
    iget v7, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 437
    .line 438
    invoke-static {v3, v4, v7}, Lgh/o0;->b(FFI)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 443
    .line 444
    iget v8, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 445
    .line 446
    int-to-float v8, v8

    .line 447
    const/high16 v9, 0x40000000    # 2.0f

    .line 448
    .line 449
    div-float/2addr v8, v9

    .line 450
    float-to-double v8, v8

    .line 451
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    double-to-int v8, v8

    .line 456
    invoke-static {v4, v7, v8}, Lgh/o0;->a(FFI)F

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget v8, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 461
    .line 462
    iget v9, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 463
    .line 464
    invoke-static {v3, v7, v8, v9}, Lgh/o0;->p(FFFI)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 469
    .line 470
    iget v8, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 471
    .line 472
    invoke-static {v3, v7, v8}, Lgh/o0;->b(FFI)F

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 477
    .line 478
    invoke-static {v7, v9, v8}, Lgh/o0;->a(FFI)F

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 483
    .line 484
    invoke-static {v3, v9, v11, v8}, Lgh/o0;->p(FFFI)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget v8, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 489
    .line 490
    iget v9, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 491
    .line 492
    invoke-static {v3, v8, v9}, Lgh/o0;->b(FFI)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 497
    .line 498
    iget v11, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 499
    .line 500
    int-to-float v11, v11

    .line 501
    const/high16 v13, 0x40000000    # 2.0f

    .line 502
    .line 503
    div-float/2addr v11, v13

    .line 504
    float-to-double v13, v11

    .line 505
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    double-to-int v11, v13

    .line 510
    invoke-static {v8, v9, v11}, Lgh/o0;->a(FFI)F

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    iget v11, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 515
    .line 516
    iget v13, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 517
    .line 518
    invoke-static {v3, v9, v11, v13}, Lgh/o0;->p(FFFI)F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v9, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 523
    .line 524
    iget v11, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 525
    .line 526
    invoke-static {v3, v9, v11}, Lgh/o0;->b(FFI)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    add-float/2addr v5, v0

    .line 531
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 532
    .line 533
    invoke-static {v2, v9, v10}, Lz1/q;->u(FFF)F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    iget v11, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 538
    .line 539
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 540
    .line 541
    invoke-static {v11, v13, v10}, Lz1/q;->u(FFF)F

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    iget v11, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 546
    .line 547
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 548
    .line 549
    invoke-static {v11, v13, v10}, Lz1/q;->u(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    new-instance v15, Lcom/google/android/material/carousel/j;

    .line 556
    .line 557
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 558
    .line 559
    invoke-direct {v15, v11, v0}, Lcom/google/android/material/carousel/j;-><init>(FF)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    move-object v11, v15

    .line 566
    move v13, v9

    .line 567
    move v14, v2

    .line 568
    move-object/from16 v22, v15

    .line 569
    .line 570
    move v15, v0

    .line 571
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/j;->a(FFFZZ)V

    .line 572
    .line 573
    .line 574
    iget v0, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 575
    .line 576
    if-lez v0, :cond_11

    .line 577
    .line 578
    iget v11, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 579
    .line 580
    int-to-float v0, v0

    .line 581
    const/high16 v12, 0x40000000    # 2.0f

    .line 582
    .line 583
    div-float/2addr v0, v12

    .line 584
    float-to-double v12, v0

    .line 585
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    double-to-int v0, v12

    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v13, v22

    .line 593
    .line 594
    move v14, v6

    .line 595
    move/from16 v15, v20

    .line 596
    .line 597
    move/from16 v16, v11

    .line 598
    .line 599
    move/from16 v17, v0

    .line 600
    .line 601
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 602
    .line 603
    .line 604
    :cond_11
    iget v0, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 605
    .line 606
    if-lez v0, :cond_12

    .line 607
    .line 608
    iget v6, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    div-float/2addr v0, v11

    .line 614
    float-to-double v11, v0

    .line 615
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v11

    .line 619
    double-to-int v0, v11

    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    move-object/from16 v13, v22

    .line 623
    .line 624
    move v14, v4

    .line 625
    move v15, v10

    .line 626
    move/from16 v16, v6

    .line 627
    .line 628
    move/from16 v17, v0

    .line 629
    .line 630
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 631
    .line 632
    .line 633
    :cond_12
    iget v0, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 634
    .line 635
    iget v4, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 636
    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    move-object/from16 v13, v22

    .line 640
    .line 641
    move v14, v7

    .line 642
    move/from16 v15, v21

    .line 643
    .line 644
    move/from16 v16, v0

    .line 645
    .line 646
    move/from16 v17, v4

    .line 647
    .line 648
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 649
    .line 650
    .line 651
    iget v0, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 652
    .line 653
    if-lez v0, :cond_13

    .line 654
    .line 655
    iget v4, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 656
    .line 657
    int-to-float v0, v0

    .line 658
    const/high16 v6, 0x40000000    # 2.0f

    .line 659
    .line 660
    div-float/2addr v0, v6

    .line 661
    float-to-double v6, v0

    .line 662
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    double-to-int v0, v6

    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move-object/from16 v13, v22

    .line 670
    .line 671
    move v14, v8

    .line 672
    move v15, v10

    .line 673
    move/from16 v16, v4

    .line 674
    .line 675
    move/from16 v17, v0

    .line 676
    .line 677
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 678
    .line 679
    .line 680
    :cond_13
    iget v0, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 681
    .line 682
    if-lez v0, :cond_14

    .line 683
    .line 684
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 685
    .line 686
    int-to-float v0, v0

    .line 687
    const/high16 v4, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v0, v4

    .line 690
    float-to-double v6, v0

    .line 691
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v6

    .line 695
    double-to-int v0, v6

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    move-object/from16 v13, v22

    .line 699
    .line 700
    move v14, v3

    .line 701
    move/from16 v15, v20

    .line 702
    .line 703
    move/from16 v16, v1

    .line 704
    .line 705
    move/from16 v17, v0

    .line 706
    .line 707
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 708
    .line 709
    .line 710
    :cond_14
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x1

    .line 712
    .line 713
    move-object/from16 v11, v22

    .line 714
    .line 715
    move v12, v5

    .line 716
    move v13, v9

    .line 717
    move v14, v2

    .line 718
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/j;->a(FFFZZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/material/carousel/j;->d()Lcom/google/android/material/carousel/l;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget v3, Lg0/e;->m3_carousel_gone_size:I

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    add-float/2addr v2, v10

    .line 738
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 739
    .line 740
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/high16 v3, 0x40000000    # 2.0f

    .line 745
    .line 746
    div-float v3, v2, v3

    .line 747
    .line 748
    sub-float v12, v4, v3

    .line 749
    .line 750
    iget v5, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 751
    .line 752
    iget v6, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 753
    .line 754
    invoke-static {v4, v5, v6}, Lgh/o0;->b(FFI)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 759
    .line 760
    invoke-static {v5, v7, v6}, Lgh/o0;->a(FFI)F

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    iget v8, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 765
    .line 766
    invoke-static {v4, v7, v8, v6}, Lgh/o0;->p(FFFI)F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget v6, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 771
    .line 772
    iget v7, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 773
    .line 774
    invoke-static {v4, v6, v7}, Lgh/o0;->b(FFI)F

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 779
    .line 780
    iget v8, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 781
    .line 782
    invoke-static {v4, v6, v7, v8}, Lgh/o0;->p(FFFI)F

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 787
    .line 788
    iget v8, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 789
    .line 790
    invoke-static {v4, v7, v8}, Lgh/o0;->b(FFI)F

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    add-float/2addr v3, v0

    .line 795
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 796
    .line 797
    invoke-static {v2, v7, v10}, Lz1/q;->u(FFF)F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    iget v8, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 802
    .line 803
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 804
    .line 805
    invoke-static {v8, v9, v10}, Lz1/q;->u(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 810
    .line 811
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 812
    .line 813
    invoke-static {v9, v11, v10}, Lz1/q;->u(FFF)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    const/4 v10, 0x0

    .line 818
    new-instance v15, Lcom/google/android/material/carousel/j;

    .line 819
    .line 820
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 821
    .line 822
    invoke-direct {v15, v11, v0}, Lcom/google/android/material/carousel/j;-><init>(FF)V

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    move-object v11, v15

    .line 829
    move v13, v7

    .line 830
    move v14, v2

    .line 831
    move-object/from16 v19, v15

    .line 832
    .line 833
    move v15, v0

    .line 834
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/j;->a(FFFZZ)V

    .line 835
    .line 836
    .line 837
    iget v0, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 838
    .line 839
    iget v11, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 840
    .line 841
    const/16 v18, 0x1

    .line 842
    .line 843
    move-object/from16 v13, v19

    .line 844
    .line 845
    move v14, v5

    .line 846
    move v15, v10

    .line 847
    move/from16 v16, v0

    .line 848
    .line 849
    move/from16 v17, v11

    .line 850
    .line 851
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 852
    .line 853
    .line 854
    iget v0, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 855
    .line 856
    if-lez v0, :cond_16

    .line 857
    .line 858
    iget v0, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    move-object/from16 v13, v19

    .line 865
    .line 866
    move v14, v6

    .line 867
    move v15, v9

    .line 868
    move/from16 v16, v0

    .line 869
    .line 870
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->a(FFFZZ)V

    .line 871
    .line 872
    .line 873
    :cond_16
    iget v0, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 874
    .line 875
    if-lez v0, :cond_17

    .line 876
    .line 877
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    move-object/from16 v13, v19

    .line 882
    .line 883
    move v14, v4

    .line 884
    move v15, v8

    .line 885
    move/from16 v16, v1

    .line 886
    .line 887
    move/from16 v17, v0

    .line 888
    .line 889
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/j;->c(FFFIZ)V

    .line 890
    .line 891
    .line 892
    :cond_17
    const/4 v15, 0x0

    .line 893
    const/16 v16, 0x1

    .line 894
    .line 895
    move-object/from16 v11, v19

    .line 896
    .line 897
    move v12, v3

    .line 898
    move v13, v7

    .line 899
    move v14, v2

    .line 900
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/j;->a(FFFZZ)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/j;->d()Lcom/google/android/material/carousel/l;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_8
    return-object v0
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final i0(Lcom/google/android/material/carousel/b;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/o;->r:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/o;->r:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/o;->r:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/o;->r:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method
