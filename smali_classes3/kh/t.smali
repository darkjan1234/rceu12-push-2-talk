.class public final Lkh/t;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lih/s;

.field public g:[B

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Ljh/i;

.field public final synthetic m:Lpe/a;

.field public final synthetic n:Lpe/q;

.field public final synthetic o:Ljh/j;


# direct methods
.method public constructor <init>(Lce/e;Lpe/a;Lpe/q;Ljh/j;[Ljh/i;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkh/t;->l:[Ljh/i;

    iput-object p2, p0, Lkh/t;->m:Lpe/a;

    iput-object p3, p0, Lkh/t;->n:Lpe/q;

    iput-object p4, p0, Lkh/t;->o:Ljh/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 7

    .line 1
    new-instance v6, Lkh/t;

    iget-object v5, p0, Lkh/t;->l:[Ljh/i;

    iget-object v2, p0, Lkh/t;->m:Lpe/a;

    iget-object v3, p0, Lkh/t;->n:Lpe/q;

    iget-object v4, p0, Lkh/t;->o:Ljh/j;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkh/t;-><init>(Lce/e;Lpe/a;Lpe/q;Ljh/j;[Ljh/i;)V

    iput-object p1, v6, Lkh/t;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkh/t;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkh/t;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkh/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    iget v2, v0, Lkh/t;->j:I

    .line 6
    .line 7
    sget-object v3, Lkh/c;->c:Lcom/android/billingclient/api/a;

    .line 8
    .line 9
    sget-object v4, Lyd/k0;->a:Lyd/k0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lkh/t;->i:I

    .line 23
    .line 24
    iget v8, v0, Lkh/t;->h:I

    .line 25
    .line 26
    iget-object v9, v0, Lkh/t;->g:[B

    .line 27
    .line 28
    iget-object v10, v0, Lkh/t;->f:Lih/s;

    .line 29
    .line 30
    iget-object v11, v0, Lkh/t;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v11, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move/from16 v18, v2

    .line 38
    .line 39
    move/from16 v20, v7

    .line 40
    .line 41
    move-object v2, v9

    .line 42
    move-object v15, v11

    .line 43
    move-object v7, v0

    .line 44
    move v9, v6

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v2, v0, Lkh/t;->i:I

    .line 56
    .line 57
    iget v8, v0, Lkh/t;->h:I

    .line 58
    .line 59
    iget-object v9, v0, Lkh/t;->g:[B

    .line 60
    .line 61
    iget-object v10, v0, Lkh/t;->f:Lih/s;

    .line 62
    .line 63
    iget-object v11, v0, Lkh/t;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move-object v2, v9

    .line 73
    move-object v15, v11

    .line 74
    move v9, v7

    .line 75
    move-object v7, v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget v2, v0, Lkh/t;->i:I

    .line 79
    .line 80
    iget v8, v0, Lkh/t;->h:I

    .line 81
    .line 82
    iget-object v9, v0, Lkh/t;->g:[B

    .line 83
    .line 84
    iget-object v10, v0, Lkh/t;->f:Lih/s;

    .line 85
    .line 86
    iget-object v11, v0, Lkh/t;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    check-cast v12, Lih/x;

    .line 96
    .line 97
    iget-object v12, v12, Lih/x;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move v13, v2

    .line 101
    move-object v2, v9

    .line 102
    move-object v14, v10

    .line 103
    move-object v15, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lkh/t;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lgh/l0;

    .line 111
    .line 112
    iget-object v8, v0, Lkh/t;->l:[Ljh/i;

    .line 113
    .line 114
    array-length v8, v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v9, v3}, Lkotlin/collections/i0;->h1([Ljava/lang/Object;Lcom/android/billingclient/api/a;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v8, v11, v10}, Lah/n;->d(ILih/c;I)Lih/o;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move/from16 v14, v18

    .line 137
    .line 138
    :goto_0
    if-ge v14, v8, :cond_5

    .line 139
    .line 140
    new-instance v13, Lkh/s;

    .line 141
    .line 142
    iget-object v12, v0, Lkh/t;->l:[Ljh/i;

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move-object v12, v13

    .line 149
    move-object v7, v13

    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    move-object/from16 v21, v15

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Lkh/s;-><init>([Ljh/i;ILjava/util/concurrent/atomic/AtomicInteger;Lih/s;Lce/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v11, v11, v7, v6}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v14, v20, 0x1

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-array v2, v8, [B

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    :goto_1
    add-int/lit8 v11, v18, 0x1

    .line 172
    .line 173
    int-to-byte v11, v11

    .line 174
    iput-object v9, v7, Lkh/t;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v7, Lkh/t;->f:Lih/s;

    .line 177
    .line 178
    iput-object v2, v7, Lkh/t;->g:[B

    .line 179
    .line 180
    iput v8, v7, Lkh/t;->h:I

    .line 181
    .line 182
    iput v11, v7, Lkh/t;->i:I

    .line 183
    .line 184
    iput v5, v7, Lkh/t;->j:I

    .line 185
    .line 186
    invoke-interface {v10, v7}, Lih/i0;->h(Lce/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-ne v12, v1, :cond_6

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_6
    move-object v15, v9

    .line 194
    move-object v14, v10

    .line 195
    move v13, v11

    .line 196
    :goto_2
    invoke-static {v12}, Lih/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lkotlin/collections/d0;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_7
    iget v10, v9, Lkotlin/collections/d0;->a:I

    .line 206
    .line 207
    aget-object v11, v15, v10

    .line 208
    .line 209
    iget-object v9, v9, Lkotlin/collections/d0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v9, v15, v10

    .line 212
    .line 213
    if-ne v11, v3, :cond_8

    .line 214
    .line 215
    add-int/lit8 v8, v8, -0x1

    .line 216
    .line 217
    :cond_8
    aget-byte v9, v2, v10

    .line 218
    .line 219
    if-eq v9, v13, :cond_9

    .line 220
    .line 221
    int-to-byte v9, v13

    .line 222
    aput-byte v9, v2, v10

    .line 223
    .line 224
    invoke-interface {v14}, Lih/i0;->z()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lih/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lkotlin/collections/d0;

    .line 233
    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    :cond_9
    if-nez v8, :cond_d

    .line 237
    .line 238
    iget-object v9, v7, Lkh/t;->m:Lpe/a;

    .line 239
    .line 240
    invoke-interface {v9}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v12, v9

    .line 245
    check-cast v12, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v7, Lkh/t;->o:Ljh/j;

    .line 248
    .line 249
    iget-object v10, v7, Lkh/t;->n:Lpe/q;

    .line 250
    .line 251
    if-nez v12, :cond_b

    .line 252
    .line 253
    iput-object v15, v7, Lkh/t;->k:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v7, Lkh/t;->f:Lih/s;

    .line 256
    .line 257
    iput-object v2, v7, Lkh/t;->g:[B

    .line 258
    .line 259
    iput v8, v7, Lkh/t;->h:I

    .line 260
    .line 261
    iput v13, v7, Lkh/t;->i:I

    .line 262
    .line 263
    const/4 v9, 0x2

    .line 264
    iput v9, v7, Lkh/t;->j:I

    .line 265
    .line 266
    invoke-interface {v10, v11, v15, v7}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-ne v10, v1, :cond_a

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_a
    move/from16 v18, v13

    .line 274
    .line 275
    move-object v10, v14

    .line 276
    :goto_3
    move-object v9, v15

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    const/4 v9, 0x2

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0xe

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move-object v9, v15

    .line 290
    move-object v5, v10

    .line 291
    move-object v10, v12

    .line 292
    move-object/from16 v22, v11

    .line 293
    .line 294
    move/from16 v11, v16

    .line 295
    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    move/from16 v12, v17

    .line 299
    .line 300
    move v6, v13

    .line 301
    move/from16 v13, v18

    .line 302
    .line 303
    move-object v0, v14

    .line 304
    move/from16 v14, v19

    .line 305
    .line 306
    invoke-static/range {v9 .. v14}, Lkotlin/collections/i0;->b1([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 307
    .line 308
    .line 309
    iput-object v15, v7, Lkh/t;->k:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v7, Lkh/t;->f:Lih/s;

    .line 312
    .line 313
    iput-object v2, v7, Lkh/t;->g:[B

    .line 314
    .line 315
    iput v8, v7, Lkh/t;->h:I

    .line 316
    .line 317
    iput v6, v7, Lkh/t;->i:I

    .line 318
    .line 319
    const/4 v9, 0x3

    .line 320
    iput v9, v7, Lkh/t;->j:I

    .line 321
    .line 322
    move-object/from16 v11, v22

    .line 323
    .line 324
    move-object/from16 v10, v23

    .line 325
    .line 326
    invoke-interface {v5, v11, v10, v7}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v1, :cond_c

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_c
    move-object v10, v0

    .line 334
    move/from16 v18, v6

    .line 335
    .line 336
    :goto_4
    move-object/from16 v0, p0

    .line 337
    .line 338
    move v6, v9

    .line 339
    move-object v9, v15

    .line 340
    const/4 v5, 0x1

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    move v9, v6

    .line 344
    move v6, v13

    .line 345
    move-object v0, v14

    .line 346
    move-object v10, v0

    .line 347
    move/from16 v18, v6

    .line 348
    .line 349
    move v6, v9

    .line 350
    move-object v9, v15

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto/16 :goto_1
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
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
.end method
