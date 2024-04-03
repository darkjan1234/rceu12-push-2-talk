.class public final Lcom/zello/ui/s6;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/ContactsDlgRecentsViewModel;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/s6;->f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/zello/ui/s6;

    iget-object v0, p0, Lcom/zello/ui/s6;->f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/zello/ui/s6;-><init>(Lcom/zello/ui/ContactsDlgRecentsViewModel;Lce/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/s6;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/s6;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zello/ui/s6;->f:Lcom/zello/ui/ContactsDlgRecentsViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->i:Lh5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lh5/e;->u4()Lh5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxa/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxa/k0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->y:Ljh/z1;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/zello/ui/a6;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/zello/ui/a6;->b:Lcom/zello/ui/r4;

    .line 38
    .line 39
    instance-of v3, v1, Lcom/zello/ui/kl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/zello/ui/kl;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v4

    .line 48
    :goto_0
    iget-object v8, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->l:Le8/c;

    .line 49
    .line 50
    invoke-interface {v8}, Le8/c;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v4

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lk5/c;

    .line 71
    .line 72
    instance-of v10, v6, Lk5/a;

    .line 73
    .line 74
    iget-object v11, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->w:Ly8/v;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    check-cast v6, Lk5/a;

    .line 79
    .line 80
    invoke-static {v4, v6, v0, v11}, Lcom/zello/ui/r4;->v0(Lk5/m0;Lk5/a;ZLy8/v;)Lcom/zello/ui/kl;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-boolean v9, v6, Lcom/zello/ui/r4;->o:Z

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lcom/zello/ui/kl;->T0(Lcom/zello/ui/kl;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    :goto_2
    move-object v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v10, v6, Lk5/m0;

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    check-cast v6, Lk5/m0;

    .line 106
    .line 107
    invoke-interface {v6}, Lk5/m0;->d()Lk5/x;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v10, v10, Lk5/a;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-object v10, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->i:Lh5/a;

    .line 119
    .line 120
    invoke-interface {v10}, Lh5/e;->g()Lh5/f;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    iget-object v10, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->g:Le4/h;

    .line 137
    .line 138
    invoke-interface {v10}, Le4/h;->getCurrent()Le4/a;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10}, Le4/a;->F()Le4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10}, Le4/f;->w2()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v6, v4, v0, v11}, Lcom/zello/ui/r4;->v0(Lk5/m0;Lk5/a;ZLy8/v;)Lcom/zello/ui/kl;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v10, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v6, Lcom/zello/ui/kl;->t:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    iput-boolean v9, v6, Lcom/zello/ui/r4;->o:Z

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Lcom/zello/ui/kl;->T0(Lcom/zello/ui/kl;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/2addr v0, v9

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-static {}, Lcom/zello/ui/r4;->X()Lf5/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object v3, v5

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "(CONTACTS) Recent list sorting error"

    .line 198
    .line 199
    iget-object v3, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->k:Lo5/c1;

    .line 200
    .line 201
    invoke-interface {v3, v1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->r:Lo5/q0;

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lo5/q0;->b(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v4

    .line 210
    :goto_3
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lcom/zello/ui/r4;->X()Lf5/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0, v2}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    move v4, v0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v0, -0x1

    .line 223
    goto :goto_4

    .line 224
    :goto_5
    invoke-interface {v8}, Le8/c;->o()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/zello/ui/a6;

    .line 228
    .line 229
    iget-object v1, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->n:Lo5/c2;

    .line 230
    .line 231
    invoke-interface {v1}, Lo5/c2;->S()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    invoke-interface {v1}, Lo5/c2;->t()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    move v5, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v1, 0x0

    .line 246
    move v5, v1

    .line 247
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    move-object v1, v0

    .line 252
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/a6;-><init>(Ljava/util/List;Lcom/zello/ui/r4;IZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Le8/c;->j0()Lk5/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object p1, p1, Lcom/zello/ui/ContactsDlgRecentsViewModel;->m:Lcom/zello/ui/ml;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/zello/ui/ml;->a(Lk5/c;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 268
    .line 269
    return-object p1
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
