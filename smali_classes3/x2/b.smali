.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;
.implements Ls2/a;


# static fields
.field public static final a:[Lg2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lg2/m;

    sput-object v0, Lx2/b;->a:[Lg2/m;

    return-void
.end method

.method public static e(Lg2/b;Z)[Lg2/m;
    .locals 37

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lg2/b;->a()Ll2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, La3/a;->e:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    if-ge v4, v7, :cond_12

    .line 18
    .line 19
    aget v11, v2, v4

    .line 20
    .line 21
    rem-int/lit16 v12, v11, 0x168

    .line 22
    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    move-object v13, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v13, Ll2/b;

    .line 28
    .line 29
    iget v14, v1, Ll2/b;->f:I

    .line 30
    .line 31
    iget v15, v1, Ll2/b;->g:I

    .line 32
    .line 33
    iget v6, v1, Ll2/b;->h:I

    .line 34
    .line 35
    iget-object v8, v1, Ll2/b;->i:[I

    .line 36
    .line 37
    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [I

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v14, v13, Ll2/b;->f:I

    .line 47
    .line 48
    iput v15, v13, Ll2/b;->g:I

    .line 49
    .line 50
    iput v6, v13, Ll2/b;->h:I

    .line 51
    .line 52
    iput-object v8, v13, Ll2/b;->i:[I

    .line 53
    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x5a

    .line 57
    .line 58
    if-eq v12, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0xb4

    .line 61
    .line 62
    if-eq v12, v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x10e

    .line 65
    .line 66
    if-ne v12, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v13}, Ll2/b;->g()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13}, Ll2/b;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual {v13}, Ll2/b;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v13}, Ll2/b;->g()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    const/4 v14, 0x0

    .line 98
    :goto_3
    iget v15, v13, Ll2/b;->g:I

    .line 99
    .line 100
    if-ge v12, v15, :cond_10

    .line 101
    .line 102
    iget v10, v13, Ll2/b;->f:I

    .line 103
    .line 104
    new-array v3, v9, [Lg2/o;

    .line 105
    .line 106
    const/16 v26, 0xa

    .line 107
    .line 108
    sget-object v23, La3/a;->c:[I

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move/from16 v18, v15

    .line 113
    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    move/from16 v20, v12

    .line 117
    .line 118
    move/from16 v21, v14

    .line 119
    .line 120
    move/from16 v22, v26

    .line 121
    .line 122
    invoke-static/range {v17 .. v23}, La3/a;->b(Ll2/b;IIIII[I)[Lg2/o;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    sget-object v18, La3/a;->a:[I

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_4
    if-ge v9, v7, :cond_5

    .line 130
    .line 131
    aget v19, v18, v9

    .line 132
    .line 133
    aget-object v20, v17, v9

    .line 134
    .line 135
    aput-object v20, v3, v19

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    aget-object v9, v3, v7

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    iget v14, v9, Lg2/o;->a:F

    .line 145
    .line 146
    float-to-int v14, v14

    .line 147
    iget v9, v9, Lg2/o;->b:F

    .line 148
    .line 149
    float-to-int v9, v9

    .line 150
    aget-object v7, v3, v5

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget v7, v7, Lg2/o;->b:F

    .line 155
    .line 156
    float-to-int v7, v7

    .line 157
    sub-int/2addr v7, v9

    .line 158
    int-to-float v7, v7

    .line 159
    const/high16 v17, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float v7, v7, v17

    .line 162
    .line 163
    const/high16 v5, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    float-to-int v5, v5

    .line 170
    move/from16 v22, v5

    .line 171
    .line 172
    move/from16 v20, v9

    .line 173
    .line 174
    move/from16 v21, v14

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move/from16 v20, v9

    .line 178
    .line 179
    :goto_5
    move/from16 v21, v14

    .line 180
    .line 181
    move/from16 v22, v26

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move/from16 v20, v12

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    sget-object v23, La3/a;->d:[I

    .line 188
    .line 189
    move-object/from16 v17, v13

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    invoke-static/range {v17 .. v23}, La3/a;->b(Ll2/b;IIIII[I)[Lg2/o;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v7, La3/a;->b:[I

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_7
    const/4 v10, 0x4

    .line 203
    if-ge v9, v10, :cond_8

    .line 204
    .line 205
    aget v10, v7, v9

    .line 206
    .line 207
    aget-object v14, v5, v9

    .line 208
    .line 209
    aput-object v14, v3, v10

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    const/4 v9, 0x0

    .line 215
    aget-object v5, v3, v9

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    aget-object v7, v3, v5

    .line 221
    .line 222
    if-nez v7, :cond_d

    .line 223
    .line 224
    if-nez v8, :cond_9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, [Lg2/o;

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    aget-object v8, v5, v7

    .line 245
    .line 246
    if-eqz v8, :cond_b

    .line 247
    .line 248
    int-to-float v7, v12

    .line 249
    iget v8, v8, Lg2/o;->b:F

    .line 250
    .line 251
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    float-to-int v12, v7

    .line 256
    :cond_b
    const/4 v7, 0x3

    .line 257
    aget-object v5, v5, v7

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    iget v5, v5, Lg2/o;->b:F

    .line 262
    .line 263
    float-to-int v5, v5

    .line 264
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    move v12, v5

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    add-int/lit8 v12, v12, 0x5

    .line 271
    .line 272
    const/4 v5, 0x5

    .line 273
    const/4 v7, 0x4

    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v9, 0x8

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    if-nez p1, :cond_e

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v5, 0x2

    .line 286
    aget-object v7, v3, v5

    .line 287
    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    iget v3, v7, Lg2/o;->a:F

    .line 291
    .line 292
    float-to-int v3, v3

    .line 293
    iget v5, v7, Lg2/o;->b:F

    .line 294
    .line 295
    float-to-int v5, v5

    .line 296
    move v14, v3

    .line 297
    move v12, v5

    .line 298
    goto :goto_9

    .line 299
    :cond_f
    const/4 v5, 0x4

    .line 300
    aget-object v3, v3, v5

    .line 301
    .line 302
    iget v5, v3, Lg2/o;->a:F

    .line 303
    .line 304
    float-to-int v5, v5

    .line 305
    iget v3, v3, Lg2/o;->b:F

    .line 306
    .line 307
    float-to-int v3, v3

    .line 308
    move v12, v3

    .line 309
    move v14, v5

    .line 310
    :goto_9
    const/4 v5, 0x5

    .line 311
    const/4 v7, 0x4

    .line 312
    const/4 v8, 0x1

    .line 313
    const/16 v9, 0x8

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_11

    .line 322
    .line 323
    new-instance v1, Lh/b;

    .line 324
    .line 325
    invoke-direct {v1, v13, v6, v11}, Lh/b;-><init>(Ll2/b;Ljava/util/ArrayList;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    new-instance v2, Lh/b;

    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v2, v1, v3, v4}, Lh/b;-><init>(Ll2/b;Ljava/util/ArrayList;I)V

    .line 342
    .line 343
    .line 344
    move-object v1, v2

    .line 345
    :goto_b
    iget-object v2, v1, Lh/b;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_73

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, [Lg2/o;

    .line 364
    .line 365
    iget-object v4, v1, Lh/b;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ll2/b;

    .line 368
    .line 369
    const/4 v5, 0x4

    .line 370
    aget-object v11, v3, v5

    .line 371
    .line 372
    const/4 v5, 0x5

    .line 373
    aget-object v8, v3, v5

    .line 374
    .line 375
    const/4 v13, 0x6

    .line 376
    aget-object v12, v3, v13

    .line 377
    .line 378
    const/4 v14, 0x7

    .line 379
    aget-object v10, v3, v14

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    aget-object v6, v3, v5

    .line 383
    .line 384
    invoke-static {v6, v11}, Lx2/b;->g(Lg2/o;Lg2/o;)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    aget-object v6, v3, v13

    .line 389
    .line 390
    const/4 v7, 0x2

    .line 391
    aget-object v9, v3, v7

    .line 392
    .line 393
    invoke-static {v6, v9}, Lx2/b;->g(Lg2/o;Lg2/o;)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    mul-int/lit8 v6, v6, 0x11

    .line 398
    .line 399
    div-int/lit8 v6, v6, 0x12

    .line 400
    .line 401
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const/4 v6, 0x1

    .line 406
    aget-object v7, v3, v6

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    aget-object v9, v3, v6

    .line 410
    .line 411
    invoke-static {v7, v9}, Lx2/b;->g(Lg2/o;Lg2/o;)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    aget-object v7, v3, v14

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    aget-object v15, v3, v9

    .line 419
    .line 420
    invoke-static {v7, v15}, Lx2/b;->g(Lg2/o;Lg2/o;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    mul-int/lit8 v7, v7, 0x11

    .line 425
    .line 426
    div-int/lit8 v7, v7, 0x12

    .line 427
    .line 428
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    const/4 v5, 0x0

    .line 437
    aget-object v6, v3, v5

    .line 438
    .line 439
    const/4 v5, 0x4

    .line 440
    aget-object v7, v3, v5

    .line 441
    .line 442
    invoke-static {v6, v7}, Lx2/b;->f(Lg2/o;Lg2/o;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    aget-object v6, v3, v13

    .line 447
    .line 448
    const/4 v7, 0x2

    .line 449
    aget-object v9, v3, v7

    .line 450
    .line 451
    invoke-static {v6, v9}, Lx2/b;->f(Lg2/o;Lg2/o;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    mul-int/lit8 v6, v6, 0x11

    .line 456
    .line 457
    div-int/lit8 v6, v6, 0x12

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v6, 0x1

    .line 464
    aget-object v7, v3, v6

    .line 465
    .line 466
    const/4 v6, 0x5

    .line 467
    aget-object v9, v3, v6

    .line 468
    .line 469
    invoke-static {v7, v9}, Lx2/b;->f(Lg2/o;Lg2/o;)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    aget-object v7, v3, v14

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    aget-object v14, v3, v9

    .line 477
    .line 478
    invoke-static {v7, v14}, Lx2/b;->f(Lg2/o;Lg2/o;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    mul-int/lit8 v7, v7, 0x11

    .line 483
    .line 484
    div-int/lit8 v7, v7, 0x12

    .line 485
    .line 486
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    sget-object v5, Ly2/g;->a:Lcom/airbnb/lottie/model/content/b;

    .line 495
    .line 496
    new-instance v17, Ly2/c;

    .line 497
    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    move-object v7, v11

    .line 502
    move-object v9, v12

    .line 503
    invoke-direct/range {v5 .. v10}, Ly2/c;-><init>(Ll2/b;Lg2/o;Lg2/o;Lg2/o;Lg2/o;)V

    .line 504
    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v5, v10

    .line 508
    move-object/from16 v18, v5

    .line 509
    .line 510
    move-object/from16 v9, v17

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    :goto_d
    if-eqz v11, :cond_13

    .line 515
    .line 516
    const/4 v8, 0x1

    .line 517
    move-object v5, v4

    .line 518
    move-object v6, v9

    .line 519
    move-object v7, v11

    .line 520
    move-object/from16 v19, v9

    .line 521
    .line 522
    move v9, v15

    .line 523
    move-object v13, v10

    .line 524
    move v10, v14

    .line 525
    invoke-static/range {v5 .. v10}, Ly2/g;->d(Ll2/b;Ly2/c;Lg2/o;ZII)Ly2/e;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_e
    move-object/from16 v21, v5

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_13
    move-object/from16 v19, v9

    .line 533
    .line 534
    move-object v13, v10

    .line 535
    goto :goto_e

    .line 536
    :goto_f
    if-eqz v12, :cond_14

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    move-object v5, v4

    .line 540
    move-object/from16 v6, v19

    .line 541
    .line 542
    move-object v7, v12

    .line 543
    move v9, v15

    .line 544
    move v10, v14

    .line 545
    invoke-static/range {v5 .. v10}, Ly2/g;->d(Ll2/b;Ly2/c;Lg2/o;ZII)Ly2/e;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    move-object/from16 v18, v5

    .line 550
    .line 551
    :cond_14
    if-nez v21, :cond_15

    .line 552
    .line 553
    if-nez v18, :cond_15

    .line 554
    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :cond_15
    if-eqz v21, :cond_18

    .line 558
    .line 559
    invoke-virtual/range {v21 .. v21}, Ly2/e;->a0()Ly2/a;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-nez v10, :cond_16

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_16
    if-eqz v18, :cond_1a

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v18}, Ly2/e;->a0()Ly2/a;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-nez v5, :cond_17

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_17
    iget v6, v10, Ly2/a;->b:I

    .line 576
    .line 577
    iget v7, v5, Ly2/a;->b:I

    .line 578
    .line 579
    if-eq v6, v7, :cond_1a

    .line 580
    .line 581
    iget v6, v10, Ly2/a;->c:I

    .line 582
    .line 583
    iget v7, v5, Ly2/a;->c:I

    .line 584
    .line 585
    if-eq v6, v7, :cond_1a

    .line 586
    .line 587
    iget v6, v10, Ly2/a;->f:I

    .line 588
    .line 589
    iget v5, v5, Ly2/a;->f:I

    .line 590
    .line 591
    if-eq v6, v5, :cond_1a

    .line 592
    .line 593
    :goto_10
    move-object v10, v13

    .line 594
    goto :goto_12

    .line 595
    :cond_18
    :goto_11
    if-nez v18, :cond_19

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ly2/e;->a0()Ly2/a;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    :cond_1a
    :goto_12
    if-nez v10, :cond_1b

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_1b
    invoke-static/range {v21 .. v21}, Ly2/g;->a(Ly2/e;)Ly2/c;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static/range {v18 .. v18}, Ly2/g;->a(Ly2/e;)Ly2/c;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    if-nez v5, :cond_1c

    .line 614
    .line 615
    move-object v5, v6

    .line 616
    goto :goto_13

    .line 617
    :cond_1c
    if-nez v6, :cond_1d

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_1d
    new-instance v7, Ly2/c;

    .line 621
    .line 622
    iget-object v8, v5, Ly2/c;->a:Ll2/b;

    .line 623
    .line 624
    iget-object v9, v5, Ly2/c;->b:Lg2/o;

    .line 625
    .line 626
    iget-object v5, v5, Ly2/c;->c:Lg2/o;

    .line 627
    .line 628
    iget-object v13, v6, Ly2/c;->d:Lg2/o;

    .line 629
    .line 630
    iget-object v6, v6, Ly2/c;->e:Lg2/o;

    .line 631
    .line 632
    move-object/from16 v30, v7

    .line 633
    .line 634
    move-object/from16 v31, v8

    .line 635
    .line 636
    move-object/from16 v32, v9

    .line 637
    .line 638
    move-object/from16 v33, v5

    .line 639
    .line 640
    move-object/from16 v34, v13

    .line 641
    .line 642
    move-object/from16 v35, v6

    .line 643
    .line 644
    invoke-direct/range {v30 .. v35}, Ly2/c;-><init>(Ll2/b;Lg2/o;Lg2/o;Lg2/o;Lg2/o;)V

    .line 645
    .line 646
    .line 647
    move-object v5, v7

    .line 648
    :goto_13
    new-instance v6, Lcom/google/android/material/color/h;

    .line 649
    .line 650
    invoke-direct {v6, v10, v5}, Lcom/google/android/material/color/h;-><init>(Ly2/a;Ly2/c;)V

    .line 651
    .line 652
    .line 653
    move-object v13, v6

    .line 654
    :goto_14
    if-eqz v13, :cond_72

    .line 655
    .line 656
    iget-object v5, v13, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v9, v5

    .line 659
    check-cast v9, Ly2/c;

    .line 660
    .line 661
    move-object/from16 v10, v19

    .line 662
    .line 663
    iget v8, v10, Ly2/c;->i:I

    .line 664
    .line 665
    iget v7, v10, Ly2/c;->h:I

    .line 666
    .line 667
    if-eqz v17, :cond_1f

    .line 668
    .line 669
    if-eqz v9, :cond_1f

    .line 670
    .line 671
    iget v5, v9, Ly2/c;->h:I

    .line 672
    .line 673
    if-lt v5, v7, :cond_1e

    .line 674
    .line 675
    iget v5, v9, Ly2/c;->i:I

    .line 676
    .line 677
    if-le v5, v8, :cond_1f

    .line 678
    .line 679
    :cond_1e
    move-object/from16 v5, v21

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v13, 0x6

    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :cond_1f
    iput-object v10, v13, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 688
    .line 689
    iget v5, v13, Lcom/google/android/material/color/h;->c:I

    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    add-int/lit8 v12, v5, 0x1

    .line 693
    .line 694
    iget-object v11, v13, Lcom/google/android/material/color/h;->d:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v5, v11

    .line 697
    check-cast v5, [Landroid/support/v4/media/t;

    .line 698
    .line 699
    const/4 v6, 0x0

    .line 700
    aput-object v21, v5, v6

    .line 701
    .line 702
    move-object v5, v11

    .line 703
    check-cast v5, [Landroid/support/v4/media/t;

    .line 704
    .line 705
    aput-object v18, v5, v12

    .line 706
    .line 707
    if-eqz v21, :cond_20

    .line 708
    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_20
    const/16 v17, 0x0

    .line 713
    .line 714
    :goto_15
    const/4 v9, 0x1

    .line 715
    :goto_16
    if-gt v9, v12, :cond_39

    .line 716
    .line 717
    if-eqz v17, :cond_21

    .line 718
    .line 719
    move v6, v9

    .line 720
    goto :goto_17

    .line 721
    :cond_21
    sub-int v5, v12, v9

    .line 722
    .line 723
    move v6, v5

    .line 724
    :goto_17
    move-object v5, v11

    .line 725
    check-cast v5, [Landroid/support/v4/media/t;

    .line 726
    .line 727
    aget-object v5, v5, v6

    .line 728
    .line 729
    if-eqz v5, :cond_23

    .line 730
    .line 731
    move-object/from16 v21, v0

    .line 732
    .line 733
    move-object/from16 v18, v2

    .line 734
    .line 735
    :cond_22
    move/from16 v26, v7

    .line 736
    .line 737
    move/from16 v30, v8

    .line 738
    .line 739
    move/from16 v31, v9

    .line 740
    .line 741
    move-object/from16 v34, v10

    .line 742
    .line 743
    move-object/from16 v35, v11

    .line 744
    .line 745
    move/from16 v36, v12

    .line 746
    .line 747
    goto/16 :goto_28

    .line 748
    .line 749
    :cond_23
    if-eqz v6, :cond_25

    .line 750
    .line 751
    if-ne v6, v12, :cond_24

    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_24
    new-instance v5, Landroid/support/v4/media/t;

    .line 755
    .line 756
    invoke-direct {v5, v10}, Landroid/support/v4/media/t;-><init>(Ly2/c;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v18, v2

    .line 760
    .line 761
    :goto_18
    move-object v2, v5

    .line 762
    goto :goto_1b

    .line 763
    :cond_25
    :goto_19
    new-instance v5, Ly2/e;

    .line 764
    .line 765
    move-object/from16 v18, v2

    .line 766
    .line 767
    if-nez v6, :cond_26

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_1a

    .line 771
    :cond_26
    const/4 v2, 0x0

    .line 772
    :goto_1a
    invoke-direct {v5, v10, v2}, Ly2/e;-><init>(Ly2/c;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :goto_1b
    move-object v5, v11

    .line 777
    check-cast v5, [Landroid/support/v4/media/t;

    .line 778
    .line 779
    aput-object v2, v5, v6

    .line 780
    .line 781
    move-object/from16 v21, v0

    .line 782
    .line 783
    move v5, v7

    .line 784
    const/4 v0, -0x1

    .line 785
    :goto_1c
    if-gt v5, v8, :cond_22

    .line 786
    .line 787
    move/from16 v26, v7

    .line 788
    .line 789
    if-eqz v17, :cond_27

    .line 790
    .line 791
    const/16 v23, 0x1

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_27
    const/16 v23, -0x1

    .line 795
    .line 796
    :goto_1d
    sub-int v7, v6, v23

    .line 797
    .line 798
    move/from16 v30, v8

    .line 799
    .line 800
    if-ltz v7, :cond_28

    .line 801
    .line 802
    iget v8, v13, Lcom/google/android/material/color/h;->c:I

    .line 803
    .line 804
    const/16 v16, 0x1

    .line 805
    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    if-gt v7, v8, :cond_28

    .line 809
    .line 810
    move-object v8, v11

    .line 811
    check-cast v8, [Landroid/support/v4/media/t;

    .line 812
    .line 813
    aget-object v8, v8, v7

    .line 814
    .line 815
    move/from16 v31, v9

    .line 816
    .line 817
    iget-object v9, v8, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v9, [Ly2/a;

    .line 820
    .line 821
    invoke-virtual {v8, v5}, Landroid/support/v4/media/t;->I(I)I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    aget-object v8, v9, v8

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_28
    move/from16 v31, v9

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    :goto_1e
    if-eqz v8, :cond_2a

    .line 832
    .line 833
    if-eqz v17, :cond_29

    .line 834
    .line 835
    iget v7, v8, Ly2/a;->c:I

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_29
    iget v7, v8, Ly2/a;->b:I

    .line 839
    .line 840
    :goto_1f
    move/from16 v32, v5

    .line 841
    .line 842
    move/from16 v33, v6

    .line 843
    .line 844
    goto/16 :goto_24

    .line 845
    .line 846
    :cond_2a
    move-object v8, v11

    .line 847
    check-cast v8, [Landroid/support/v4/media/t;

    .line 848
    .line 849
    aget-object v8, v8, v6

    .line 850
    .line 851
    invoke-virtual {v8, v5}, Landroid/support/v4/media/t;->D(I)Ly2/a;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    if-eqz v8, :cond_2c

    .line 856
    .line 857
    if-eqz v17, :cond_2b

    .line 858
    .line 859
    iget v7, v8, Ly2/a;->b:I

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_2b
    iget v7, v8, Ly2/a;->c:I

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_2c
    if-ltz v7, :cond_2d

    .line 866
    .line 867
    iget v9, v13, Lcom/google/android/material/color/h;->c:I

    .line 868
    .line 869
    const/16 v16, 0x1

    .line 870
    .line 871
    add-int/lit8 v9, v9, 0x1

    .line 872
    .line 873
    if-gt v7, v9, :cond_2d

    .line 874
    .line 875
    move-object v8, v11

    .line 876
    check-cast v8, [Landroid/support/v4/media/t;

    .line 877
    .line 878
    aget-object v7, v8, v7

    .line 879
    .line 880
    invoke-virtual {v7, v5}, Landroid/support/v4/media/t;->D(I)Ly2/a;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    :cond_2d
    if-eqz v8, :cond_2f

    .line 885
    .line 886
    if-eqz v17, :cond_2e

    .line 887
    .line 888
    iget v7, v8, Ly2/a;->c:I

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_2e
    iget v7, v8, Ly2/a;->b:I

    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_2f
    move v8, v6

    .line 895
    const/4 v7, 0x0

    .line 896
    :goto_20
    sub-int v8, v8, v23

    .line 897
    .line 898
    if-ltz v8, :cond_33

    .line 899
    .line 900
    iget v9, v13, Lcom/google/android/material/color/h;->c:I

    .line 901
    .line 902
    const/16 v16, 0x1

    .line 903
    .line 904
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    if-gt v8, v9, :cond_33

    .line 907
    .line 908
    move-object v9, v11

    .line 909
    check-cast v9, [Landroid/support/v4/media/t;

    .line 910
    .line 911
    aget-object v9, v9, v8

    .line 912
    .line 913
    iget-object v9, v9, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v9, [Ly2/a;

    .line 916
    .line 917
    move/from16 v32, v5

    .line 918
    .line 919
    array-length v5, v9

    .line 920
    move/from16 v33, v6

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    :goto_21
    if-ge v6, v5, :cond_32

    .line 924
    .line 925
    move/from16 v34, v5

    .line 926
    .line 927
    aget-object v5, v9, v6

    .line 928
    .line 929
    if-eqz v5, :cond_31

    .line 930
    .line 931
    iget v6, v5, Ly2/a;->b:I

    .line 932
    .line 933
    iget v5, v5, Ly2/a;->c:I

    .line 934
    .line 935
    if-eqz v17, :cond_30

    .line 936
    .line 937
    move v8, v5

    .line 938
    goto :goto_22

    .line 939
    :cond_30
    move v8, v6

    .line 940
    :goto_22
    mul-int v23, v23, v7

    .line 941
    .line 942
    sub-int/2addr v5, v6

    .line 943
    mul-int v5, v5, v23

    .line 944
    .line 945
    add-int v7, v5, v8

    .line 946
    .line 947
    goto :goto_24

    .line 948
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    move/from16 v5, v34

    .line 951
    .line 952
    goto :goto_21

    .line 953
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 954
    .line 955
    move/from16 v5, v32

    .line 956
    .line 957
    move/from16 v6, v33

    .line 958
    .line 959
    goto :goto_20

    .line 960
    :cond_33
    move/from16 v32, v5

    .line 961
    .line 962
    move/from16 v33, v6

    .line 963
    .line 964
    if-eqz v17, :cond_34

    .line 965
    .line 966
    iget-object v5, v13, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, Ly2/c;

    .line 969
    .line 970
    iget v5, v5, Ly2/c;->f:I

    .line 971
    .line 972
    :goto_23
    move v7, v5

    .line 973
    goto :goto_24

    .line 974
    :cond_34
    iget-object v5, v13, Lcom/google/android/material/color/h;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v5, Ly2/c;

    .line 977
    .line 978
    iget v5, v5, Ly2/c;->g:I

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :goto_24
    if-ltz v7, :cond_35

    .line 982
    .line 983
    iget v5, v10, Ly2/c;->g:I

    .line 984
    .line 985
    if-le v7, v5, :cond_36

    .line 986
    .line 987
    :cond_35
    const/4 v5, -0x1

    .line 988
    goto :goto_25

    .line 989
    :cond_36
    move/from16 v19, v7

    .line 990
    .line 991
    const/4 v5, -0x1

    .line 992
    goto :goto_26

    .line 993
    :goto_25
    if-ne v0, v5, :cond_37

    .line 994
    .line 995
    move/from16 v23, v5

    .line 996
    .line 997
    move-object/from16 v34, v10

    .line 998
    .line 999
    move-object/from16 v35, v11

    .line 1000
    .line 1001
    move/from16 v36, v12

    .line 1002
    .line 1003
    move/from16 v7, v32

    .line 1004
    .line 1005
    move/from16 v32, v33

    .line 1006
    .line 1007
    goto :goto_27

    .line 1008
    :cond_37
    move/from16 v19, v0

    .line 1009
    .line 1010
    :goto_26
    iget v6, v10, Ly2/c;->f:I

    .line 1011
    .line 1012
    iget v7, v10, Ly2/c;->g:I

    .line 1013
    .line 1014
    move/from16 v23, v5

    .line 1015
    .line 1016
    move/from16 v9, v32

    .line 1017
    .line 1018
    move-object v5, v4

    .line 1019
    move/from16 v32, v33

    .line 1020
    .line 1021
    move/from16 v8, v17

    .line 1022
    .line 1023
    move/from16 v33, v9

    .line 1024
    .line 1025
    move/from16 v9, v19

    .line 1026
    .line 1027
    move-object/from16 v34, v10

    .line 1028
    .line 1029
    move/from16 v10, v33

    .line 1030
    .line 1031
    move-object/from16 v35, v11

    .line 1032
    .line 1033
    move v11, v15

    .line 1034
    move/from16 v36, v12

    .line 1035
    .line 1036
    move v12, v14

    .line 1037
    invoke-static/range {v5 .. v12}, Ly2/g;->c(Ll2/b;IIZIIII)Ly2/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    if-eqz v5, :cond_38

    .line 1042
    .line 1043
    iget-object v0, v2, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, [Ly2/a;

    .line 1046
    .line 1047
    move/from16 v7, v33

    .line 1048
    .line 1049
    invoke-virtual {v2, v7}, Landroid/support/v4/media/t;->I(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    aput-object v5, v0, v6

    .line 1054
    .line 1055
    iget v0, v5, Ly2/a;->c:I

    .line 1056
    .line 1057
    iget v5, v5, Ly2/a;->b:I

    .line 1058
    .line 1059
    sub-int v6, v0, v5

    .line 1060
    .line 1061
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    sub-int/2addr v0, v5

    .line 1066
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    move v14, v0

    .line 1071
    move v15, v6

    .line 1072
    move/from16 v0, v19

    .line 1073
    .line 1074
    goto :goto_27

    .line 1075
    :cond_38
    move/from16 v7, v33

    .line 1076
    .line 1077
    :goto_27
    add-int/lit8 v5, v7, 0x1

    .line 1078
    .line 1079
    move/from16 v7, v26

    .line 1080
    .line 1081
    move/from16 v8, v30

    .line 1082
    .line 1083
    move/from16 v9, v31

    .line 1084
    .line 1085
    move/from16 v6, v32

    .line 1086
    .line 1087
    move-object/from16 v10, v34

    .line 1088
    .line 1089
    move-object/from16 v11, v35

    .line 1090
    .line 1091
    move/from16 v12, v36

    .line 1092
    .line 1093
    goto/16 :goto_1c

    .line 1094
    .line 1095
    :goto_28
    add-int/lit8 v9, v31, 0x1

    .line 1096
    .line 1097
    move-object/from16 v2, v18

    .line 1098
    .line 1099
    move-object/from16 v0, v21

    .line 1100
    .line 1101
    move/from16 v7, v26

    .line 1102
    .line 1103
    move/from16 v8, v30

    .line 1104
    .line 1105
    move-object/from16 v10, v34

    .line 1106
    .line 1107
    move-object/from16 v11, v35

    .line 1108
    .line 1109
    move/from16 v12, v36

    .line 1110
    .line 1111
    goto/16 :goto_16

    .line 1112
    .line 1113
    :cond_39
    move-object/from16 v21, v0

    .line 1114
    .line 1115
    move-object/from16 v18, v2

    .line 1116
    .line 1117
    move-object/from16 v35, v11

    .line 1118
    .line 1119
    iget-object v0, v13, Lcom/google/android/material/color/h;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v2, v0

    .line 1122
    check-cast v2, Ly2/a;

    .line 1123
    .line 1124
    iget v2, v2, Ly2/a;->f:I

    .line 1125
    .line 1126
    iget v4, v13, Lcom/google/android/material/color/h;->c:I

    .line 1127
    .line 1128
    const/4 v5, 0x2

    .line 1129
    add-int/2addr v4, v5

    .line 1130
    filled-new-array {v2, v4}, [I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const-class v4, Ly2/b;

    .line 1135
    .line 1136
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, [[Ly2/b;

    .line 1141
    .line 1142
    const/4 v4, 0x0

    .line 1143
    :goto_29
    array-length v5, v2

    .line 1144
    if-ge v4, v5, :cond_3b

    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    :goto_2a
    aget-object v6, v2, v4

    .line 1148
    .line 1149
    array-length v7, v6

    .line 1150
    if-ge v5, v7, :cond_3a

    .line 1151
    .line 1152
    new-instance v7, Ly2/b;

    .line 1153
    .line 1154
    invoke-direct {v7}, Ly2/b;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    aput-object v7, v6, v5

    .line 1158
    .line 1159
    add-int/lit8 v5, v5, 0x1

    .line 1160
    .line 1161
    goto :goto_2a

    .line 1162
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1163
    .line 1164
    goto :goto_29

    .line 1165
    :cond_3b
    move-object/from16 v11, v35

    .line 1166
    .line 1167
    check-cast v11, [Landroid/support/v4/media/t;

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    aget-object v5, v11, v4

    .line 1171
    .line 1172
    invoke-virtual {v13, v5}, Lcom/google/android/material/color/h;->a(Landroid/support/v4/media/t;)V

    .line 1173
    .line 1174
    .line 1175
    iget v5, v13, Lcom/google/android/material/color/h;->c:I

    .line 1176
    .line 1177
    const/4 v6, 0x1

    .line 1178
    add-int/2addr v5, v6

    .line 1179
    aget-object v5, v11, v5

    .line 1180
    .line 1181
    invoke-virtual {v13, v5}, Lcom/google/android/material/color/h;->a(Landroid/support/v4/media/t;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v7, 0x3a0

    .line 1185
    .line 1186
    :goto_2b
    aget-object v8, v11, v4

    .line 1187
    .line 1188
    if-eqz v8, :cond_40

    .line 1189
    .line 1190
    iget v4, v13, Lcom/google/android/material/color/h;->c:I

    .line 1191
    .line 1192
    add-int/2addr v4, v6

    .line 1193
    aget-object v4, v11, v4

    .line 1194
    .line 1195
    if-nez v4, :cond_3c

    .line 1196
    .line 1197
    goto :goto_2f

    .line 1198
    :cond_3c
    iget-object v6, v8, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, [Ly2/a;

    .line 1201
    .line 1202
    iget-object v4, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, [Ly2/a;

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    :goto_2c
    array-length v9, v6

    .line 1208
    if-ge v8, v9, :cond_40

    .line 1209
    .line 1210
    aget-object v9, v6, v8

    .line 1211
    .line 1212
    if-eqz v9, :cond_3f

    .line 1213
    .line 1214
    aget-object v10, v4, v8

    .line 1215
    .line 1216
    if-eqz v10, :cond_3f

    .line 1217
    .line 1218
    iget v9, v9, Ly2/a;->f:I

    .line 1219
    .line 1220
    iget v10, v10, Ly2/a;->f:I

    .line 1221
    .line 1222
    if-ne v9, v10, :cond_3f

    .line 1223
    .line 1224
    const/4 v9, 0x1

    .line 1225
    :goto_2d
    iget v10, v13, Lcom/google/android/material/color/h;->c:I

    .line 1226
    .line 1227
    if-gt v9, v10, :cond_3f

    .line 1228
    .line 1229
    aget-object v10, v11, v9

    .line 1230
    .line 1231
    iget-object v10, v10, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v10, [Ly2/a;

    .line 1234
    .line 1235
    aget-object v10, v10, v8

    .line 1236
    .line 1237
    if-nez v10, :cond_3d

    .line 1238
    .line 1239
    goto :goto_2e

    .line 1240
    :cond_3d
    aget-object v12, v6, v8

    .line 1241
    .line 1242
    iget v12, v12, Ly2/a;->f:I

    .line 1243
    .line 1244
    iput v12, v10, Ly2/a;->f:I

    .line 1245
    .line 1246
    invoke-virtual {v10, v12}, Ly2/a;->a(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    if-nez v10, :cond_3e

    .line 1251
    .line 1252
    aget-object v10, v11, v9

    .line 1253
    .line 1254
    iget-object v10, v10, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v10, [Ly2/a;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    aput-object v12, v10, v8

    .line 1260
    .line 1261
    :cond_3e
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 1262
    .line 1263
    goto :goto_2d

    .line 1264
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 1265
    .line 1266
    goto :goto_2c

    .line 1267
    :cond_40
    :goto_2f
    const/4 v4, 0x0

    .line 1268
    aget-object v6, v11, v4

    .line 1269
    .line 1270
    if-nez v6, :cond_41

    .line 1271
    .line 1272
    const/4 v8, 0x0

    .line 1273
    goto :goto_34

    .line 1274
    :cond_41
    iget-object v4, v6, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, [Ly2/a;

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v8, 0x0

    .line 1280
    :goto_30
    array-length v9, v4

    .line 1281
    if-ge v6, v9, :cond_47

    .line 1282
    .line 1283
    aget-object v9, v4, v6

    .line 1284
    .line 1285
    if-nez v9, :cond_42

    .line 1286
    .line 1287
    goto :goto_33

    .line 1288
    :cond_42
    iget v9, v9, Ly2/a;->f:I

    .line 1289
    .line 1290
    const/4 v10, 0x1

    .line 1291
    const/4 v12, 0x0

    .line 1292
    :goto_31
    iget v14, v13, Lcom/google/android/material/color/h;->c:I

    .line 1293
    .line 1294
    const/4 v15, 0x1

    .line 1295
    add-int/2addr v14, v15

    .line 1296
    if-ge v10, v14, :cond_46

    .line 1297
    .line 1298
    const/4 v14, 0x2

    .line 1299
    if-ge v12, v14, :cond_46

    .line 1300
    .line 1301
    aget-object v14, v11, v10

    .line 1302
    .line 1303
    iget-object v14, v14, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v14, [Ly2/a;

    .line 1306
    .line 1307
    aget-object v14, v14, v6

    .line 1308
    .line 1309
    if-eqz v14, :cond_45

    .line 1310
    .line 1311
    iget v15, v14, Ly2/a;->f:I

    .line 1312
    .line 1313
    invoke-virtual {v14, v15}, Ly2/a;->a(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v15

    .line 1317
    if-nez v15, :cond_44

    .line 1318
    .line 1319
    invoke-virtual {v14, v9}, Ly2/a;->a(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v15

    .line 1323
    if-eqz v15, :cond_43

    .line 1324
    .line 1325
    iput v9, v14, Ly2/a;->f:I

    .line 1326
    .line 1327
    const/4 v12, 0x0

    .line 1328
    goto :goto_32

    .line 1329
    :cond_43
    add-int/lit8 v12, v12, 0x1

    .line 1330
    .line 1331
    :cond_44
    :goto_32
    iget v15, v14, Ly2/a;->f:I

    .line 1332
    .line 1333
    invoke-virtual {v14, v15}, Ly2/a;->a(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    if-nez v14, :cond_45

    .line 1338
    .line 1339
    add-int/lit8 v8, v8, 0x1

    .line 1340
    .line 1341
    :cond_45
    add-int/lit8 v10, v10, 0x1

    .line 1342
    .line 1343
    goto :goto_31

    .line 1344
    :cond_46
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1345
    .line 1346
    goto :goto_30

    .line 1347
    :cond_47
    :goto_34
    iget v4, v13, Lcom/google/android/material/color/h;->c:I

    .line 1348
    .line 1349
    const/4 v6, 0x1

    .line 1350
    add-int/2addr v4, v6

    .line 1351
    aget-object v4, v11, v4

    .line 1352
    .line 1353
    if-nez v4, :cond_48

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    goto :goto_39

    .line 1357
    :cond_48
    iget-object v4, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, [Ly2/a;

    .line 1360
    .line 1361
    const/4 v6, 0x0

    .line 1362
    const/4 v9, 0x0

    .line 1363
    :goto_35
    array-length v10, v4

    .line 1364
    if-ge v6, v10, :cond_4e

    .line 1365
    .line 1366
    aget-object v10, v4, v6

    .line 1367
    .line 1368
    if-nez v10, :cond_49

    .line 1369
    .line 1370
    goto :goto_38

    .line 1371
    :cond_49
    iget v10, v10, Ly2/a;->f:I

    .line 1372
    .line 1373
    iget v12, v13, Lcom/google/android/material/color/h;->c:I

    .line 1374
    .line 1375
    const/4 v14, 0x1

    .line 1376
    add-int/2addr v12, v14

    .line 1377
    const/4 v14, 0x0

    .line 1378
    :goto_36
    if-lez v12, :cond_4d

    .line 1379
    .line 1380
    const/4 v15, 0x2

    .line 1381
    if-ge v14, v15, :cond_4d

    .line 1382
    .line 1383
    aget-object v15, v11, v12

    .line 1384
    .line 1385
    iget-object v15, v15, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v15, [Ly2/a;

    .line 1388
    .line 1389
    aget-object v15, v15, v6

    .line 1390
    .line 1391
    if-eqz v15, :cond_4c

    .line 1392
    .line 1393
    iget v5, v15, Ly2/a;->f:I

    .line 1394
    .line 1395
    invoke-virtual {v15, v5}, Ly2/a;->a(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-nez v5, :cond_4b

    .line 1400
    .line 1401
    invoke-virtual {v15, v10}, Ly2/a;->a(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_4a

    .line 1406
    .line 1407
    iput v10, v15, Ly2/a;->f:I

    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    goto :goto_37

    .line 1411
    :cond_4a
    add-int/lit8 v5, v14, 0x1

    .line 1412
    .line 1413
    move v14, v5

    .line 1414
    :cond_4b
    :goto_37
    iget v5, v15, Ly2/a;->f:I

    .line 1415
    .line 1416
    invoke-virtual {v15, v5}, Ly2/a;->a(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-nez v5, :cond_4c

    .line 1421
    .line 1422
    add-int/lit8 v9, v9, 0x1

    .line 1423
    .line 1424
    :cond_4c
    add-int/lit8 v12, v12, -0x1

    .line 1425
    .line 1426
    goto :goto_36

    .line 1427
    :cond_4d
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 1428
    .line 1429
    goto :goto_35

    .line 1430
    :cond_4e
    :goto_39
    add-int v4, v8, v9

    .line 1431
    .line 1432
    if-nez v4, :cond_4f

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    :goto_3a
    const/16 v20, 0x6

    .line 1436
    .line 1437
    const/16 v23, 0x3

    .line 1438
    .line 1439
    const/16 v24, 0x5

    .line 1440
    .line 1441
    const/16 v26, 0x4

    .line 1442
    .line 1443
    const/16 v27, 0x8

    .line 1444
    .line 1445
    const/16 v28, 0x7

    .line 1446
    .line 1447
    goto/16 :goto_45

    .line 1448
    .line 1449
    :cond_4f
    const/4 v5, 0x1

    .line 1450
    :goto_3b
    iget v6, v13, Lcom/google/android/material/color/h;->c:I

    .line 1451
    .line 1452
    const/4 v8, 0x1

    .line 1453
    add-int/2addr v6, v8

    .line 1454
    if-ge v5, v6, :cond_5c

    .line 1455
    .line 1456
    aget-object v6, v11, v5

    .line 1457
    .line 1458
    iget-object v6, v6, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v6, [Ly2/a;

    .line 1461
    .line 1462
    const/4 v8, 0x0

    .line 1463
    :goto_3c
    array-length v9, v6

    .line 1464
    if-ge v8, v9, :cond_5b

    .line 1465
    .line 1466
    aget-object v9, v6, v8

    .line 1467
    .line 1468
    if-nez v9, :cond_51

    .line 1469
    .line 1470
    :cond_50
    move/from16 p1, v4

    .line 1471
    .line 1472
    const/16 v20, 0x6

    .line 1473
    .line 1474
    const/16 v23, 0x3

    .line 1475
    .line 1476
    const/16 v24, 0x5

    .line 1477
    .line 1478
    const/16 v26, 0x4

    .line 1479
    .line 1480
    const/16 v27, 0x8

    .line 1481
    .line 1482
    const/16 v28, 0x7

    .line 1483
    .line 1484
    goto/16 :goto_44

    .line 1485
    .line 1486
    :cond_51
    iget v10, v9, Ly2/a;->f:I

    .line 1487
    .line 1488
    invoke-virtual {v9, v10}, Ly2/a;->a(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    if-nez v9, :cond_50

    .line 1493
    .line 1494
    aget-object v9, v6, v8

    .line 1495
    .line 1496
    add-int/lit8 v10, v5, -0x1

    .line 1497
    .line 1498
    aget-object v10, v11, v10

    .line 1499
    .line 1500
    iget-object v10, v10, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v10, [Ly2/a;

    .line 1503
    .line 1504
    add-int/lit8 v12, v5, 0x1

    .line 1505
    .line 1506
    aget-object v12, v11, v12

    .line 1507
    .line 1508
    if-eqz v12, :cond_52

    .line 1509
    .line 1510
    iget-object v12, v12, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v12, [Ly2/a;

    .line 1513
    .line 1514
    goto :goto_3d

    .line 1515
    :cond_52
    move-object v12, v10

    .line 1516
    :goto_3d
    const/16 v14, 0xe

    .line 1517
    .line 1518
    new-array v15, v14, [Ly2/a;

    .line 1519
    .line 1520
    aget-object v19, v10, v8

    .line 1521
    .line 1522
    const/16 v23, 0x2

    .line 1523
    .line 1524
    aput-object v19, v15, v23

    .line 1525
    .line 1526
    aget-object v19, v12, v8

    .line 1527
    .line 1528
    const/16 v23, 0x3

    .line 1529
    .line 1530
    aput-object v19, v15, v23

    .line 1531
    .line 1532
    if-lez v8, :cond_53

    .line 1533
    .line 1534
    add-int/lit8 v19, v8, -0x1

    .line 1535
    .line 1536
    aget-object v24, v6, v19

    .line 1537
    .line 1538
    const/16 v25, 0x0

    .line 1539
    .line 1540
    aput-object v24, v15, v25

    .line 1541
    .line 1542
    aget-object v24, v10, v19

    .line 1543
    .line 1544
    const/16 v26, 0x4

    .line 1545
    .line 1546
    aput-object v24, v15, v26

    .line 1547
    .line 1548
    aget-object v19, v12, v19

    .line 1549
    .line 1550
    const/16 v24, 0x5

    .line 1551
    .line 1552
    aput-object v19, v15, v24

    .line 1553
    .line 1554
    :goto_3e
    const/4 v14, 0x1

    .line 1555
    goto :goto_3f

    .line 1556
    :cond_53
    const/16 v24, 0x5

    .line 1557
    .line 1558
    const/16 v26, 0x4

    .line 1559
    .line 1560
    goto :goto_3e

    .line 1561
    :goto_3f
    if-le v8, v14, :cond_54

    .line 1562
    .line 1563
    add-int/lit8 v14, v8, -0x2

    .line 1564
    .line 1565
    aget-object v28, v6, v14

    .line 1566
    .line 1567
    const/16 v27, 0x8

    .line 1568
    .line 1569
    aput-object v28, v15, v27

    .line 1570
    .line 1571
    const/16 v28, 0xa

    .line 1572
    .line 1573
    aget-object v29, v10, v14

    .line 1574
    .line 1575
    aput-object v29, v15, v28

    .line 1576
    .line 1577
    const/16 v28, 0xb

    .line 1578
    .line 1579
    aget-object v14, v12, v14

    .line 1580
    .line 1581
    aput-object v14, v15, v28

    .line 1582
    .line 1583
    goto :goto_40

    .line 1584
    :cond_54
    const/16 v27, 0x8

    .line 1585
    .line 1586
    :goto_40
    array-length v14, v6

    .line 1587
    const/16 v16, 0x1

    .line 1588
    .line 1589
    add-int/lit8 v14, v14, -0x1

    .line 1590
    .line 1591
    if-ge v8, v14, :cond_55

    .line 1592
    .line 1593
    add-int/lit8 v14, v8, 0x1

    .line 1594
    .line 1595
    aget-object v28, v6, v14

    .line 1596
    .line 1597
    aput-object v28, v15, v16

    .line 1598
    .line 1599
    aget-object v28, v10, v14

    .line 1600
    .line 1601
    const/16 v20, 0x6

    .line 1602
    .line 1603
    aput-object v28, v15, v20

    .line 1604
    .line 1605
    aget-object v14, v12, v14

    .line 1606
    .line 1607
    const/16 v28, 0x7

    .line 1608
    .line 1609
    aput-object v14, v15, v28

    .line 1610
    .line 1611
    goto :goto_41

    .line 1612
    :cond_55
    const/16 v20, 0x6

    .line 1613
    .line 1614
    const/16 v28, 0x7

    .line 1615
    .line 1616
    :goto_41
    array-length v14, v6

    .line 1617
    const/16 v29, 0x2

    .line 1618
    .line 1619
    add-int/lit8 v14, v14, -0x2

    .line 1620
    .line 1621
    if-ge v8, v14, :cond_56

    .line 1622
    .line 1623
    add-int/lit8 v14, v8, 0x2

    .line 1624
    .line 1625
    aget-object v29, v6, v14

    .line 1626
    .line 1627
    const/16 v30, 0x9

    .line 1628
    .line 1629
    aput-object v29, v15, v30

    .line 1630
    .line 1631
    const/16 v29, 0xc

    .line 1632
    .line 1633
    aget-object v10, v10, v14

    .line 1634
    .line 1635
    aput-object v10, v15, v29

    .line 1636
    .line 1637
    const/16 v10, 0xd

    .line 1638
    .line 1639
    aget-object v12, v12, v14

    .line 1640
    .line 1641
    aput-object v12, v15, v10

    .line 1642
    .line 1643
    :cond_56
    const/4 v10, 0x0

    .line 1644
    :goto_42
    const/16 v12, 0xe

    .line 1645
    .line 1646
    if-ge v10, v12, :cond_5a

    .line 1647
    .line 1648
    aget-object v14, v15, v10

    .line 1649
    .line 1650
    if-nez v14, :cond_58

    .line 1651
    .line 1652
    :cond_57
    move/from16 p1, v4

    .line 1653
    .line 1654
    goto :goto_43

    .line 1655
    :cond_58
    iget v12, v14, Ly2/a;->f:I

    .line 1656
    .line 1657
    invoke-virtual {v14, v12}, Ly2/a;->a(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v12

    .line 1661
    if-eqz v12, :cond_57

    .line 1662
    .line 1663
    iget v12, v9, Ly2/a;->d:I

    .line 1664
    .line 1665
    move/from16 p1, v4

    .line 1666
    .line 1667
    iget v4, v14, Ly2/a;->d:I

    .line 1668
    .line 1669
    if-ne v4, v12, :cond_59

    .line 1670
    .line 1671
    iget v4, v14, Ly2/a;->f:I

    .line 1672
    .line 1673
    iput v4, v9, Ly2/a;->f:I

    .line 1674
    .line 1675
    goto :goto_44

    .line 1676
    :cond_59
    :goto_43
    add-int/lit8 v10, v10, 0x1

    .line 1677
    .line 1678
    move/from16 v4, p1

    .line 1679
    .line 1680
    goto :goto_42

    .line 1681
    :cond_5a
    move/from16 p1, v4

    .line 1682
    .line 1683
    :goto_44
    add-int/lit8 v8, v8, 0x1

    .line 1684
    .line 1685
    move/from16 v4, p1

    .line 1686
    .line 1687
    goto/16 :goto_3c

    .line 1688
    .line 1689
    :cond_5b
    move/from16 p1, v4

    .line 1690
    .line 1691
    const/16 v20, 0x6

    .line 1692
    .line 1693
    const/16 v23, 0x3

    .line 1694
    .line 1695
    const/16 v24, 0x5

    .line 1696
    .line 1697
    const/16 v26, 0x4

    .line 1698
    .line 1699
    const/16 v27, 0x8

    .line 1700
    .line 1701
    const/16 v28, 0x7

    .line 1702
    .line 1703
    add-int/lit8 v5, v5, 0x1

    .line 1704
    .line 1705
    goto/16 :goto_3b

    .line 1706
    .line 1707
    :cond_5c
    move/from16 p1, v4

    .line 1708
    .line 1709
    goto/16 :goto_3a

    .line 1710
    .line 1711
    :goto_45
    if-lez v4, :cond_5e

    .line 1712
    .line 1713
    if-lt v4, v7, :cond_5d

    .line 1714
    .line 1715
    goto :goto_46

    .line 1716
    :cond_5d
    move v7, v4

    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/4 v6, 0x1

    .line 1719
    goto/16 :goto_2b

    .line 1720
    .line 1721
    :cond_5e
    :goto_46
    array-length v4, v11

    .line 1722
    const/4 v5, 0x0

    .line 1723
    const/4 v6, 0x0

    .line 1724
    :goto_47
    if-ge v5, v4, :cond_62

    .line 1725
    .line 1726
    aget-object v7, v11, v5

    .line 1727
    .line 1728
    if-eqz v7, :cond_61

    .line 1729
    .line 1730
    iget-object v7, v7, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v7, [Ly2/a;

    .line 1733
    .line 1734
    array-length v8, v7

    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_48
    if-ge v9, v8, :cond_61

    .line 1737
    .line 1738
    aget-object v10, v7, v9

    .line 1739
    .line 1740
    if-eqz v10, :cond_60

    .line 1741
    .line 1742
    iget v12, v10, Ly2/a;->f:I

    .line 1743
    .line 1744
    if-ltz v12, :cond_60

    .line 1745
    .line 1746
    array-length v14, v2

    .line 1747
    if-lt v12, v14, :cond_5f

    .line 1748
    .line 1749
    goto :goto_49

    .line 1750
    :cond_5f
    aget-object v12, v2, v12

    .line 1751
    .line 1752
    aget-object v12, v12, v6

    .line 1753
    .line 1754
    iget v10, v10, Ly2/a;->e:I

    .line 1755
    .line 1756
    invoke-virtual {v12, v10}, Ly2/b;->b(I)V

    .line 1757
    .line 1758
    .line 1759
    :cond_60
    :goto_49
    add-int/lit8 v9, v9, 0x1

    .line 1760
    .line 1761
    goto :goto_48

    .line 1762
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 1763
    .line 1764
    add-int/lit8 v5, v5, 0x1

    .line 1765
    .line 1766
    goto :goto_47

    .line 1767
    :cond_62
    const/4 v5, 0x0

    .line 1768
    aget-object v4, v2, v5

    .line 1769
    .line 1770
    const/4 v5, 0x1

    .line 1771
    aget-object v4, v4, v5

    .line 1772
    .line 1773
    invoke-virtual {v4}, Ly2/b;->a()[I

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    iget v6, v13, Lcom/google/android/material/color/h;->c:I

    .line 1778
    .line 1779
    move-object v7, v0

    .line 1780
    check-cast v7, Ly2/a;

    .line 1781
    .line 1782
    iget v7, v7, Ly2/a;->f:I

    .line 1783
    .line 1784
    mul-int/2addr v7, v6

    .line 1785
    move-object v6, v0

    .line 1786
    check-cast v6, Ly2/a;

    .line 1787
    .line 1788
    iget v6, v6, Ly2/a;->c:I

    .line 1789
    .line 1790
    const/4 v8, 0x2

    .line 1791
    shl-int v6, v8, v6

    .line 1792
    .line 1793
    sub-int/2addr v7, v6

    .line 1794
    array-length v6, v5

    .line 1795
    if-nez v6, :cond_64

    .line 1796
    .line 1797
    const/4 v6, 0x1

    .line 1798
    if-lt v7, v6, :cond_63

    .line 1799
    .line 1800
    const/16 v9, 0x3a0

    .line 1801
    .line 1802
    if-gt v7, v9, :cond_63

    .line 1803
    .line 1804
    invoke-virtual {v4, v7}, Ly2/b;->b(I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_4a

    .line 1808
    :cond_63
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    throw v0

    .line 1813
    :cond_64
    const/4 v6, 0x1

    .line 1814
    const/16 v9, 0x3a0

    .line 1815
    .line 1816
    const/4 v10, 0x0

    .line 1817
    aget v5, v5, v10

    .line 1818
    .line 1819
    if-eq v5, v7, :cond_65

    .line 1820
    .line 1821
    if-lt v7, v6, :cond_65

    .line 1822
    .line 1823
    if-gt v7, v9, :cond_65

    .line 1824
    .line 1825
    invoke-virtual {v4, v7}, Ly2/b;->b(I)V

    .line 1826
    .line 1827
    .line 1828
    :cond_65
    :goto_4a
    new-instance v4, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    move-object v5, v0

    .line 1834
    check-cast v5, Ly2/a;

    .line 1835
    .line 1836
    iget v5, v5, Ly2/a;->f:I

    .line 1837
    .line 1838
    iget v6, v13, Lcom/google/android/material/color/h;->c:I

    .line 1839
    .line 1840
    mul-int/2addr v5, v6

    .line 1841
    new-array v5, v5, [I

    .line 1842
    .line 1843
    new-instance v6, Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    new-instance v7, Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    const/4 v9, 0x0

    .line 1854
    :goto_4b
    move-object v10, v0

    .line 1855
    check-cast v10, Ly2/a;

    .line 1856
    .line 1857
    iget v10, v10, Ly2/a;->f:I

    .line 1858
    .line 1859
    if-ge v9, v10, :cond_69

    .line 1860
    .line 1861
    const/4 v10, 0x0

    .line 1862
    :goto_4c
    iget v11, v13, Lcom/google/android/material/color/h;->c:I

    .line 1863
    .line 1864
    if-ge v10, v11, :cond_68

    .line 1865
    .line 1866
    aget-object v11, v2, v9

    .line 1867
    .line 1868
    add-int/lit8 v12, v10, 0x1

    .line 1869
    .line 1870
    aget-object v11, v11, v12

    .line 1871
    .line 1872
    invoke-virtual {v11}, Ly2/b;->a()[I

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    iget v14, v13, Lcom/google/android/material/color/h;->c:I

    .line 1877
    .line 1878
    mul-int/2addr v14, v9

    .line 1879
    add-int/2addr v14, v10

    .line 1880
    array-length v10, v11

    .line 1881
    if-nez v10, :cond_66

    .line 1882
    .line 1883
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    goto :goto_4d

    .line 1891
    :cond_66
    array-length v10, v11

    .line 1892
    const/4 v15, 0x1

    .line 1893
    if-ne v10, v15, :cond_67

    .line 1894
    .line 1895
    const/4 v10, 0x0

    .line 1896
    aget v11, v11, v10

    .line 1897
    .line 1898
    aput v11, v5, v14

    .line 1899
    .line 1900
    goto :goto_4d

    .line 1901
    :cond_67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    :goto_4d
    move v10, v12

    .line 1912
    goto :goto_4c

    .line 1913
    :cond_68
    add-int/lit8 v9, v9, 0x1

    .line 1914
    .line 1915
    goto :goto_4b

    .line 1916
    :cond_69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    new-array v9, v2, [[I

    .line 1921
    .line 1922
    const/4 v10, 0x0

    .line 1923
    :goto_4e
    if-ge v10, v2, :cond_6a

    .line 1924
    .line 1925
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    check-cast v11, [I

    .line 1930
    .line 1931
    aput-object v11, v9, v10

    .line 1932
    .line 1933
    add-int/lit8 v10, v10, 0x1

    .line 1934
    .line 1935
    goto :goto_4e

    .line 1936
    :cond_6a
    check-cast v0, Ly2/a;

    .line 1937
    .line 1938
    iget v0, v0, Ly2/a;->c:I

    .line 1939
    .line 1940
    invoke-static {v4}, Lx2/a;->a(Ljava/util/ArrayList;)[I

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v7}, Lx2/a;->a(Ljava/util/ArrayList;)[I

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    array-length v6, v4

    .line 1949
    new-array v7, v6, [I

    .line 1950
    .line 1951
    const/16 v10, 0x64

    .line 1952
    .line 1953
    :goto_4f
    add-int/lit8 v11, v10, -0x1

    .line 1954
    .line 1955
    if-lez v10, :cond_71

    .line 1956
    .line 1957
    const/4 v10, 0x0

    .line 1958
    :goto_50
    if-ge v10, v6, :cond_6b

    .line 1959
    .line 1960
    aget v12, v4, v10

    .line 1961
    .line 1962
    aget-object v13, v9, v10

    .line 1963
    .line 1964
    aget v14, v7, v10

    .line 1965
    .line 1966
    aget v13, v13, v14

    .line 1967
    .line 1968
    aput v13, v5, v12

    .line 1969
    .line 1970
    add-int/lit8 v10, v10, 0x1

    .line 1971
    .line 1972
    goto :goto_50

    .line 1973
    :cond_6b
    :try_start_0
    invoke-static {v5, v2, v0}, Ly2/g;->b([I[II)Ll2/d;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0
    :try_end_0
    .catch Lg2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 1977
    new-instance v2, Lg2/m;

    .line 1978
    .line 1979
    sget-object v4, Lg2/a;->p:Lg2/a;

    .line 1980
    .line 1981
    iget-object v5, v0, Ll2/d;->b:Ljava/lang/String;

    .line 1982
    .line 1983
    const/4 v10, 0x0

    .line 1984
    invoke-direct {v2, v5, v10, v3, v4}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v3, Lg2/n;->h:Lg2/n;

    .line 1988
    .line 1989
    iget-object v4, v0, Ll2/d;->d:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v2, v3, v4}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v3, Lg2/n;->i:Lg2/n;

    .line 1995
    .line 1996
    iget-object v4, v0, Ll2/d;->e:Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v2, v3, v4}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v3, Lg2/n;->j:Lg2/n;

    .line 2002
    .line 2003
    iget-object v4, v0, Ll2/d;->f:Ljava/lang/Integer;

    .line 2004
    .line 2005
    invoke-virtual {v2, v3, v4}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v0, Ll2/d;->g:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Lx2/c;

    .line 2011
    .line 2012
    if-eqz v0, :cond_6c

    .line 2013
    .line 2014
    sget-object v3, Lg2/n;->o:Lg2/n;

    .line 2015
    .line 2016
    invoke-virtual {v2, v3, v0}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_6c
    sget-object v0, Lg2/n;->f:Lg2/n;

    .line 2020
    .line 2021
    iget v3, v1, Lh/b;->b:I

    .line 2022
    .line 2023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    invoke-virtual {v2, v0, v3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v0, Lg2/n;->r:Lg2/n;

    .line 2031
    .line 2032
    const-string v3, "]L0"

    .line 2033
    .line 2034
    invoke-virtual {v2, v0, v3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    move-object/from16 v12, v21

    .line 2038
    .line 2039
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-object v0, v12

    .line 2043
    move-object/from16 v2, v18

    .line 2044
    .line 2045
    goto/16 :goto_c

    .line 2046
    .line 2047
    :catch_0
    move-object/from16 v12, v21

    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    if-eqz v6, :cond_70

    .line 2051
    .line 2052
    const/4 v13, 0x0

    .line 2053
    :goto_51
    if-ge v13, v6, :cond_6f

    .line 2054
    .line 2055
    aget v14, v7, v13

    .line 2056
    .line 2057
    aget-object v15, v9, v13

    .line 2058
    .line 2059
    array-length v15, v15

    .line 2060
    const/16 v16, 0x1

    .line 2061
    .line 2062
    add-int/lit8 v15, v15, -0x1

    .line 2063
    .line 2064
    if-ge v14, v15, :cond_6d

    .line 2065
    .line 2066
    add-int/lit8 v14, v14, 0x1

    .line 2067
    .line 2068
    aput v14, v7, v13

    .line 2069
    .line 2070
    const/4 v14, 0x0

    .line 2071
    goto :goto_52

    .line 2072
    :cond_6d
    const/4 v14, 0x0

    .line 2073
    aput v14, v7, v13

    .line 2074
    .line 2075
    add-int/lit8 v15, v6, -0x1

    .line 2076
    .line 2077
    if-eq v13, v15, :cond_6e

    .line 2078
    .line 2079
    add-int/lit8 v13, v13, 0x1

    .line 2080
    .line 2081
    goto :goto_51

    .line 2082
    :cond_6e
    invoke-static {}, Lg2/c;->a()Lg2/c;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    throw v0

    .line 2087
    :cond_6f
    const/4 v14, 0x0

    .line 2088
    const/16 v16, 0x1

    .line 2089
    .line 2090
    :goto_52
    move v10, v11

    .line 2091
    move-object/from16 v21, v12

    .line 2092
    .line 2093
    goto/16 :goto_4f

    .line 2094
    .line 2095
    :cond_70
    invoke-static {}, Lg2/c;->a()Lg2/c;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    throw v0

    .line 2100
    :cond_71
    invoke-static {}, Lg2/c;->a()Lg2/c;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_72
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    throw v0

    .line 2110
    :cond_73
    move-object v12, v0

    .line 2111
    sget-object v0, Lx2/b;->a:[Lg2/m;

    .line 2112
    .line 2113
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, [Lg2/m;

    .line 2118
    .line 2119
    return-object v0
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
.end method

.method public static f(Lg2/o;Lg2/o;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lg2/o;->a:F

    .line 7
    .line 8
    iget p1, p1, Lg2/o;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method

.method public static g(Lg2/o;Lg2/o;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lg2/o;->a:F

    .line 7
    .line 8
    iget p1, p1, Lg2/o;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
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
.end method


# virtual methods
.method public final a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lx2/b;->e(Lg2/b;Z)[Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget-object p1, p1, p2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
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
.end method

.method public final b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx2/b;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Lg2/b;)[Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx2/b;->d(Lg2/b;Ljava/util/Map;)[Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lg2/b;Ljava/util/Map;)[Lg2/m;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lx2/b;->e(Lg2/b;Z)[Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Lg2/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lg2/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
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

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
