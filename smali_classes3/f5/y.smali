.class public final Lf5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lxa/w;

.field public f:Lxa/m;

.field public g:Lxa/d;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf5/y;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lxa/w;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf5/y;->e:Lxa/w;

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    iput v0, p0, Lf5/y;->a:I

    .line 35
    .line 36
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/y;->f:Lxa/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lf5/y;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)Ll5/c;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move/from16 v9, p3

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lf5/z;->a(JLjava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lf5/z;->c()Lxa/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lf5/z;->b()Lxa/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, Lf5/y;->e:Lxa/w;

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-boolean v6, v1, Lf5/y;->h:Z

    .line 39
    .line 40
    if-nez v6, :cond_d

    .line 41
    .line 42
    iget-object v6, v1, Lf5/y;->f:Lxa/m;

    .line 43
    .line 44
    if-eqz v6, :cond_d

    .line 45
    .line 46
    iget-object v7, v1, Lf5/y;->g:Lxa/d;

    .line 47
    .line 48
    if-eqz v7, :cond_d

    .line 49
    .line 50
    iget-boolean v8, v7, Lxa/d;->a:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    iget-object v8, v1, Lf5/y;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v4, v8}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget-object v8, v1, Lf5/y;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v9, Lf5/z;->a:Lq4/a;

    .line 78
    .line 79
    invoke-static {v8}, Lq4/a;->o(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {}, Lxa/h0;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-wide/16 v13, 0x3e8

    .line 88
    .line 89
    div-long v15, v11, v13

    .line 90
    .line 91
    sub-long v9, v15, v9

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    cmp-long v11, v9, v11

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    if-ltz v11, :cond_4

    .line 100
    .line 101
    const-wide/32 v17, 0x493e0

    .line 102
    .line 103
    .line 104
    cmp-long v9, v9, v17

    .line 105
    .line 106
    if-lez v9, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v9, v8

    .line 110
    move v0, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-static {v8}, Lf5/z;->d(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v19

    .line 116
    move-object/from16 v17, p1

    .line 117
    .line 118
    move-object/from16 v18, p2

    .line 119
    .line 120
    move/from16 v21, p3

    .line 121
    .line 122
    invoke-static/range {v15 .. v21}, Lf5/z;->a(JLjava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v1, Lf5/y;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v3, v10, v8}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v10, v1, Lf5/y;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v3, v10, v9}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v10, v1, Lf5/y;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move v0, v13

    .line 142
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v6, v8, v9}, Lxa/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ld7/l1;

    .line 152
    .line 153
    invoke-interface {v6}, Lxa/m;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-lez v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sub-int/2addr v8, v12

    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/16 v10, 0x2f

    .line 175
    .line 176
    if-eq v8, v10, :cond_6

    .line 177
    .line 178
    const-string v8, "/"

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_6
    invoke-static {v5, v9}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const-string v5, ""

    .line 190
    .line 191
    :goto_2
    invoke-direct {v0, v5, v13}, Ld7/l1;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ld7/l1;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Ld7/l1;->length()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-lez v5, :cond_9

    .line 205
    .line 206
    new-array v8, v5, [B

    .line 207
    .line 208
    invoke-virtual {v0, v8, v13, v5}, Ld7/l1;->read([BII)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lez v5, :cond_9

    .line 213
    .line 214
    invoke-static {v13, v5, v8}, Lya/d;->f(II[B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez p3, :cond_8

    .line 219
    .line 220
    invoke-static {v5}, Lf5/d0;->N(Ljava/lang/String;)Lf5/d0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-static {v5}, Lf5/c;->N(Ljava/lang/String;)Lf5/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object v5, v2

    .line 231
    :goto_3
    invoke-virtual {v0}, Ld7/l1;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v5, v2

    .line 236
    :goto_4
    if-nez v5, :cond_c

    .line 237
    .line 238
    iget-object v8, v1, Lf5/y;->e:Lxa/w;

    .line 239
    .line 240
    monitor-enter v8

    .line 241
    :try_start_1
    iget-object v0, v1, Lf5/y;->f:Lxa/m;

    .line 242
    .line 243
    if-ne v0, v6, :cond_b

    .line 244
    .line 245
    iget-boolean v0, v7, Lxa/d;->a:Z

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    iget-object v0, v1, Lf5/y;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v4, v0, v9}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lf5/y;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v3, v0, v9}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    invoke-interface {v6, v9}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :goto_6
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    throw v0

    .line 269
    :cond_c
    move-object/from16 v0, p1

    .line 270
    .line 271
    iput-object v0, v5, Lf5/c0;->a:Ljava/lang/String;

    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_d
    :goto_7
    :try_start_3
    monitor-exit v5

    .line 275
    return-object v2

    .line 276
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    throw v0
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
.end method

.method public final c(Ll5/c;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf5/y;->e:Lxa/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf5/y;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lf5/y;->f:Lxa/m;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lf5/y;->g:Lxa/d;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v2, Lxa/d;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ll5/c;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 26
    .line 27
    invoke-static {v5}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, p1, Lf5/d0;

    .line 38
    .line 39
    xor-int/lit8 v9, v2, 0x1

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-interface {p1}, Ll5/c;->r()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v3 .. v9}, Lf5/z;->a(JLjava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lf5/z;->b()Lxa/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2, v2, p1}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lf5/z;->c()Lxa/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v2, p1}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v1, p1}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILl5/d;Ljava/lang/Object;Lxa/w;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 3
    .line 4
    invoke-static {p1}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v1, Lf5/y;->e:Lxa/w;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v1, Lf5/y;->f:Lxa/m;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lf5/y;->g:Lxa/d;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v0, Lxa/d;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v1, Lf5/y;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, v1, Lf5/y;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v11, Lf5/a0;

    .line 36
    .line 37
    move-object v4, v11

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move v7, p3

    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    move-object/from16 v10, p6

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Lf5/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILl5/d;Ljava/lang/Object;Lxa/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lf5/j;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p0, v4}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "run disk profile requests"

    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    monitor-exit v2

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
.end method

