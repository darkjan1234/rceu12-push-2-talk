.class public final Lih/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/u;
.implements Lgh/e3;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Lgh/l;

.field public final synthetic h:Lih/o;


# direct methods
.method public constructor <init>(Lih/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/d;->h:Lih/o;

    .line 5
    .line 6
    sget-object p1, Lih/q;->p:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    iput-object p1, p0, Lih/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final synthetic a(Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loe/b;->s0(Lih/u;Lce/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final b(Lce/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lih/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lih/d;->h:Lih/o;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lih/y;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lih/o;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lih/q;->l:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    iput-object v0, v7, Lih/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lih/o;->B()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    sget v1, Llh/v;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lih/o;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lih/q;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Llh/u;->h:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lih/o;->y(JLih/y;)Lih/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lih/o;->T(Lih/y;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lih/q;->m:Lcom/android/billingclient/api/a;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lih/q;->o:Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lih/o;->F()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v9, v1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Llh/d;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lih/q;->n:Lcom/android/billingclient/api/a;

    .line 98
    .line 99
    if-ne v1, v0, :cond_12

    .line 100
    .line 101
    iget-object v0, v7, Lih/d;->h:Lih/o;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lah/n;->K(Lce/e;)Lgh/l;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lih/d;->g:Lgh/l;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lih/o;->T(Lih/y;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v12, v11}, Lih/d;->j(Llh/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    const/4 v11, 0x0

    .line 131
    iget-object v13, v15, Lgh/l;->j:Lce/i;

    .line 132
    .line 133
    iget-object v6, v0, Lih/o;->g:Lpe/l;

    .line 134
    .line 135
    if-ne v1, v14, :cond_11

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Lih/o;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v9, v1

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Llh/d;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    :goto_2
    sget-object v1, Lih/o;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lih/y;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0}, Lih/o;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v0, v7, Lih/d;->g:Lgh/l;

    .line 167
    .line 168
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v7, Lih/d;->g:Lgh/l;

    .line 172
    .line 173
    sget-object v1, Lih/q;->l:Lcom/android/billingclient/api/a;

    .line 174
    .line 175
    iput-object v1, v7, Lih/d;->f:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v8}, Lih/o;->B()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lgh/l;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    invoke-static {v1}, Lwi/b;->g(Ljava/lang/Throwable;)Lyd/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lgh/l;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_9
    sget-object v2, Lih/o;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget v2, Lih/q;->b:I

    .line 206
    .line 207
    int-to-long v2, v2

    .line 208
    div-long v4, v9, v2

    .line 209
    .line 210
    rem-long v2, v9, v2

    .line 211
    .line 212
    long-to-int v12, v2

    .line 213
    iget-wide v2, v1, Llh/u;->h:J

    .line 214
    .line 215
    cmp-long v2, v2, v4

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v4, v5, v1}, Lih/o;->y(JLih/y;)Lih/y;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v14, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move-object v14, v1

    .line 229
    :goto_4
    move-object v1, v0

    .line 230
    move-object v2, v14

    .line 231
    move v3, v12

    .line 232
    move-wide v4, v9

    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v6, p0

    .line 236
    .line 237
    invoke-virtual/range {v1 .. v6}, Lih/o;->T(Lih/y;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lih/q;->m:Lcom/android/billingclient/api/a;

    .line 242
    .line 243
    if-ne v1, v2, :cond_c

    .line 244
    .line 245
    invoke-virtual {v7, v14, v12}, Lih/d;->j(Llh/u;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    sget-object v2, Lih/q;->o:Lcom/android/billingclient/api/a;

    .line 250
    .line 251
    if-ne v1, v2, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Lih/o;->F()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    cmp-long v1, v9, v1

    .line 258
    .line 259
    if-gez v1, :cond_d

    .line 260
    .line 261
    invoke-virtual {v14}, Llh/d;->a()V

    .line 262
    .line 263
    .line 264
    :cond_d
    move-object v1, v14

    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    sget-object v0, Lih/q;->n:Lcom/android/billingclient/api/a;

    .line 269
    .line 270
    if-eq v1, v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v14}, Llh/d;->a()V

    .line 273
    .line 274
    .line 275
    iput-object v1, v7, Lih/d;->f:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v7, Lih/d;->g:Lgh/l;

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    move-object/from16 v2, v16

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-static {v2, v1, v13}, Lah/n;->k(Lpe/l;Ljava/lang/Object;Lce/i;)Ld5/d;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :cond_f
    :goto_5
    invoke-virtual {v15, v0, v11}, Lgh/l;->n(Ljava/lang/Object;Lpe/l;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v1, "unexpected"

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_11
    move-object v2, v6

    .line 306
    invoke-virtual {v12}, Llh/d;->a()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v7, Lih/d;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v7, Lih/d;->g:Lgh/l;

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    invoke-static {v2, v1, v13}, Lah/n;->k(Lpe/l;Ljava/lang/Object;Lce/i;)Ld5/d;

    .line 318
    .line 319
    .line 320
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    goto :goto_5

    .line 322
    :goto_6
    invoke-virtual {v15}, Lgh/l;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lde/a;->f:Lde/a;

    .line 327
    .line 328
    return-object v0

    .line 329
    :goto_7
    invoke-virtual {v15}, Lgh/l;->B()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_12
    invoke-virtual {v12}, Llh/d;->a()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v7, Lih/d;->f:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    :goto_8
    return-object v0

    .line 341
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "unreachable"

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
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
.end method

.method public final j(Llh/u;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/d;->g:Lgh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgh/l;->j(Llh/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lih/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lih/q;->p:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lih/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lih/q;->l:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lih/d;->h:Lih/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lih/o;->C()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Llh/v;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
