.class public final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 21
    .line 22
    int-to-float v0, p9

    .line 23
    mul-float v1, p8, v0

    .line 24
    .line 25
    int-to-float p7, p7

    .line 26
    mul-float/2addr p6, p7

    .line 27
    add-float/2addr p6, v1

    .line 28
    int-to-float p7, p5

    .line 29
    mul-float v1, p2, p7

    .line 30
    .line 31
    add-float/2addr v1, p6

    .line 32
    sub-float p6, p10, v1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p5, :cond_0

    .line 36
    .line 37
    cmpl-float v2, p6, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    div-float/2addr p6, p7

    .line 42
    sub-float/2addr p4, p2

    .line 43
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-float/2addr p3, p2

    .line 48
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez p5, :cond_1

    .line 52
    .line 53
    cmpg-float p4, p6, v1

    .line 54
    .line 55
    if-gez p4, :cond_1

    .line 56
    .line 57
    div-float/2addr p6, p7

    .line 58
    sub-float/2addr p3, p2

    .line 59
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, p2

    .line 64
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v1

    .line 74
    :goto_1
    iput p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 75
    .line 76
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    move p5, p3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p5, v1

    .line 83
    :goto_2
    int-to-float p2, p2

    .line 84
    int-to-float p6, p4

    .line 85
    const/high16 p7, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v2, p6, p7

    .line 88
    .line 89
    add-float/2addr p2, v2

    .line 90
    mul-float/2addr p2, p5

    .line 91
    sub-float/2addr p10, p2

    .line 92
    add-float/2addr v2, v0

    .line 93
    div-float/2addr p10, v2

    .line 94
    iput p10, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 95
    .line 96
    add-float/2addr p3, p10

    .line 97
    div-float/2addr p3, p7

    .line 98
    iput p3, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 99
    .line 100
    if-lez p4, :cond_5

    .line 101
    .line 102
    cmpl-float p2, p10, p8

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sub-float p2, p8, p10

    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    const p4, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    mul-float/2addr p3, p4

    .line 113
    mul-float/2addr p3, p6

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, v1

    .line 123
    .line 124
    if-lez p2, :cond_4

    .line 125
    .line 126
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 127
    .line 128
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 129
    .line 130
    int-to-float p4, p4

    .line 131
    div-float p4, p3, p4

    .line 132
    .line 133
    sub-float/2addr p2, p4

    .line 134
    iput p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 135
    .line 136
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 137
    .line 138
    div-float/2addr p3, v0

    .line 139
    add-float/2addr p3, p2

    .line 140
    iput p3, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget p2, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 144
    .line 145
    iget p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    div-float p4, p3, p4

    .line 149
    .line 150
    add-float/2addr p4, p2

    .line 151
    iput p4, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 152
    .line 153
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 154
    .line 155
    div-float/2addr p3, v0

    .line 156
    sub-float/2addr p2, p3

    .line 157
    iput p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 158
    .line 159
    :cond_5
    :goto_3
    if-lez p9, :cond_6

    .line 160
    .line 161
    iget p2, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 162
    .line 163
    if-lez p2, :cond_6

    .line 164
    .line 165
    iget p2, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 166
    .line 167
    if-lez p2, :cond_6

    .line 168
    .line 169
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 170
    .line 171
    iget p3, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 172
    .line 173
    cmpl-float p2, p2, p3

    .line 174
    .line 175
    if-lez p2, :cond_7

    .line 176
    .line 177
    iget p2, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 178
    .line 179
    cmpl-float p2, p3, p2

    .line 180
    .line 181
    if-lez p2, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    if-lez p9, :cond_8

    .line 185
    .line 186
    iget p2, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 187
    .line 188
    if-lez p2, :cond_8

    .line 189
    .line 190
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 191
    .line 192
    iget p3, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 193
    .line 194
    cmpl-float p2, p2, p3

    .line 195
    .line 196
    if-lez p2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    iget p2, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 204
    .line 205
    sub-float/2addr p8, p2

    .line 206
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    int-to-float p1, p1

    .line 211
    mul-float/2addr p1, p2

    .line 212
    :goto_5
    iput p1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 213
    .line 214
    return-void
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
.end method

.method public static a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v3, :cond_5

    .line 12
    .line 13
    aget v19, v2, v7

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v20, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lcom/google/android/material/carousel/a;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v5

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v21, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v23, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v24, v15

    .line 49
    .line 50
    move/from16 v15, v20

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v19

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/a;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    iget v8, v6, Lcom/google/android/material/carousel/a;->h:F

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v9, v4, Lcom/google/android/material/carousel/a;->h:F

    .line 66
    .line 67
    cmpg-float v9, v8, v9

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v21, 0x1

    .line 81
    .line 82
    move/from16 v13, v22

    .line 83
    .line 84
    move/from16 v14, v23

    .line 85
    .line 86
    move/from16 v15, v24

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v23, v14

    .line 90
    .line 91
    move/from16 v24, v15

    .line 92
    .line 93
    add-int/lit8 v14, v23, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v4
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/carousel/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/material/carousel/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/carousel/a;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/carousel/a;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/carousel/a;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/carousel/a;->h:F

    .line 79
    .line 80
    const-string v2, "]"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->s(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
.end method