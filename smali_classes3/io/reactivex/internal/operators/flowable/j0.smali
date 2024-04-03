.class public abstract Lio/reactivex/internal/operators/flowable/j0;
.super Lzc/b;
.source "SourceFile"


# instance fields
.field public final f:[Ljava/lang/Object;

.field public g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 5
    .line 6
    return-void
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
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final n(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lzc/f;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlin/reflect/d0;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    const-string v1, "array element is null"

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lio/reactivex/internal/operators/flowable/i0;

    .line 30
    .line 31
    iget p2, p1, Lio/reactivex/internal/operators/flowable/i0;->i:I

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/i0;->j:Laj/c;

    .line 40
    .line 41
    iget v3, p1, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 42
    .line 43
    :goto_0
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p1, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    aget-object v4, p2, v3

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-interface {v2, v4}, Laj/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean p1, p1, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface {v2}, Laj/c;->onComplete()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_0
    iget-object p2, p1, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v0, p2

    .line 85
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/i0;->j:Laj/c;

    .line 86
    .line 87
    check-cast v2, Lsc/a;

    .line 88
    .line 89
    iget v3, p1, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 90
    .line 91
    :goto_1
    if-eq v3, v0, :cond_6

    .line 92
    .line 93
    iget-boolean v4, p1, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    aget-object v4, p2, v3

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    invoke-interface {v2, v4}, Lsc/a;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-boolean p1, p1, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_7
    invoke-interface {v2}, Laj/c;->onComplete()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_8
    move-object v0, p0

    .line 131
    check-cast v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 132
    .line 133
    iget v4, v0, Lio/reactivex/internal/operators/flowable/i0;->i:I

    .line 134
    .line 135
    const-wide/16 v5, 0x1

    .line 136
    .line 137
    packed-switch v4, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v7, v4

    .line 143
    iget v8, v0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 144
    .line 145
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/i0;->j:Laj/c;

    .line 146
    .line 147
    :cond_9
    move-wide v10, v2

    .line 148
    :cond_a
    :goto_2
    cmp-long v12, v10, p1

    .line 149
    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    if-eq v8, v7, :cond_d

    .line 153
    .line 154
    iget-boolean v12, v0, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 155
    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_b
    aget-object v12, v4, v8

    .line 161
    .line 162
    if-nez v12, :cond_c

    .line 163
    .line 164
    new-instance p1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_c
    invoke-interface {v9, v12}, Laj/c;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-long/2addr v10, v5

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    if-ne v8, v7, :cond_e

    .line 182
    .line 183
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 184
    .line 185
    if-nez p1, :cond_16

    .line 186
    .line 187
    invoke-interface {v9}, Laj/c;->onComplete()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    cmp-long v12, v10, p1

    .line 196
    .line 197
    if-nez v12, :cond_a

    .line 198
    .line 199
    iput v8, v0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 200
    .line 201
    neg-long p1, v10

    .line 202
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    cmp-long v10, p1, v2

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 212
    .line 213
    array-length v7, v4

    .line 214
    iget v8, v0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 215
    .line 216
    iget-object v9, v0, Lio/reactivex/internal/operators/flowable/i0;->j:Laj/c;

    .line 217
    .line 218
    check-cast v9, Lsc/a;

    .line 219
    .line 220
    :cond_f
    move-wide v10, v2

    .line 221
    :cond_10
    :goto_3
    cmp-long v12, v10, p1

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    if-eq v8, v7, :cond_14

    .line 226
    .line 227
    iget-boolean v12, v0, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 228
    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_11
    aget-object v12, v4, v8

    .line 233
    .line 234
    if-nez v12, :cond_12

    .line 235
    .line 236
    new-instance p1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    invoke-interface {v9, v12}, Lsc/a;->e(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_13

    .line 250
    .line 251
    add-long/2addr v10, v5

    .line 252
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_14
    if-ne v8, v7, :cond_15

    .line 256
    .line 257
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/j0;->h:Z

    .line 258
    .line 259
    if-nez p1, :cond_16

    .line 260
    .line 261
    invoke-interface {v9}, Laj/c;->onComplete()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    cmp-long v12, v10, p1

    .line 270
    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    iput v8, v0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 274
    .line 275
    neg-long p1, v10

    .line 276
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    cmp-long v10, p1, v2

    .line 281
    .line 282
    if-nez v10, :cond_f

    .line 283
    .line 284
    :cond_16
    :goto_4
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final p(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j0;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, Lio/reactivex/internal/operators/flowable/j0;->g:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    const-string v1, "array element is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