.method public final e(Lxa/w;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lf5/y;->e:Lxa/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf5/y;->f:Lxa/m;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lf5/y;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lf5/y;->e:Lxa/w;

    .line 16
    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lxa/w;->d(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lxa/w;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Lxa/w;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final f(Ll5/c;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ll5/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lf5/d0;

    .line 15
    .line 16
    xor-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    invoke-static {}, Lxa/h0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v3, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v3

    .line 25
    invoke-interface {p1}, Ll5/c;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lf5/z;->a(JLjava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {}, Lf5/z;->c()Lxa/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lf5/z;->b()Lxa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lf5/y;->e:Lxa/w;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-boolean v3, p0, Lf5/y;->h:Z

    .line 46
    .line 47
    if-nez v3, :cond_b

    .line 48
    .line 49
    iget-object v3, p0, Lf5/y;->f:Lxa/m;

    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    iget-object v4, p0, Lf5/y;->g:Lxa/d;

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    iget-boolean v4, v4, Lxa/d;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    iget-object v4, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p2, v1, v4}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v4, v6, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, p2, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lf5/z;->d(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-interface {p1}, Ll5/c;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    iget-object v7, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v7, v6}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v4, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v6, v5

    .line 123
    :cond_4
    :goto_0
    if-nez v6, :cond_5

    .line 124
    .line 125
    iget-object v7, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v4, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v4, p2}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-interface {p1}, Ll5/c;->f()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v3, p2, p1}, Lxa/m;->e(Ljava/lang/String;[B)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lf5/y;->e:Lxa/w;

    .line 157
    .line 158
    monitor-enter p1

    .line 159
    :try_start_1
    iget-object v2, p0, Lf5/y;->f:Lxa/m;

    .line 160
    .line 161
    if-ne v2, v3, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v2, p2}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v1, v0, p2}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception p2

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :goto_1
    monitor-exit p1

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    throw p2

    .line 180
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v3, v6}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p1, p0, Lf5/y;->e:Lxa/w;

    .line 187
    .line 188
    monitor-enter p1

    .line 189
    :try_start_2
    iget-object p2, p0, Lf5/y;->f:Lxa/m;

    .line 190
    .line 191
    if-ne p2, v3, :cond_9

    .line 192
    .line 193
    iget-object p2, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iget v0, p0, Lf5/y;->a:I

    .line 200
    .line 201
    if-le p2, v0, :cond_9

    .line 202
    .line 203
    iget-object p2, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    move-object v5, p2

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, p2, v5}, Lu2/f;->w0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception p2

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-interface {v3, v5}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void

    .line 233
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    throw p2

    .line 235
    :cond_b
    :goto_6
    :try_start_4
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf5/y;->f:Lxa/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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

.method public final h(Lxa/m;Lxa/v;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lxa/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lf5/y;->e:Lxa/w;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lf5/y;->f:Lxa/m;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p2}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lf5/y;->f:Lxa/m;

    .line 26
    .line 27
    new-instance v1, Lxa/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lxa/d;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lf5/y;->g:Lxa/d;

    .line 34
    .line 35
    iget-object v1, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lf5/y;->h:Z

    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v8, Landroidx/work/impl/c;

    .line 48
    .line 49
    const/16 v7, 0x11

    .line 50
    .line 51
    move-object v2, v8

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "disk profile cache init"

    .line 60
    .line 61
    invoke-interface {v1, v8, p1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/y;->e:Lxa/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf5/y;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf5/y;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf5/j;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "clear profiles"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll5/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lf5/y;->f(Ll5/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
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
