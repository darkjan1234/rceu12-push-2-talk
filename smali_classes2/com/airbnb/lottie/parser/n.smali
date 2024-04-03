.class public final Lcom/airbnb/lottie/parser/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/k0;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->L()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->y()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x3

    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v6, v0, Lcom/airbnb/lottie/parser/n;->a:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v7

    .line 127
    iput v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/n;->a:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, Lcom/airbnb/lottie/parser/n;->a:I

    .line 139
    .line 140
    mul-int/2addr v13, v7

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    rem-int/lit8 v7, v10, 0x4

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    if-eq v7, v3, :cond_8

    .line 166
    .line 167
    if-eq v7, v6, :cond_7

    .line 168
    .line 169
    if-eq v7, v8, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    mul-double v14, v14, v16

    .line 173
    .line 174
    double-to-int v7, v14

    .line 175
    const/16 v14, 0xff

    .line 176
    .line 177
    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aput v7, v9, v13

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    mul-double v14, v14, v16

    .line 185
    .line 186
    double-to-int v12, v14

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    mul-double v14, v14, v16

    .line 189
    .line 190
    double-to-int v11, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-lez v13, :cond_a

    .line 193
    .line 194
    add-int/lit8 v7, v13, -0x1

    .line 195
    .line 196
    aget v7, v5, v7

    .line 197
    .line 198
    double-to-float v3, v14

    .line 199
    cmpl-float v7, v7, v3

    .line 200
    .line 201
    if-ltz v7, :cond_a

    .line 202
    .line 203
    const v7, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    add-float/2addr v3, v7

    .line 207
    aput v3, v5, v13

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    double-to-float v3, v14

    .line 211
    aput v3, v5, v13

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v7, 0x4

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v3, Lcom/airbnb/lottie/model/content/e;

    .line 219
    .line 220
    invoke-direct {v3, v5, v9}, Lcom/airbnb/lottie/model/content/e;-><init>([F[I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-gt v7, v13, :cond_c

    .line 228
    .line 229
    goto/16 :goto_18

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-int/2addr v7, v13

    .line 236
    div-int/2addr v7, v6

    .line 237
    new-array v8, v7, [F

    .line 238
    .line 239
    new-array v9, v7, [F

    .line 240
    .line 241
    move v10, v4

    .line 242
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ge v13, v11, :cond_e

    .line 247
    .line 248
    rem-int/lit8 v11, v13, 0x2

    .line 249
    .line 250
    if-nez v11, :cond_d

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    aput v11, v8, v10

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    aput v11, v9, v10

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v1, v3, Lcom/airbnb/lottie/model/content/e;->a:[F

    .line 283
    .line 284
    array-length v10, v1

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    if-nez v7, :cond_10

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    array-length v10, v1

    .line 293
    add-int/2addr v10, v7

    .line 294
    new-array v11, v10, [F

    .line 295
    .line 296
    move v12, v4

    .line 297
    move v13, v12

    .line 298
    move v14, v13

    .line 299
    move v15, v14

    .line 300
    :goto_6
    if-ge v12, v10, :cond_17

    .line 301
    .line 302
    array-length v4, v1

    .line 303
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 304
    .line 305
    if-ge v14, v4, :cond_11

    .line 306
    .line 307
    aget v4, v1, v14

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    move/from16 v4, v17

    .line 311
    .line 312
    :goto_7
    if-ge v15, v7, :cond_12

    .line 313
    .line 314
    aget v17, v8, v15

    .line 315
    .line 316
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    if-nez v18, :cond_16

    .line 321
    .line 322
    cmpg-float v18, v4, v17

    .line 323
    .line 324
    if-gez v18, :cond_13

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    if-nez v18, :cond_15

    .line 332
    .line 333
    cmpg-float v18, v17, v4

    .line 334
    .line 335
    if-gez v18, :cond_14

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    aput v4, v11, v12

    .line 339
    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_15
    :goto_8
    aput v17, v11, v12

    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_16
    :goto_9
    aput v4, v11, v12

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_6

    .line 360
    :cond_17
    if-nez v13, :cond_18

    .line 361
    .line 362
    move-object v1, v11

    .line 363
    goto :goto_b

    .line 364
    :cond_18
    sub-int/2addr v10, v13

    .line 365
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_b
    array-length v4, v1

    .line 370
    new-array v10, v4, [I

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    :goto_c
    if-ge v11, v4, :cond_26

    .line 374
    .line 375
    aget v12, v1, v11

    .line 376
    .line 377
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    const-string v15, "Unreachable code."

    .line 386
    .line 387
    const/high16 v17, 0x437f0000    # 255.0f

    .line 388
    .line 389
    iget-object v6, v3, Lcom/airbnb/lottie/model/content/e;->b:[I

    .line 390
    .line 391
    if-ltz v13, :cond_1f

    .line 392
    .line 393
    if-lez v14, :cond_19

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_19
    aget v6, v6, v13

    .line 397
    .line 398
    const/4 v13, 0x2

    .line 399
    if-lt v7, v13, :cond_1a

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    aget v14, v8, v13

    .line 403
    .line 404
    cmpg-float v13, v12, v14

    .line 405
    .line 406
    if-gtz v13, :cond_1b

    .line 407
    .line 408
    :cond_1a
    const/4 v0, 0x0

    .line 409
    goto :goto_10

    .line 410
    :cond_1b
    const/4 v13, 0x1

    .line 411
    :goto_d
    if-ge v13, v7, :cond_1e

    .line 412
    .line 413
    aget v14, v8, v13

    .line 414
    .line 415
    cmpg-float v19, v14, v12

    .line 416
    .line 417
    if-gez v19, :cond_1c

    .line 418
    .line 419
    add-int/lit8 v0, v7, -0x1

    .line 420
    .line 421
    if-eq v13, v0, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    if-gtz v19, :cond_1d

    .line 429
    .line 430
    aget v0, v9, v13

    .line 431
    .line 432
    :goto_e
    mul-float v0, v0, v17

    .line 433
    .line 434
    float-to-int v0, v0

    .line 435
    goto :goto_f

    .line 436
    :cond_1d
    add-int/lit8 v0, v13, -0x1

    .line 437
    .line 438
    aget v15, v8, v0

    .line 439
    .line 440
    sub-float/2addr v14, v15

    .line 441
    sub-float/2addr v12, v15

    .line 442
    div-float/2addr v12, v14

    .line 443
    aget v0, v9, v0

    .line 444
    .line 445
    aget v13, v9, v13

    .line 446
    .line 447
    invoke-static {v0, v13, v12}, Lcom/airbnb/lottie/utils/f;->e(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    goto :goto_11

    .line 469
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :goto_10
    aget v12, v9, v0

    .line 476
    .line 477
    mul-float v12, v12, v17

    .line 478
    .line 479
    float-to-int v0, v12

    .line 480
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_11
    aput v0, v10, v11

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    goto/16 :goto_17

    .line 500
    .line 501
    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    .line 502
    .line 503
    add-int/lit8 v14, v14, 0x1

    .line 504
    .line 505
    neg-int v14, v14

    .line 506
    :cond_20
    aget v0, v9, v14

    .line 507
    .line 508
    array-length v13, v6

    .line 509
    const/4 v14, 0x2

    .line 510
    if-lt v13, v14, :cond_21

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    aget v18, v5, v13

    .line 514
    .line 515
    cmpl-float v13, v12, v18

    .line 516
    .line 517
    if-nez v13, :cond_22

    .line 518
    .line 519
    :cond_21
    const/4 v0, 0x0

    .line 520
    goto :goto_15

    .line 521
    :cond_22
    const/4 v13, 0x1

    .line 522
    :goto_13
    if-ge v13, v2, :cond_25

    .line 523
    .line 524
    aget v18, v5, v13

    .line 525
    .line 526
    cmpg-float v19, v18, v12

    .line 527
    .line 528
    if-gez v19, :cond_23

    .line 529
    .line 530
    add-int/lit8 v14, v2, -0x1

    .line 531
    .line 532
    if-eq v13, v14, :cond_23

    .line 533
    .line 534
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    const/4 v14, 0x2

    .line 537
    goto :goto_13

    .line 538
    :cond_23
    add-int/lit8 v14, v2, -0x1

    .line 539
    .line 540
    if-ne v13, v14, :cond_24

    .line 541
    .line 542
    cmpl-float v14, v12, v18

    .line 543
    .line 544
    if-ltz v14, :cond_24

    .line 545
    .line 546
    mul-float v0, v0, v17

    .line 547
    .line 548
    float-to-int v0, v0

    .line 549
    aget v12, v6, v13

    .line 550
    .line 551
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    aget v14, v6, v13

    .line 556
    .line 557
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    aget v6, v6, v13

    .line 562
    .line 563
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    invoke-static {v0, v12, v14, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    :goto_14
    move v6, v0

    .line 572
    const/4 v0, 0x0

    .line 573
    goto :goto_16

    .line 574
    :cond_24
    add-int/lit8 v14, v13, -0x1

    .line 575
    .line 576
    aget v15, v5, v14

    .line 577
    .line 578
    sub-float v18, v18, v15

    .line 579
    .line 580
    sub-float/2addr v12, v15

    .line 581
    div-float v12, v12, v18

    .line 582
    .line 583
    aget v13, v6, v13

    .line 584
    .line 585
    aget v6, v6, v14

    .line 586
    .line 587
    invoke-static {v12, v6, v13}, Lz1/q;->r(FII)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    mul-float v0, v0, v17

    .line 592
    .line 593
    float-to-int v0, v0

    .line 594
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 599
    .line 600
    .line 601
    move-result v13

    .line 602
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    invoke-static {v0, v12, v13, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_14

    .line 611
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :goto_15
    aget v6, v6, v0

    .line 618
    .line 619
    :goto_16
    aput v6, v10, v11

    .line 620
    .line 621
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    const/4 v6, 0x2

    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_26
    new-instance v3, Lcom/airbnb/lottie/model/content/e;

    .line 629
    .line 630
    invoke-direct {v3, v1, v10}, Lcom/airbnb/lottie/model/content/e;-><init>([F[I)V

    .line 631
    .line 632
    .line 633
    :goto_18
    return-object v3
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
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
.end method
