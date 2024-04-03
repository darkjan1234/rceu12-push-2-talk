.class public final Lq4/g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq4/h;


# direct methods
.method public synthetic constructor <init>(Lq4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/g;->g:Lq4/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq4/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw5/g;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq4/g;->g:Lq4/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq4/h;->Q()Lc8/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lh6/b;

    .line 20
    .line 21
    const/16 v1, 0xae

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh6/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lc8/a;->a(Lh6/b;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lh6/b;

    .line 33
    .line 34
    const-string v0, "it"

    .line 35
    .line 36
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq4/g;->g:Lq4/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lh6/b;->a:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_f

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq p1, v3, :cond_e

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq p1, v3, :cond_a

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    if-eq p1, v3, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x9e

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    if-eq p1, v1, :cond_0

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    invoke-virtual {v0, v2}, Lq4/h;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1

    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lq4/h;->T()Lo5/c2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lo5/c2;->C()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_11

    .line 96
    .line 97
    invoke-virtual {v0}, Lq4/h;->U()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lq4/h;->v()Lk5/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lq4/h;->T()Lo5/c2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lo5/c2;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lq4/h;->q:Lxd/c;

    .line 122
    .line 123
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lv6/h;

    .line 128
    .line 129
    if-eqz v2, :cond_11

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lv6/h;->v0(Lk5/d;)Lv6/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v0}, Lq4/h;->P()Lo5/m1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lo5/m1;->E()Lxa/v;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lq4/e;

    .line 146
    .line 147
    invoke-direct {v3, p1, v1, v4, v0}, Lq4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v3}, Ly6/w;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    iget-object p1, v0, Lq4/h;->u:Lxd/c;

    .line 156
    .line 157
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lv6/o;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lv6/o;->p()Lv6/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    const-wide/16 v2, -0x1

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter p1

    .line 176
    :try_start_1
    iget-wide v4, v0, Lq4/h;->H:J

    .line 177
    .line 178
    cmp-long v1, v4, v2

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lq4/h;->P()Lo5/m1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v4, v0, Lq4/h;->H:J

    .line 187
    .line 188
    invoke-interface {v1, v4, v5}, Lo5/m1;->F(J)Z

    .line 189
    .line 190
    .line 191
    iput-wide v2, v0, Lq4/h;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    :cond_6
    monitor-exit p1

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit p1

    .line 198
    throw v0

    .line 199
    :cond_7
    invoke-interface {v1}, Lv6/a0;->getSource()Ld8/g0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v4, Ld8/g0;->m:Ld8/g0;

    .line 204
    .line 205
    if-ne p1, v4, :cond_11

    .line 206
    .line 207
    invoke-interface {v1}, Lv6/a0;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    iget-wide v4, v0, Lq4/h;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    cmp-long v1, v4, v2

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    monitor-exit p1

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lq4/h;->P()Lo5/m1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-wide/16 v2, 0x2710

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const-string v7, "emergency transmission"

    .line 236
    .line 237
    move-object v6, v0

    .line 238
    invoke-interface/range {v1 .. v7}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iput-wide v1, v0, Lq4/h;->H:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    monitor-exit p1

    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit p1

    .line 248
    throw v0

    .line 249
    :cond_a
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter p1

    .line 252
    :try_start_4
    invoke-virtual {v0}, Lq4/h;->T()Lo5/c2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Lo5/c2;->C()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v0}, Lq4/h;->U()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-object v1, v0, Lq4/h;->C:Lk5/d;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-virtual {v0}, Lq4/h;->v()Lk5/d;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    xor-int/2addr v1, v2

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    goto :goto_2

    .line 287
    :cond_c
    :goto_0
    invoke-virtual {v0, v4}, Lq4/h;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_1
    monitor-exit p1

    .line 291
    goto :goto_3

    .line 292
    :goto_2
    monitor-exit p1

    .line 293
    throw v0

    .line 294
    :cond_e
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter p1

    .line 297
    :try_start_5
    iput-object v1, v0, Lq4/h;->A:Lg6/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 298
    .line 299
    monitor-exit p1

    .line 300
    goto :goto_3

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    monitor-exit p1

    .line 303
    throw v0

    .line 304
    :cond_f
    iget-object p1, v0, Lq4/h;->O:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p1

    .line 307
    :try_start_6
    iget-object v2, v0, Lq4/h;->A:Lg6/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 308
    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    monitor-exit p1

    .line 312
    goto :goto_3

    .line 313
    :cond_10
    :try_start_7
    iput-object v1, v0, Lq4/h;->A:Lg6/p;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lq4/h;->L(Lg6/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lq4/h;->Q()Lc8/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Lr4/a;

    .line 323
    .line 324
    const/16 v2, 0x9c

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lh6/b;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lc8/a;->a(Lh6/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 330
    .line 331
    .line 332
    monitor-exit p1

    .line 333
    :cond_11
    :goto_3
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 334
    .line 335
    return-object p1

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    monitor-exit p1

    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
