.class public final Ll9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# instance fields
.field public final synthetic f:Lcom/zello/ui/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/zello/ui/overlay/OverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/s;->f:Lcom/zello/ui/overlay/OverlayService;

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
.method public final F0(Lh6/b;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/zello/ui/bl;->F0(Lh6/b;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lh6/b;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Ll9/s;->f:Lcom/zello/ui/overlay/OverlayService;

    .line 13
    .line 14
    if-eq v0, v1, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x82

    .line 25
    .line 26
    if-eq v0, p1, :cond_5

    .line 27
    .line 28
    const/16 p1, 0xa1

    .line 29
    .line 30
    if-eq v0, p1, :cond_5

    .line 31
    .line 32
    const/16 p1, 0x6e

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x6f

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v2, Lcom/zello/ui/overlay/OverlayService;->o:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/zello/ui/overlay/OverlayService;->r()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    sget p1, Lcom/zello/ui/overlay/OverlayService;->R:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/zello/ui/overlay/OverlayService;->r()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lcom/zello/ui/overlay/OverlayService;->o:Z

    .line 56
    .line 57
    iget-object p1, v2, Lcom/zello/ui/overlay/OverlayService;->s:Llh/e;

    .line 58
    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    new-instance v0, Ll9/r;

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, Ll9/r;-><init>(Lcom/zello/ui/overlay/OverlayService;Lce/e;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {p1, v4, v4, v0, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lr4/c0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lr4/c0;

    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-boolean p1, v4, Lr4/c0;->e:Z

    .line 82
    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    sget p1, Lcom/zello/ui/overlay/OverlayService;->R:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zello/ui/overlay/OverlayService;->q()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    iget-object p1, v2, Lcom/zello/ui/overlay/OverlayService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ll9/c;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-object v6, v5, Ll9/c;->x:Lk5/x;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v6, v4

    .line 136
    :goto_1
    iget-object v7, v2, Lcom/zello/ui/overlay/OverlayService;->z:Le4/h;

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-interface {v7}, Le4/h;->getCurrent()Le4/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Le4/a;->y()Lk5/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7, v6}, Lk5/a0;->h(Ljava/lang/String;)Lk5/x;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lez v3, :cond_9

    .line 157
    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v6}, Lk5/x;->f0()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v1, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string v0, "invalid"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v0}, Lcom/zello/ui/overlay/OverlayService;->p(Ll9/c;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    :goto_2
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iput-object v6, v5, Ll9/c;->x:Lk5/x;

    .line 176
    .line 177
    invoke-virtual {v5}, Ll9/c;->c()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    const-string p1, "accounts"

    .line 182
    .line 183
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ll9/c;

    .line 212
    .line 213
    invoke-virtual {v0}, Ll9/c;->c()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-virtual {v2}, Lcom/zello/ui/overlay/OverlayService;->r()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    sget p1, Lcom/zello/ui/overlay/OverlayService;->R:I

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/zello/ui/overlay/OverlayService;->l()V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_5
    return-void
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

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/s;->f:Lcom/zello/ui/overlay/OverlayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/overlay/OverlayService;->i()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "(OVERLAYS) Resuming the initialization (app has started)"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zello/ui/overlay/OverlayService;->k()V

    .line 13
    .line 14
    .line 15
    return-void
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
